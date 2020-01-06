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
					<li class="active">Constraint</li>
				</ol>
			</div>
		</div>
	</div>
</div>

<div class="content mt-3">

	<div class="col-xl-12">
		<div class="card">
			<div class="card-header">
				<h3 class="card-title">Constraint</h3>
			</div>
			<div class="card-body">
				<div class="row">
					<div class="col-sm-10">
						<form action='<c:url value="/constraint/submitConstraint" />' enctype="multipart/form-data" class="form-horizontal" method="post">
							<div class="form-group">
								<label class="col-lg-4 control-label">Upload File Constraint</label>
								<div class="col-lg-8">
									<input type="file" name="constraintFile" class="form-control" placeholder="file format txt" />
								</div>
							</div>
							<div class="form-group">
								<div class="col-lg-8 col-lg-offset-4">
									<input type="submit" name="submitBtn" class="btn btn-primary btn-sm" value="Submit" />
									<a href="<c:url value='/constraint' />" name="submitBtn" class="btn btn-default btn-sm">
										Cancel
									</a>
								</div>
							</div>
						
						</form>
					</div>

				</div>
			</div>
		</div>
	</div>

</div>
<!-- .content -->

<c:import url="../fundamental/footer.jsp" />
<c:import url="../fundamental/script.jsp" />

