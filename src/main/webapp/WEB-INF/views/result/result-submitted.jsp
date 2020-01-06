<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:import url="../fundamental/header.jsp" />
<c:import url="../fundamental/left-sidebar.jsp" />
<c:import url="../fundamental/navbar.jsp" />

        <div class="breadcrumbs">
            <div class="col-sm-4">
                <div class="page-header float-left">
                    <div class="page-title">
                        <h1>Result</h1>
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
                		<h3>Result</h3>
                	</div>
                    <div class="card-body">
                   		<div class="col-lg-12">
                   			<table id="dataTable" class="table table-striped table-bordered table-hover">
               					<thead>
	               					<c:forEach items="${vars}" var="var">
	               						<th><c:out value="${var.name}" /></th>
	               					</c:forEach>
	               				</thead>
	               				<tbody>
	                   				<c:forEach items="${result.listGenes}" var="gene" >
	                   					<tr>
	                   						<c:forEach items="${gene.listVariable}" var="var">
	                   							<td><c:out value="${var.value}" /></td>
	                   						</c:forEach>
	                   					</tr>
	                   				</c:forEach>
                   				</tbody>
                   			</table>
                       </div>
                    </div>
                </div>
            </div>

        </div> <!-- .content -->
 
<c:import url="../fundamental/footer.jsp" />
<c:import url="../fundamental/script.jsp" />

