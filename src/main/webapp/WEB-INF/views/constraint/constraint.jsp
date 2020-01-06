<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:import url="../fundamental/header.jsp" />
<c:import url="../fundamental/left-sidebar.jsp" />
<c:import url="../fundamental/navbar.jsp" />

<div class="breadcrumbs">
	<div class="col-sm-4">
		<div class="page-header float-left">
			<div class="page-title">
				<h1>Constraint</h1>
			</div>
		</div>
	</div>
	<div class="col-sm-8">
		<div class="page-header float-right">
			<div class="page-title">
				<ol class="breadcrumb text-right">
					<li class="active">Genetic Algorithm</li>
				</ol>
			</div>
		</div>
	</div>
</div>

<div class="content mt-3">
	<div class="col-xl-8">
		<div class="card">
			<div class="card-header">
				<h3 class="card-title">Upload Constraint</h3>
			</div>
			<div class="card-body">
				<div class="row">
					<div class="col-lg-12">
						<form class="form-horizontal" action='<c:url value="/constraintSubmit" />' enctype="multipart/form-data" method="post">
							<div class="row form-group">
								<div class="col-md-4 control-label">File</div>
								<div class="col-md-8">
									<input class="form-control" name="constraintFile" type="file" />
								</div>
							</div>
							<div class="row form-group">
								<div class="col-md-4"></div>
								<div class="col-md-8">
									<input type="submit" class="btn btn-primary btn-sm" value="Upload" />
								</div>
							</div>
						</form>
					</div>
					<div class="col-sm-12">
						<h6 style="color: green;"><c:out value="${successMsg}" /></h6>
					</div>
				</div>
			</div>
		</div>
	</div>
	<%-- <c:if test="${not empty listConstraints }">
		<div class="col-xl-12">
			<div class="card">
				<!-- <div class="card-header">
					<h3 class="card-title">View Constraint</h3>
				</div> -->
				<div class="card-body">
					<div class="row">
						<div class="col-sm-12">
							<table class="table table-hover table-bordered table-striped">
								<thead>
									<tr>
										<c:forEach items="${listVar}" var="var">
											<th><c:out value="${var.name}" /></th>
										</c:forEach>
									</tr>
								</thead>
								<tbody>
									<c:forEach items="${listConstraints}" var="constraint">
										<tr>
											<c:if test="${not empty constraint.involvedVariable}">
											<c:forEach items="${constraint.involvedVariable}" var="invVar">
												<td><c:out value="${invVar.variable.value}" /></td>
											</c:forEach>
											</c:if>
										</tr>
									</c:forEach>
								</tbody>
							</table>
						</div>
	
					</div>
				</div>
			</div>
		</div>
	</c:if> --%>



</div>
<!-- .content -->

<c:import url="../fundamental/footer.jsp" />
<c:import url="../fundamental/script.jsp" />

