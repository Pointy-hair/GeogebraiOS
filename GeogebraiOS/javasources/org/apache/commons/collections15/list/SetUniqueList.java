// GenericsNote: Converted.
/*
 *  Copyright 2001-2004 The Apache Software Foundation
 *
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 */
package org.apache.commons.collections15.list;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

import org.apache.commons.collections15.iterators.AbstractIteratorDecorator;
import org.apache.commons.collections15.iterators.AbstractListIteratorDecorator;
import org.apache.commons.collections15.set.UnmodifiableSet;

/**
 * Decorates a <code>List</code> to ensure that no duplicates are present
 * much like a <code>Set</code>.
 * <p/>
 * The <code>List</code> interface makes certain assumptions/requirements.
 * This implementation breaks these in certain ways, but this is merely the
 * result of rejecting duplicates.
 * Each violation is explained in the method, but it should not affect you.
 * <p/>
 * The {@link org.apache.commons.collections15.set.ListOrderedSet ListOrderedSet}
 * class provides an alternative approach, by wrapping an existing Set and
 * retaining insertion order in the iterator.
 * <p/>
 * This class is Serializable from Commons Collections 3.1.
 *
 * @author Matthew Hawthorne
 * @author Matt Hall, John Watkinson, Stephen Colebourne
 * @version $Revision: 1.1 $ $Date: 2005/10/11 17:05:32 $
 * @since Commons Collections 3.0
 */
public class SetUniqueList <E> extends AbstractSerializableListDecorator<E> {

    /**
     * Serialization version
     */
    private static final long serialVersionUID = 7196982186153478694L;

    /**
     * Internal Set to maintain uniqueness.
     */
    protected final Set<E> set;

    /**
     * Factory method to create a SetList using the supplied list to retain order.
     * <p/>
     * If the list contains duplicates, these are removed (first indexed one kept).
     * A <code>HashSet</code> is used for the set behaviour.
     *
     * @param list the list to decorate, must not be null
     * @throws IllegalArgumentException if list is null
     */
    public static <E> SetUniqueList<E> decorate(List<E> list) {
        if (list == null) {
            throw new IllegalArgumentException("List must not be null");
        }
        if (list.isEmpty()) {
            return new SetUniqueList<E>(list, new HashSet());
        } else {
            List temp = new ArrayList(list);
            list.clear();
            SetUniqueList<E> sl = new SetUniqueList<E>(list, new HashSet());
            sl.addAll(temp);
            return sl;
        }
    }

    //-----------------------------------------------------------------------
    /**
     * Constructor that wraps (not copies) the List and specifies the set to use.
     * <p/>
     * The set and list must both be correctly initialised to the same elements.
     *
     * @param set  the set to decorate, must not be null
     * @param list the list to decorate, must not be null
     * @throws IllegalArgumentException if set or list is null
     */
    protected SetUniqueList(List<E> list, Set<E> set) {
        super(list);
        if (set == null) {
            throw new IllegalArgumentException("Set must not be null");
        }
        this.set = set;
    }

    //-----------------------------------------------------------------------
    /**
     * Gets an unmodifiable view as a Set.
     *
     * @return an unmodifiable set view
     */
    public Set<E> asSet() {
        return UnmodifiableSet.decorate(set);
    }

    //-----------------------------------------------------------------------
    /**
     * Adds an element to the list if it is not already present.
     * <p/>
     * <i>(Violation)</i>
     * The <code>List</code> interface requires that this method returns
     * <code>true</code> always. However this class may return <code>false</code>
     * because of the <code>Set</code> behaviour.
     *
     * @param object the object to add
     * @return true if object was added
     */
    public boolean add(E object) {
        // gets initial size
        final int sizeBefore = size();

        // adds element if unique
        add(size(), object);

        // compares sizes to detect if collection changed
        return (sizeBefore != size());
    }

    /**
     * Adds an element to a specific index in the list if it is not already present.
     * <p/>
     * <i>(Violation)</i>
     * The <code>List</code> interface makes the assumption that the element is
     * always inserted. This may not happen with this implementation.
     *
     * @param index  the index to insert at
     * @param object the object to add
     */
    public void add(int index, E object) {
        // adds element if it is not contained already
        if (set.contains(object) == false) {
            super.add(index, object);
            set.add(object);
        }
    }

