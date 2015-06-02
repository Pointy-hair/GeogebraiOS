package org.geogebra.common.util.debug;

import java.util.Set;
import java.util.TreeSet;

import org.geogebra.common.kernel.arithmetic.ExpressionValue;
import org.geogebra.common.kernel.arithmetic.Polynomial;
import org.geogebra.common.kernel.arithmetic.ValidExpression;

/**
 * Common logging class
 * 
 * @author Zoltan Kovacs <zoltan@geogebra.org>
 */

public abstract class Log {

	/** logger */
	public static Log logger;

	/**
	 * Logging level
	 */
	public class Level {
		/**
		 * Log level priority
		 */
		int priority;
		/**
		 * Category text
		 */
		String text;

		/**
		 * Creates a logging level
		 * 
		 * @param priority
		 *            Log level priority
		 * @param text
		 *            Category text
		 */
		Level(int priority, String text) {
			this.priority = priority;
			this.text = text;
		}

		/**
		 * Message priority, the lower the more problematic.
		 * 
		 * @return the priority
		 */
		public int getPriority() {
			return priority;
		}
	}

	private static Set<String> reportedImplementationNeeded = new TreeSet<String>();

	public final Level EMERGENCY = new Level(0, "EMERGENCY");
	public final Level ALERT = new Level(1, "ALERT");
	public final Level CRITICAL = new Level(2, "CRITICAL");
	public final Level ERROR = new Level(3, "ERROR");
	public final Level WARN = new Level(4, "WARN");
	public final Level NOTICE = new Level(5, "NOTICE");
	public final Level INFO = new Level(7, "INFO");
	public final Level DEBUG = new Level(8, "DEBUG");
	public final Level TRACE = new Level(9, "TRACE");

	public static final int LOGFILE_MAXLENGTH = 10000;

	private final StringBuilder memoryLog = new StringBuilder();

	/**
	 * The entire log since starting the application.
	 * 
	 * @return the entire log
	 */
	public StringBuilder getEntireLog() {
		return memoryLog;
	}

	/**
	 * Logging destinations
	 */
	public enum LogDestination {
		/**
		 * Send logging to file. A file name must also be set by using the
		 * setLogFile() method.
		 */
		FILE, /**
		 * Sends logging to console. Messages <= ERROR will be written to
		 * STDERR, others to STDOUT in desktop mode; sends log messages via
		 * GWT.log to the Eclipse console in web development mode.
		 */
		CONSOLE, /**
		 * Sends logging to the web console (available by pressing
		 * CTRL-SHIFT-J in Google Chrome, or CTRL-SHIFT-K in Firefox) in web
		 * development or production mode. Not available in desktop mode.
		 */
		WEB_CONSOLE, /**
		 * Sends logging to CONSOLE and WEB_CONSOLE as well (if
		 * available).
		 */
		CONSOLES
	}

	private Level logLevel = DEBUG; // default
	private LogDestination logDestination = LogDestination.CONSOLES; // default;
	private boolean timeShown = true; // default
	private boolean callerShown = true; // default

	/**
	 * Sets the current logging level
	 * 
	 * @param logLevel
	 *            the logging level to set
	 */
	public void setLogLevel(Level logLevel) {
		this.logLevel = logLevel;
	}

	/**
	 * Sets the current logging level
	 * 
	 * @param logLevel
	 *            the logging level to set
	 */
	public void setLogLevel(String logLevel) {
		if (logLevel == null)
			return;
		if ("ALERT".equals(logLevel))
			this.logLevel = ALERT;
		if ("EMERGENCY".equals(logLevel))
			this.logLevel = EMERGENCY;
		if ("CRITICAL".equals(logLevel))
			this.logLevel = CRITICAL;
		if ("ERROR".equals(logLevel))
			this.logLevel = ERROR;
		if ("WARN".equals(logLevel))
			this.logLevel = WARN;
		if ("INFO".equals(logLevel))
			this.logLevel = INFO;
		if ("NOTICE".equals(logLevel))
			this.logLevel = NOTICE;
		if ("DEBUG".equals(logLevel))
			this.logLevel = DEBUG;
		if ("TRACE".equals(logLevel))
			this.logLevel = TRACE;
	}

	/**
	 * Returns the current logging level
	 * 
	 * @return the current level
	 */
	public Level getLogLevel() {
		return logLevel;
	}

