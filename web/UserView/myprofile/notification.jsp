<%-- 
    Document   : notification
    Created on : 29-Nov-2023, 1:26:53 am
    Author     : NexGen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- Coding By CodingNepal - youtube.com/codingnepal -->
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Toast Notification | CodingNepal</title>
    <link rel="stylesheet" href="css/notification.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Font Awesome CDN link for icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css">
    <script src="../js/notification.js" defer></script>
     <!-- CSS -->
     <link rel="stylesheet" href="../css/sidebar.css" />
     <!-- Boxicons CSS -->
     <link
       href="https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css"
       rel="stylesheet"
     />
  </head>
  <body>
    <nav>
        <div class="logo">
          <i class="bx bx-menu menu-icon"></i>
          <span class="logo-name">SHASHWAT</span>
        </div>
        <div class="sidebar">
          
  
  <div class="sidebar-content">
          <ul class="lists">
            <li class="list">
              <a href="newpost.jsp" class="nav-link">
                <i class="bx bx-pointer icon"></i>
                <span class="link">+ New Post</span>
              </a>
            </li>
            <li class="list">
                <a href="profile.html" class="nav-link">
                  <i class="bx bx-user-pin icon"></i>
                  <span class="link">My Profile</span>
                </a>
              </li>
            <li class="list">
              <a href="#" class="nav-link">
                <i class="bx bx-book-alt icon"></i>
                <span class="link">My Blog</span>
              </a>
            </li>
            <li class="list">
                <a href="notification.jsp" class="nav-link">
                <i class="bx bx-bell icon"></i>
                <span class="link">Notifications</span>
              </a>
            </li>
            
            <li class="list">
                <a href="subscription.jsp" class="nav-link">
                <i class="bx bxs-user-badge icon"></i>
                <span class="link">Get Premium</span>
              </a>
            </li>
            <li class="list">
              <a href="#" class="nav-link">
                <i class="bx bx-heart icon"></i>
                <span class="link">Likes</span>
              </a>
            </li>
            <li class="list">
              <a href="#" class="nav-link">
                <i class="bx bx-list-check icon"></i>
                <span class="link">My Reading List</span>
              </a>
            </li>
            <li class="list">
                <a href="#" class="nav-link">
                  <i class="bx bx-cog icon"></i>
                  <span class="link">Settings</span>
                </a>
              </li>
              <li class="list">
                <a href="#" class="nav-link">
                  <i class="bx bx-log-out icon"></i>
                  <span class="link">Logout</span>
                </a>
              </li>
          </ul>

            <div class="bottom-cotent">
              <li class="list">
                <a href="#" class="nav-link">
                  <i class="bx bx-cog icon"></i>
                  <span class="link">Settings</span>
                </a>
              </li>
              <li class="list">
                <a href="#" class="nav-link">
                  <i class="bx bx-log-out icon"></i>
                  <span class="link">Logout</span>
                </a>
              </li>
            </div>
          </div>
        </div>
      </nav>
  
      <section class="overlay"></section>
  
      <script src="js/sidebar.js"></script>
    <ul class="notifications"></ul>
    <div class="buttons">
      <button class="btn" id="success">Success</button>
      <button class="btn" id="error">Error</button>
      <button class="btn" id="warning">Warning</button>
      <button class="btn" id="info">Info</button>
    </div>
  </body>
</html>