    /**
     * Adds an element to the end of the list if it is not already present.
     * <p/>
     * <i>(Violation)</i>
     * The <code>List</code> interface makes the assumption that the element is
     * always inserted. This may not happen with this implementation.
     *
     * @param coll the collection to add
     */
    public boolean addAll(Collection<? extends E> coll) {
        return addAll(size(), coll);
    }

    /**
     * Adds a collection of objects to the end of the list avoiding duplicates.
     * <p/>
     * Only elements that are not already in this list will be added, and
     * duplicates from the specified collection will be ignored.
     * <p/>
     * <i>(Violation)</i>
     * The <code>List</code> interface makes the assumption that the elements
     * are always inserted. This may not happen with this implementation.
     *
     * @param index the index to insert at
     * @param coll  the collection to add in iterator order
     * @return true if this collection changed
     */
    public boolean addAll(int index, Collection<? extends E> coll) {
        // gets initial size
        final int sizeBefore = size();

        // adds all elements
        for (final Iterator it = coll.iterator(); it.hasNext();) {
            add((E) it.next());
        }

        // compares sizes to detect if collection changed
        return sizeBefore != size();
    }

    //-----------------------------------------------------------------------
    /**
     * Sets the value at the specified index avoiding duplicates.
     * <p/>
     * The object is set into the specified index.
     * Afterwards, any previous duplicate is removed
     * If the object is not already in the list then a normal set occurs.
     * If it is present, then the old version is removed and re-added at this index
     *
     * @param index  the index to insert at
     * @param object the object to set
     * @return the previous object
     */
    public E set(int index, E object) {
        int pos = indexOf(object);
        E result = super.set(index, object);
        if (pos == -1 || pos == index) {
            return result;
        }
        return remove(pos);
    }

    public boolean remove(Object object) {
        boolean result = super.remove(object);
        set.remove(object);
        return result;
    }

    public E remove(int index) {
        E result = super.remove(index);
        set.remove(result);
        return result;
    }

    public boolean removeAll(Collection<?> coll) {
        boolean result = super.removeAll(coll);
        set.removeAll(coll);
        return result;
    }

    public boolean retainAll(Collection<?> coll) {
        boolean result = super.retainAll(coll);
        set.retainAll(coll);
        return result;
    }

    public void clear() {
        super.clear();
        set.clear();
    }

    public boolean contains(Object object) {
        return set.contains(object);
    }

    public boolean containsAll(Collection<?> coll) {
        return set.containsAll(coll);
    }

    public Iterator<E> iterator() {
        return new SetListIterator(super.iterator(), set);
    }

    public ListIterator<E> listIterator() {
        return new SetListListIterator(super.listIterator(), set);
    }

    public ListIterator<E> listIterator(int index) {
        return new SetListListIterator(super.listIterator(index), set);
    }

    public List<E> subList(int fromIndex, int toIndex) {
        return new SetUniqueList<E>(super.subList(fromIndex, toIndex), set);
    }

    //-----------------------------------------------------------------------
    /**
     * Inner class iterator.
     */
    static class SetListIterator <E> extends AbstractIteratorDecorator<E> {

        protected final Set<E> set;
        protected E last = null;

        protected SetListIterator(Iterator<E> it, Set<E> set) {
            super(it);
            this.set = set;
        }

        public E next() {
            last = super.next();
            return last;
        }

        public void remove() {
            super.remove();
            set.remove(last);
            last = null;
        }
    }

    /**
     * Inner class iterator.
     */
    static class SetListListIterator <E> extends AbstractListIteratorDecorator<E> {

        protected final Set<E> set;
        protected E last = null;

        protected SetListListIterator(ListIterator<E> it, Set<E> set) {
            super(it);
            this.set = set;
        }

        public E next() {
            last = super.next();
            return last;
        }

        public E previous() {
            last = super.previous();
            return last;
        }

        public void remove() {
            super.remove();
            set.remove(last);
            last = null;
        }

        public void add(E object) {
            if (set.contains(object) == false) {
                super.add(object);
                set.add(object);
            }
        }

        public void set(E object) {
            throw new UnsupportedOperationException("ListIterator does not support set");
        }
    }

}