	/**
	 * Sets the logger destination (FILE, CONSOLE, WEB_CONSOLE, CONSOLES)
	 * 
	 * @param logDestination
	 *            the destination
	 */
	public void setLogDestination(LogDestination logDestination) {
		this.logDestination = logDestination;
	}

	/**
	 * Returns the logger destination (FILE, CONSOLE, WEB_CONSOLE, CONSOLES)
	 * 
	 * @return the destination
	 */
	public LogDestination getLogDestination() {
		return logDestination;
	}

	/**
	 * Reports if the timestamp is printed for logging
	 * 
	 * @return if the names are printed
	 */
	public boolean isTimeShown() {
		return timeShown;
	}

	/**
	 * Sets if the report time of the log message should be printed for logging.
	 * May not be available for all platforms (returns empty string when not).
	 * 
	 * @param timeShown
	 *            if the timestamp should be printed
	 */
	public void setTimeShown(boolean timeShown) {
		this.timeShown = timeShown;
	}

	/**
	 * Reports if the caller class and method names are printed for logging
	 * 
	 * @return if the names are printed
	 */
	public boolean isCallerShown() {
		return callerShown;
	}

	/**
	 * Sets if the caller class and method names should be printed for logging
	 * 
	 * @param callerShown
	 *            if the names should be printed
	 */
	public void setCallerShown(boolean callerShown) {
		this.callerShown = callerShown;
	}

	/**
	 * Prints a log message if the logLevel is set to <= level and stores those
	 * classes which have no implementation (simply checks if the message starts
	 * with "implementation needed")
	 * 
	 * @param level
	 *            logging level
	 * @param message
	 *            the log message
	 */
	public void log(Level level, String message, int depth) {

		if (message == null) {
			message = "*null*";
		}

		if (logLevel.getPriority() >= level.getPriority()) {
			String caller = "";
			if (callerShown) {
				caller = getCaller(depth);
				if (message.length() >= 21) {
					if (message.toLowerCase().substring(0, 21)
							.equals("implementation needed")) {
						if (!reportedImplementationNeeded.contains(caller))
							reportedImplementationNeeded.add(caller);
					}
				}
				caller += ": ";
			}
			String timeInfo = "";
			if (timeShown) {
				timeInfo = getTimeInfo();
				if (timeInfo != "") {
					timeInfo += " ";
				}
			}
			String logEntry = timeInfo + level.text + ": " + caller + message;
			print(logEntry, level);
			// In desktop logging, preserve the entire log in memory as well:
			if (logDestination != LogDestination.WEB_CONSOLE) {
				if (memoryLog.length() > LOGFILE_MAXLENGTH)
					memoryLog.setLength(0);
				memoryLog.append(logEntry + "\n");
			}
		}
	}

	/**
	 * Prints the log entry, which is usually the full message with timestamp,
	 * the logging level and the caller class
	 * 
	 * @param logEntry
	 *            the full log entry
	 * @param level
	 *            logging level
	 */
	protected abstract void print(String logEntry, Level level);

	/**
	 * Sets the log file name (if FILE logging is available)
	 * 
	 * @param logFileName
	 *            the name of the log file
	 */
	public void setLogFile(String logFileName) {
		// Implementation overrides this in some applications.
	}

	/**
	 * Returns the current time in human readable format (for debugging)
	 * 
	 * @return the timestamp
	 */
	protected String getTimeInfo() {
		return "";
		// Implementation overrides this in some applications.
	}

	/**
	 * Returns some memory related information (for debugging)
	 * 
	 * @return the memory info text
	 */
	public String getMemoryInfo() {
		return "";
		// Implementation overrides this in some applications.
	}

