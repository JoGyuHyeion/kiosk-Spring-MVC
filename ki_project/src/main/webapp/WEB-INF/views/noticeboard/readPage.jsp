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
							<li><a href="#">공지관리</a></li>
							<li class="active">공지정보</li>
						</ol>
					</div>
					<h4 class="page-title">
						공지정보 <small>공지사항의 <code>세부정보</code>를 <code>열람</code> 할 수
							있습니다.
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
						<form>
							<div class="col-md-7">
								<div class="form-horizontal" role="form">
									<!-- bbs_title -->
									<div class="form-group">
										<label class="col-md-2 control-label">제목</label>
										<div class="col-md-10">
											<input type="text" readonly="readonly" class="form-control"
												id="bbs_title" name="bbs_title"
												value="${com_boardVO.bbs_title}">
										</div>
									</div>
									<!-- bbs_content -->
									<div class="form-group">
										<label class="col-md-2 control-label">내용</label>
										<div class="col-md-10">
											<textarea class="form-control" readonly="readonly" rows="10"
												id="bbs_content" name="bbs_content">${com_boardVO.bbs_content}</textarea>
										</div>
									</div>
									<!-- bbs_file -->
									<div class="form-group">
										<label class="col-md-2 control-label">첨부 사진</label>
										<div class="col-me-10">
											<img
												src="${pageContext.request.contextPath}${uploadPath}${com_boardVO.bbs_file}"
												class="thumb-img" alt="등록된 사진이 없습니다.">
										</div>
									</div>
									
									<!-- brd_cd -->
									<div class="form-group">
										<label class="col-md-2 control-label">공지/이벤트</label>
										<div class="radio radio-info radio-inline">
											<input type="radio" id="notice" value="notice" name="brd_cd">
											<label for="notice">공지</label>
										</div>
										<div class="radio radio-inline radio-warning">
											<input type="radio" id="event" value="event" name="brd_cd">
											<label for="event">이벤트</label>
										</div>
									</div>
									<!-- bbs_exp_sdt, bbs_exp_edt -->
									<div class="form-group">
										<label class="col-md-2 control-label">공지기간</label>
										<div class="col-md-8 input-group">
											<input type="date" class="form-control" readonly="readonly"
												id="bbs_exp_sdt" name="bbs_exp_sdt"
												value="${com_boardVO.bbs_exp_sdt}"> <span
												class="input-group-addon"> ~ </span> <input type="date"
												readonly="readonly" class="form-control" id="bbs_exp_edt"
												name="bbs_exp_edt" value="${com_boardVO.bbs_exp_edt}">
										</div>
									</div>


									<!-- bbs_state     -->
									<div class="form-group">
										<label class="col-md-2 control-label">표시여부</label>
										<!-- checkbox checked 일경우 활성화 -->
										<div style="padding: 5px">
											<input type="checkbox" name="bbs_state" id="bbs_state"
												value="1" switch="none" onclick="return false;" /> <label
												for="bbs_state" data-on-label="On" data-off-label="Off"></label>
										</div>
									</div>
								</div>

							</div>
						</form>
					</div>
					<div class ="row">
						<div class="form-group" style="text-align: center;">
							<button type="button"
								class="btn btn-primary waves-effect w-md waves-light m-b-5"
								id="change">수정</button>
							<form action="/noticeboard/removePage" method="post">
								<input type="hidden" name="bbs_no" value="${com_boardVO.bbs_no}">
								<button type="submit"
									class="btn btn-danger waves-effect w-md waves-light m-b-5"
									id="delete">삭제</button>
							</form>
							<button type="button"
								class="btn btn-warning waves-effect w-md waves-light m-b-5"
								id="back">돌아가기</button>
						</div>
					</div>
					<script>
						$(document).ready(function() {
							
							var formObj = $("form[role='form']");
							console.log(formObj);
							
							$("#change").on("click",function() {
								self.location = "/noticeboard/modifyPage?bbs_no=${com_boardVO.bbs_no}";
							});
							
							$("#back").on("click",function() {
								self.location = "/noticeboard/list?page=${cri.page}&perPageNum=${cri.perPageNum}";
							});
							
							/* alert("${com_boardVO.bbs_state}"); */
							var bbs_state = ${com_boardVO.bbs_state};
							
							if (bbs_state == 1) {
								$('input:checkbox[id="bbs_state"]').attr("checked", true);
							}
							
							var brd_cd = "${com_boardVO.brd_cd}";
							$('input:radio[name="brd_cd"]:input[value='+brd_cd+']').prop("checked", true);
							$('input:radio[name="brd_cd"]:not(:checked)').prop("disabled","disabled");
						});
					</script>
				</div>
			</div>
			<!-- end col -->
		</div>
	</div>
</section>
<%@include file="../include/footer.jsp"%>