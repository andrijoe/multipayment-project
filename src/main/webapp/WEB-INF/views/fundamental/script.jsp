<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	<script src='<c:url value="static-components/jquery/dist/jquery.min.js" />'  ></script>
    <script src='<c:url value="static-components/popper.js/dist/umd/popper.min.js" />'  ></script>
    <script src='<c:url value="static-components/bootstrap/dist/js/bootstrap.min.js" />'  ></script>
    <script src='<c:url value="static-components/assets/js/main.js" />'  ></script>


    <script src='<c:url value="static-components/chart.js/dist/Chart.bundle.min.js" />'  ></script>
    <script src='<c:url value="static-components/assets/js/dashboard.js" />'  ></script>
    <script src='<c:url value="static-components/assets/js/widgets.js" />'  ></script>
    <script src='<c:url value="static-components/jqvmap/dist/jquery.vmap.min.js" />'  ></script>
    <script src='<c:url value="static-components/jqvmap/examples/js/jquery.vmap.sampledata.js" />'  ></script>
    <script src='<c:url value="static-components/jqvmap/dist/maps/jquery.vmap.world.js" />'  ></script>
    <script type="text/javascript" src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.min.js"></script>
<!--     <script>
        (function($) {
            "use strict";

            jQuery('#vmap').vectorMap({
                map: 'world_en',
                backgroundColor: null,
                color: '#ffffff',
                hoverOpacity: 0.7,
                selectedColor: '#1de9b6',
                enableZoom: true,
                showTooltip: true,
                values: sample_data,
                scaleColors: ['#1de9b6', '#03a9f5'],
                normalizeFunction: 'polynomial'
            });
        })(jQuery);
        
    </script> -->
    <script type="text/javascript">
    jQuery(function ($) { 
    	$(document).ready( function () {
	        $('#dataTable').dataTable();
	    } );
    });
    </script>

</body>

</html>