	/**
	 * Returns the caller class and method names
	 * 
	 * @return the full Java class and method name
	 */
	public String getCaller(int depth) {
		String callerMethodName = null;
		String callerClassName = null;
		int callerLineNumber;

		try {
			Throwable t = new Throwable();
			StackTraceElement[] elements = t.getStackTrace();
			// String calleeMethod = elements[0].getMethodName();
			callerMethodName = elements[depth].getMethodName();
			callerClassName = elements[depth].getClassName();
			callerLineNumber = elements[depth].getLineNumber();

			if (callerClassName.equals("Unknown")) {
				/*
				 * In web production mode the GWT compile rewrites the code very
				 * thoroughly. We are doing some intuitive hacking here to
				 * explode the method name; since other information (class name,
				 * line number) is unavailable.
				 */

				// PRETTY style
				// safari:
				if (callerMethodName.equals("$fillInStackTrace")) {
					if (elements.length < 10) {
						return "?";
					}
					return elements[9].getMethodName();
				}
				// gecko1_8
				if (callerMethodName.equals("fillInStackTrace")) {
					if (elements.length < 11) {
						return "?";
					}
					return elements[10].getMethodName();
				}
				// TODO: Maybe other user agents could be supported.

				// OBFUSCATED style
				return callerMethodName;
			}

		} catch (Throwable t) {
			// do nothing here; we are probably running Web in Opera
			return "?";
		}
		return callerClassName + "." + callerMethodName + "["
				+ callerLineNumber + "]";
	}

	/**
	 * Prints debugging message, level DEBUG
	 * 
	 * @param message
	 *            message to be printed
	 */
	public static void debug(String message) {
		if (logger != null) {
			logger.log(logger.DEBUG, message);
		}
	}

	/**
	 * @param message
	 *            debug message
	 * @param depth
	 *            stacktace depth in which to look (4 if you want to see direct
	 *            caller, 5 for one above)
	 */
	public static void debug(String message, int depth) {
		if (logger != null) {
			logger.log(logger.DEBUG, message, depth);
		}
	}

	/**
	 * @param message
	 *            error message
	 * @param depth
	 *            stacktace depth in which to look (4 if you want to see direct
	 *            caller, 5 for one above)
	 */
	public static void error(String message, int depth) {
		if (logger != null) {
			logger.log(logger.ERROR, message, depth);
		}
	}

	/**
	 * Prints debugging message, level NOTICE
	 * 
	 * @param message
	 *            message to be printed
	 */
	public static void notice(String message) {
		if (logger != null) {
			logger.log(logger.NOTICE, message);
		}
	}

	/**
	 * Prints debugging message, level DEBUG Special debugging format is used
	 * for expression values
	 * 
	 * @param s
	 *            object to be printed
	 */
	public static void debug(Object s) {
		if (s instanceof ExpressionValue) {
			debug(ValidExpression.debugString((ExpressionValue) s), 5);
			return;
		}
		if (s instanceof Polynomial) {
			ExpressionValue[][] coeff = ((Polynomial) s).getCoeff();
			for (int i = 0; i < coeff.length; i++) {
				for (int j = 0; j < coeff[i].length; j++) {
					debug(ValidExpression.debugString(coeff[i][j]), 5);
				}
			}
		}
		if (s == null) {
			debug("<null>", 5);
		} else {
			debug(s.toString(), 5);
		}
	}

	private void log(Level level, String message) {
		log(level, message, 4);
	}

	/**
	 * Prints debugging message, level INFO
	 * 
	 * @param message
	 *            message to be printed
	 */
	public static void info(String message) {
		if (logger != null) {
			logger.log(logger.INFO, message);
		}
	}

	/**
	 * Prints debugging message, level ERROR
	 * 
	 * @param message
	 *            message to be printed
	 */
	public static void error(String message) {
		if (logger != null) {
			logger.log(logger.ERROR, message);
		}
	}

	/**
	 * Prints debugging message, level WARN
	 * 
	 * @param message
	 *            message to be printed
	 */
	public static void warn(String message) {
		if (logger != null) {
			logger.log(logger.WARN, message);
		}
	}

	/**
	 * Prints debugging message, level EMERGENCY
	 * 
	 * @param message
	 *            message to be printed
	 */
	public static void emergency(String message) {
		if (logger != null) {
			logger.log(logger.EMERGENCY, message);
		}
	}

	/**
	 * Prints debugging message, level ALERT
	 * 
	 * @param message
	 *            message to be printed
	 */
	public static void alert(String message) {
		if (logger != null) {
			logger.log(logger.ALERT, message);
		}
	}

	/**
	 * Prints debugging message, level TRACE
	 * 
	 * @param message
	 *            message to be printed
	 */
	public static void trace(String message) {
		if (logger != null) {
			logger.log(logger.TRACE, message);
		}
	}

	/**
	 * Prints debugging message, level CRITICAL
	 * 
	 * @param message
	 *            message to be printed
	 */
	public static void critical(String message) {
		if (logger != null) {
			logger.log(logger.CRITICAL, message);
		}
	}

	public void printStacktrace(String message) {

	}
}
