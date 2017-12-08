<%@ include file="/common/taglibs.jsp" %>

<menu:useMenuDisplayer name="Velocity" config="navbarMenu.vm" permissions="rolesAdapter">
    <div class="collapse navbar-collapse" id="navbar">
        <ul class="nav navbar-nav pull-right">
            <c:if test="${empty pageContext.request.remoteUser}">
                <li class="">
                    <a href="<c:url value=""/>">Contact Us</a>
                </li>
                <li class="">
                    <a href="<c:url value=""/>">Impressum</a>
                </li>
                <li class="">
                    <a href="<c:url value=""/>">Data Privacy</a>
                </li>
                <li class="">
                    <a href="#" data-toggle="modal" data-target="#myModal">Administrator</a>
                </li>
            </c:if>
            <menu:displayMenu name="Home"/>
            <menu:displayMenu name="UserMenu"/>
            <menu:displayMenu name="AdminMenu"/>
            <menu:displayMenu name="Logout"/>
        </ul>
    </div>
</menu:useMenuDisplayer>
