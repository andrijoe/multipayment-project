<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:import url="../fundamental/header.jsp" />
<c:import url="../fundamental/left-sidebar.jsp" />
<c:import url="../fundamental/navbar.jsp" />

<div class="breadcrumbs">
	<div class="col-sm-4">
		<div class="page-header float-left">
			<div class="page-title">
				<h1>WELCOME</h1>
			</div>
		</div>
	</div>
	<div class="col-sm-8">
		<div class="page-header float-right">
			<div class="page-title">
				<ol class="breadcrumb text-right">
					<li class="active">Home</li>
				</ol>
			</div>
		</div>
	</div>
</div>

<div class="content mt-3">

	<div class="col-xl-12">
		<div class="card">
			<div class="card-header">
			<h2 class="card-title">Genetic Algorithm</h2>
					<p> A genetic algorithm is a search heuristic that is inspired by Charles Darwin&apos;s theory of natural evolution. This algorithm reflects the process of natural selection where the fittest individuals are selected for reproduction in order to produce offspring of the next generation.</p>	
			</div>
			<div class="card-body">
				<div class="row">
					<div class="col-sm-10">
					<h3 class="card-title">Genetic Algorithm for Scheduling </h3>
					<p>Genetic algorithms are well suited to solving production scheduling problems, because unlike heuristic methods genetic algorithms operate on a population of solutions rather than a single solution. In production scheduling this population of solutions consists of many answers that may have different sometimes conflicting objectives. For example, in one solution we may be optimizing a production process to be completed in a minimal amount of time. In another solution we may be optimizing for a minimal amount of defects. By cranking up the speed at which we produce we may run into an increase in defects in our final product. </p>
										
					</div>

				</div>
			</div>
		</div>
	</div>

</div>
<!-- .content -->

<c:import url="../fundamental/footer.jsp" />
<c:import url="../fundamental/script.jsp" />

