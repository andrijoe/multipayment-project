<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:import url="../fundamental/header.jsp" />
<c:import url="../fundamental/left-sidebar.jsp" />
<c:import url="../fundamental/navbar.jsp" />

        <div class="breadcrumbs">
            <div class="col-sm-4">
                <div class="page-header float-left">
                    <div class="page-title">
                        <h1>Process</h1>
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
	     <div class="col-lg-12">
                <div class="card">
                	<div class="card-header">
                		<h3>Process</h3>
                	</div>
                    <div class="card-body">
                   	<div class="col-lg-12">
                       	<form class="form-horizontal" action='<c:url value="/resultSubmit" />' method="post">
                   			<p align="center">
                   				Press Start Button below to start calculate Genetic Algorithm <br />
                   				Make sure file gene and constraint have been uploaded successfully <br /><br />
                        		<input type="submit" value="Start" class="btn btn-success btn-lg btn-hover" />
                   			</p>
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

