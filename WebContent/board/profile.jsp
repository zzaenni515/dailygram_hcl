<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
.useravatar img {
    width: 100%;
    height: 100%;
    max-width: 160px;
    max-height: 160px;
    -webkit-border-radius: 50%;
    -moz-border-radius: 50%;
    border-radius: 50%;
    border: 5px solid rgba(255, 255, 255, 0.5);
}

.follow {
    text-align: center;
}

#edit {
    background-color: #9770f9;
    font-weight: bold;
}

.follow a {
	color: black;
	font-weight:bold;
	font-size: 20px;
}

</style>
<!------ Include the above in your HEAD tag ---------->

<div class="container">
    <div class="row">
		<div class="col-xs-offset-1 col-xs-10 col-xs-offset-1">
            <div class="well row">
                <div class="col-md-4 useravatar">
                    <a href="#">
                        <img src="http://placehold.it/160">
                    </a>
                </div>
                <div class="col-md-8">
                    <div class="row">
                        <div class="col-md-5">
                            <h2 class="media-heading">John_8904</h2>
                        </div>
                        <div class="col-md-4">
                            <a href="#" class="btn btn-default" id="edit">프로필 수정</a>
                        </div>
                    </div>
                    <br>
            		<div class="row">
            		    <div class="col-md-3 follow">
                            <h4>게시물</h4>
                            <a href="#">10</a>
                        </div>
                        <div class="col-md-3 follow">
                            <h4>팔로우</h4>
                            <a href="${pageContext.request.contextPath }/friend/followerlist.jsp">25</a>
                        </div>
                        <div class="col-md-3 follow">
                            <h4>팔로잉</h4>
                            <a href="${pageContext.request.contextPath }/friend/followinglist.jsp">15</a>
                        </div>
                        <div class="col-md-3 follow">
                            <h4>구독</h4>
                            <a href="${pageContext.request.contextPath }/friend/subscribelist.jsp">5</a>
                        </div>
                    </div>
                    <br>
                    <h4>이혜련</h4>
                </div>
            </div>
        </div>
	</div>
</div>