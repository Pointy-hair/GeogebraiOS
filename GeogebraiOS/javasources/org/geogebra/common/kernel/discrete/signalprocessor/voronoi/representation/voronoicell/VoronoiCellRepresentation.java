package org.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.voronoicell;

import java.util.Collection;

import org.geogebra.common.kernel.discrete.signalprocessor.voronoi.VPoint;
import org.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.AbstractRepresentation;
import org.geogebra.common.kernel.discrete.signalprocessor.voronoi.statusstructure.VLinkedNode;
import org.geogebra.common.kernel.discrete.signalprocessor.voronoi.statusstructure.binarysearchtreeimpl.VInternalNode;
import org.geogebra.common.kernel.discrete.signalprocessor.voronoi.statusstructure.binarysearchtreeimpl.VLeafNode;

// Note: this implementation is specifically dependant on the
//   binary search tree implementation of the status structure
public class VoronoiCellRepresentation extends AbstractRepresentation {
    
    /* ***************************************************** */
    // Variables
    
    private Collection<VPoint> voronoicells;
    
    /* ***************************************************** */
    // Constructor
    
    public VoronoiCellRepresentation() {
        // do nothing
    }
    
    /* ***************************************************** */
    // Create Point
    
    public VPoint createPoint(double x, double y) {
        return new VVoronoiCell(x, y);
    }
    
    /* ***************************************************** */
    // Data/Representation Interface Method
    
    // Executed before the algorithm begins to process (can be used to
    //   initialise any data structures required)
    public void beginAlgorithm(Collection<VPoint> points) {
        // Remember array of points
        voronoicells = points;
        
        // Reset each VVertex
        for ( VPoint point : points ) {
            VVoronoiCell voronoicell = (VVoronoiCell) point;
            voronoicell.halfedge = null;
            voronoicell.resetArea();
        }
    }
    
    // Called to record that a vertex has been found
    public void siteEvent( VLinkedNode n1 , VLinkedNode n2 , VLinkedNode n3 ) {
        VLeafNode leaf1 = (VLeafNode) n1;
        VLeafNode leaf2 = (VLeafNode) n2;
        VLeafNode leaf3 = (VLeafNode) n3;
        
        VInternalNode parent1 = leaf1.getFirstCommonParent(leaf2);
        VInternalNode parent2 = leaf2.getFirstCommonParent(leaf3);
        
        parent1.halfedge_in  = new VHalfEdge3();
        parent1.halfedge_out = new VHalfEdge3();
        parent2.halfedge_in  = parent1.halfedge_out;
        parent2.halfedge_out = parent1.halfedge_in;
        
        //tmp.add( parent1.halfedge_in );
        //tmp.add( parent1.halfedge_out );
    }
    public void circleEvent( VLinkedNode n1 , VLinkedNode n2 , VLinkedNode n3 , int circle_x , int circle_y ) {
        VLeafNode leaf1 = (VLeafNode) n1;
        VLeafNode leaf2 = (VLeafNode) n2;
        VLeafNode leaf3 = (VLeafNode) n3;
        
        VInternalNode left  = leaf1.getFirstCommonParent(leaf2);
        VInternalNode right = leaf2.getFirstCommonParent(leaf3);
        VInternalNode down  = leaf1.getFirstCommonParent(leaf3);
        
        VHalfEdge3 left_in   = (VHalfEdge3) left.halfedge_in;
        VHalfEdge3 left_out  = (VHalfEdge3) left.halfedge_out;
        VHalfEdge3 right_in  = (VHalfEdge3) right.halfedge_in;
        VHalfEdge3 right_out = (VHalfEdge3) right.halfedge_out;
        VHalfEdge3 down_in = new VHalfEdge3(circle_x, circle_y);
        VHalfEdge3 down_out = new VHalfEdge3();
        
        down.halfedge_in  = down_in;
        down.halfedge_out = down_out;
        
        if ( left_in!=null ) {
            left_in.setNext( down_in );
            left_out.setXY(circle_x, circle_y);
        }
        if ( right_in!=null ) {
            down_out.setNext( right_out );
            right_out.setXY(circle_x, circle_y);
        }
        if ( left_in!=null && right_in!=null) {
            right_in.setNext( left_out );
        }
        
        VVoronoiCell v1 = (VVoronoiCell) n1.siteevent.getPoint();
        VVoronoiCell v2 = (VVoronoiCell) n2.siteevent.getPoint();
        VVoronoiCell v3 = (VVoronoiCell) n3.siteevent.getPoint();
        if ( v1.halfedge==null ) v1.halfedge = left_in;
        if ( v2.halfedge==null ) v2.halfedge = right_in;
        if ( v3.halfedge==null ) v3.halfedge = down_out;
        
        // Finally, just add to list so we can print it all out easily later
        //tmp.add( down.halfedge_in  ); tmp.add( down.halfedge_out  );
    }
    
    // Called when the algorithm has finished processing
    public void endAlgorithm(Collection<VPoint> points, double lastsweeplineposition, VLinkedNode headnode) {
        // do nothing
    }
    
    /* ***************************************************** */
    // Paint Method
    
    /*public void paint(Graphics2D g) {
        for ( VPoint point : voronoicells ) {
            VVoronoiCell voronoicell = (VVoronoiCell)point;
            VHalfEdge halfedge = voronoicell.halfedge;
            
            // Print out area
            g.drawString(Double.toString(voronoicell.getAreaOfCell()), (int)voronoicell.x+6, (int)voronoicell.y);
            
            // Draw voronoi cell
            VHalfEdge curr = halfedge;
            if ( halfedge==null || halfedge.getNext()==null ) continue;
            do {
                if (( curr.x==-1 && curr.y==-1 )||( curr.getNext().x==-1 && curr.getNext().y==-1 )) {
                    curr=curr.getNext();
                    continue;
                }
                
                // Draw line
                g.drawLine( curr.x , curr.y , curr.getNext().x , curr.getNext().y );
                
                // Go to next
                curr=curr.getNext();
            } while ( curr.getNext()!=null && curr!=halfedge );
        }
    }
    
    /* ***************************************************** */
}
