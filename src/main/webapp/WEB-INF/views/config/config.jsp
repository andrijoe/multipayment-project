<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:import url="../fundamental/header.jsp" />
<c:import url="../fundamental/left-sidebar.jsp" />
<c:import url="../fundamental/navbar.jsp" />

        <div class="breadcrumbs">
            <div class="col-sm-4">
                <div class="page-header float-left">
                    <div class="page-title">
                        <h1>Configuration</h1>
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
	     <div class="col-lg-8">
                <div class="card">
                	<div class="card-header">
                		<h3>Configuration</h3>
                	</div>
                    <div class="card-body">
                   	<div class="col-lg-12">
                       	<form class="form-horizontal" action='<c:url value="/configSubmit" />' method="post">
                       		<div class="row form-group">
                       			<div class="col-md-5 control-label">Chromosomes of Population</div>
                       			<div class="col-md-7">
                       				<input class="form-control" type="text" name="cop" value='<c:out value="${config.populationSize }" />' />
                       			</div>
                       		</div>
                       		<div class="row form-group">
                       			<div class="col-md-5 control-label">Max Iteration</div>
                       			<div class="col-md-7">
                       				<input class="form-control" type="text" value='<c:out value="${config.maxIteration }" />' name="maxIteration" />
                       			</div>
                       		</div>
                       		<div class="row form-group">
                       			<div class="col-md-5 control-label">Rate Error</div>
                       			<div class="col-md-7">
                       				<input class="form-control" type="text" value='<c:out value="${config.rmse }" />' name="rmse" disabled="disabled" />
                       			</div>
                       		</div>
                			<div class="row form-group">
                				<div class="col-md-5"></div>
                				<div class="col-md-7">
                        				<input type="submit" value="Submit" class="btn btn-primary btn-sm" />
                        				<!-- <a href="not-available.html" class="btn btn-info btn-sm">Cancel</a> -->
                				</div>
                			</div>
                       	</form>
                       </div>
                    </div>
                </div>
            </div>
            <!-- <div class="col-xl-6">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                        	<div class="col-sm-12">
                            	<form class="form-horizontal">
                            		<div class="row form-group">
                            			<div class="col-md-6 control-label">Num Of Population</div>
                            			<div class="col-md-6">
                            				<strong>5</strong>
                            			</div>
                            		</div>
                            		<div class="row form-group">
                            			<div class="col-md-6 control-label">Max Iteration</div>
                            			<div class="col-md-6">
                            				<strong>200</strong>
                            			</div>
                            		</div>
                            		<div class="row form-group">
                            			<div class="col-md-6 control-label">Rate Error</div>
                            			<div class="col-md-6">
                            				<strong>0.001</strong>
                            			</div>
                            		</div>
                            	</form>
                            </div>
                        </div>
                    </div>
                </div>
            </div> -->
            

        </div> <!-- .content -->
 
<c:import url="../fundamental/footer.jsp" />
<c:import url="../fundamental/script.jsp" />

