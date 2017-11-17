<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page session="false"%>

<%@include file="../include/header.jsp"%>
<!-- Main content -->
<section class="wrapper">
	<div class="container">
		<!-- Page-Title -->
		<div class="row">
			<div class="col-sm-12">
				<div class="page-title-box">
					<div class="btn-group pull-right">
						<ol class="breadcrumb hide-phone p-0 m-0">
							<li><a href="#">디지털 조직도</a></li>
							<li><a href="#">아이콘</a></li>
							<li class="active">아이콘등록</li>
						</ol>
					</div>
					<h4 class="page-title">
						아이콘등록 <small>아이콘을 <code>등록</code> 할 수 있습니다.
						</small>
					</h4>
				</div>
			</div>
		</div>
		<!-- end page title end breadcrumb -->

		<div class="row">
			<div class="col-lg-12">
				<div class="card-box">
					<div class="row">
						<form action="/iconboard/register" method="post"
							enctype="multipart/form-data">
							<div class="col-md-7">
								<div class="form-horizontal" role="form">
									<!-- icon_name -->
									<div class="form-group">
										<label class="col-md-2 control-label">제목</label>
										<div class="col-md-10">
											<input type="text" class="form-control" placeholder="Name"
												id="ic_name" name="ic_name">
										</div>
									</div>
									<!-- ic_icon -->
									<div class="form-group clearfix">
										<div class="col-sm-12 padding-left-0 padding-right-0">
											<input type="file" name="iconFile" id="ic_icon"
												multiple="multiple">
										</div>
									</div>
								</div>
							</div>
							<div class="form-group" style="text-align: center">
								<button type="submit"
									class="btn btn-primary waves-effect w-md waves-light m-b-5"
									id="change">수정</button>
								<button type="button"
									class="btn btn-warning waves-effect w-md waves-light m-b-5"
									id="back">돌아가기</button>
							</div>
						</form>
					</div>
				</div>
			</div>
			<!-- end col -->
		</div>
		<!-- end row -->
	</div>

	<script>
		$(document)
				.ready(
						function() {
							var formObj = $("form[role='form']");
							console.log(formObj);
							$("#back")
									.on(
											"click",
											function() {
												self.location = "/galleryboard/list?page=${cri.page}&perPageNum=${cri.perPageNum}";
											});

						});
	</script>
	<!-- end container -->
</section>
<!-- /.content-wrapper -->
<%@include file="../include/footer.jsp"%>