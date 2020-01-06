<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<body>
    <!-- Left Panel -->

    <aside id="left-panel" class="left-panel">
        <nav class="navbar navbar-expand-sm navbar-default">

            <div class="navbar-header">
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#main-menu" aria-controls="main-menu" aria-expanded="false" aria-label="Toggle navigation">
                    <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href='<c:url value="/" />'>Genetic Algorithm</a>
                <a class="navbar-brand hidden" href='<c:url value="/" />'>
                	<img src='<c:url value="/static-components/images/logo.png" />' alt="Logo">
                </a>
            </div>

			<div id="main-menu" class="main-menu collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li>
                        <a href='<c:url value="/" />'> <i class="menu-icon fa fa-dashboard"></i>Dashboard </a>
                    </li>
                    <li>
                        <a href='<c:url value="/about" />'> <i class="menu-icon fa fa-book"></i>About </a>
                    </li>
                    <h3 class="menu-title">Model</h3><!-- /.menu-title -->
                    <li>
                    	<a href='<c:url value="/gene" />'> <i class="menu-icon fa fa-user"></i>Gene </a>
                    </li>
                    <li>
                    	<a href='<c:url value="/constraint" />'> <i class="menu-icon fa fa-laptop"></i>Constraint </a>
                    </li>
                    <!-- <li class="menu-item-has-children dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> <i class="menu-icon fa fa-table"></i>Criteria</a>
                        <ul class="sub-menu children dropdown-menu">
                            <li><i class="fa fa-table"></i><a href="gene.html">Gene</a></li>
                            <li><i class="fa fa-table"></i><a href="chromosome.html">Chromosome</a></li>
                            <li><i class="fa fa-table"></i><a href="population.html">Population</a></li>
                        </ul>
                    </li>  -->
                    <li>
                        <a href='<c:url value="/config" />' class="dropdown-toggle" > <i class="menu-icon fa fa-cog"></i>Configuration</a>
                    </li>

                    <h3 class="menu-title">Process</h3><!-- /.menu-title -->

                    <li>
                        <a href='<c:url value="/result" />'> <i class="menu-icon fa fa-tasks"></i>Genetic Algorithm </a>
                    </li>
                    <%-- <li>
                        <a href='<c:url value="/history" />'> <i class="menu-icon fa fa-search"></i>Result Search </a>
                    </li> --%>
                    <!-- <li>
                        <a href="history.html"> <i class="menu-icon fa fa-book"></i>History </a>
                    </li> -->
                </ul>
            </div><!-- /.navbar-collapse -->

        </nav>
    </aside><!-- /#left-panel -->

    <!-- Left Panel -->