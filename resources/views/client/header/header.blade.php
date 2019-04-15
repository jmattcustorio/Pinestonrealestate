<header class="header">
 
  <div class="container">
    <nav class="navbar navbar-inverse" role="navigation">
      <div class="navbar-header">
        <button type="button" id="nav-toggle" class="navbar-toggle" data-toggle="collapse" data-target="#main-nav"> 
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span> 
          <span class="icon-bar"></span> 
          <span class="icon-bar"></span> 
        </button>
        <a href="#" class="navbar-brand scroll-top logo  animated bounceInLeft"><img src="theme/asset/images/logo.png" /></a> 
        

</div>
      
      <div id="main-nav" class="collapse navbar-collapse">
         <select class="selectpicker pull-left" onchange="location = this.value;" >
          <option >Language</option>
          <option value="/eng"> English</option>
          <option value="/jap" data-content='<span class="flag-icon flag-icon-jp"></span> Janansese'> Japanese</option>
        </select>

        <ul class="nav navbar-nav" id="mainNav">
          <li class="active" id="firstLink"><a href="#home" class="scroll-link">{{$Home}}</a></li>
          <li><a href="#services" class="scroll-link" >{{$Services}}</a></li>
          <li><a href="#aboutUs" class="scroll-link">{{$AboutUs}}</a></li>
          <li><a href="#work" class="scroll-link">{{$Projects}}</a></li>
          <li><a href="#plans" class="scroll-link">{{$Price}}</a></li>
          <li><a href="#team" class="scroll-link">{{$Team}}</a></li>
          <li><a href="#contactUs" class="scroll-link">{{$ContactUs}}</a></li>
        </ul>
      </div>
      <!--/.navbar-collapse--> 
    </nav>
    <!--/.navbar--> 
  </div>
  <!--/.container--> 
</header>