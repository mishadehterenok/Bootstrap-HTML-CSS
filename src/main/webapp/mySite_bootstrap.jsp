<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We"
          crossorigin="anonymous">
    <!-- Icons -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/res/css/mySite.css">
</head>
<body>
    <nav class="navbar fixed-top navbar-expand-md navbar-dark bg-dark">
    <div class="container-fluid">
        <a href="" class="navbar-brand active">MySite</a>
        <button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarContent"
                aria-controls="navbarContent" aria-expanded="false">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarContent">
            <ul class="navbar-nav me-auto">
                <li class="nav-item">
                    <a href="" class="nav-link">About us</a>
                </li>
                <li class="nav-item">
                    <a href="" class="nav-link">Delivery</a>
                </li>
                <li class="nav-item">
                    <a href="" class="nav-link">Blog</a>
                </li>
            </ul>
            <form action="" class="d-flex mb-auto">
                <input type="search" style="width: 170px" placeholder="Search" class="form-control me-2">
                <button class="btn btn-outline-light border-0 me-2" type="submit">
                    <i class="bi bi-search"></i>
                </button>
                <button type="button" class="btn btn-outline-success border-0" data-bs-toggle="modal" data-bs-target="#exampleModal">Sign in</button>
            </form>

        </div>
    </div>
 </nav>

    <!-- Modal -->
    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Registration</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <form action="">
                        <div class="row mb-3">
                            <label for="inputEmail" class="col-sm-2 col-form-label">Email</label>
                            <div class="col-sm-10">
                                <input type="email" class="form-control" id="inputEmail">
                            </div>
                        </div>
                        <div class="row mb-3">
                            <label for="inputPass" class="col-sm-2 col-form-label">Password</label>
                            <div class="col-sm-10">
                                <input type="password" class="form-control" id="inputPass">
                            </div>
                        </div>
                        <fieldset>
                            <div class="row mb-3">
                                <legend class="col-form-label col-sm-2">Radio buttons</legend>
                                <div class="col-sm-10">
                                    <div class="form-check">
                                        <input type="radio" class="form-check-input"
                                        name="radios" value="option1" id="rad1" checked>
                                        <label for="rad1" class="form-check-label">Radio 1</label>
                                    </div>
                                    <div class="form-check">
                                        <input type="radio" class="form-check-input"
                                        name="radios" value="option1" id="rad2">
                                        <label for="rad2" class="form-check-label">Radio 2</label>
                                    </div>
                                    <div class="form-check">
                                        <input type="radio" class="form-check-input"
                                        name="radios" value="option1" id="rad3">
                                        <label for="rad3" class="form-check-label">Radio 3</label>
                                    </div>
                                </div>
                            </div>
                            <div class="row mb-3">
                                <div class="col-form-label col-sm-2">Checkbox</div>
                                <div class="col-sm-10 my-auto">
                                    <div class="form-check">
                                        <input type="checkbox" id="gridCheck" class="form-check-input">
                                        <label for="gridCheck" class="form-check-label">Save password</label>
                                    </div>
                                </div>
                            </div>
                        </fieldset>
                    </form>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-success">Sign in</button>
                </div>
            </div>
        </div>
    </div>

 <main>
     <div class="carousel slide " id="carouselControls" data-bs-ride="carousel">
         <div class="carousel-indicators">
             <button type="button" data-bs-target="#carouselControls" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
             <button type="button" data-bs-target="#carouselControls" data-bs-slide-to="1" aria-label="Slide 2"></button>
             <button type="button" data-bs-target="#carouselControls" data-bs-slide-to="2" aria-label="Slide 3"></button>
             <button type="button" data-bs-target="#carouselControls" data-bs-slide-to="3" aria-label="Slide 4"></button>
         </div>
         <div class="carousel-inner">
             <div class="carousel-item active">
                 <img class="d-block w-100" src="https://images.pexels.com/photos/2434627/pexels-photo-2434627.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260" alt="">
                 <div class="carousel-caption d-none d-md-block">
                     <h5>First slide label</h5>
                     <p>Some representative placeholder content for the first slide.</p>
                 </div>
             </div>
             <div class="carousel-item">
                 <img class="d-block w-100" src="https://images.pexels.com/photos/2105237/pexels-photo-2105237.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260" alt="">
                 <div class="carousel-caption d-none d-md-block">
                     <h5>Second slide label</h5>
                     <p>Some representative placeholder content for the second slide.</p>
                 </div>
             </div>
             <div class="carousel-item">
                 <img class="d-block w-100" src="https://images.pexels.com/photos/2434649/pexels-photo-2434649.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260" alt="">
                 <div class="carousel-caption d-none d-md-block">
                     <h5>Third slide label</h5>
                     <p>Some representative placeholder content for the third slide.</p>
                 </div>
             </div>
             <div class="carousel-item">
                 <img class="d-block w-100" src="https://images.pexels.com/photos/2481630/pexels-photo-2481630.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260" alt="">
                 <div class="carousel-caption d-none d-md-block">
                     <h5>Fourth slide label</h5>
                     <p>Some representative placeholder content for the fourth slide.</p>
                 </div>
             </div>
         </div>
         <a class="carousel-control-prev" role="button" data-bs-slide="prev" href="#carouselControls">
             <span class="carousel-control-prev-icon"></span>
         </a>
         <a class="carousel-control-next" role="button" data-bs-slide="next" href="#carouselControls">
             <span class="carousel-control-next-icon"></span>
         </a>
     </div>
     <div class="container-fluid my-3 mx-auto">
         <div class="row">
             <div class="col-md-6 col-sm-12">
                 <img class="w-100 " src="${pageContext.request.contextPath}/res/img/pexels-maksim-goncharenok-5748508.jpg" alt="">
             </div>
             <div class="col-md-6 col-sm-12 text-center">
                 <h2 class="my-3"><br>Best place in the world</h2>
                 <p class="mx-5">Lorem ipsum dolor sit amet, consectetur adipisicing elit. A debitis dignissimos enim magni mollitia pariatur quia quibusdam sit voluptatibus. Accusamus doloremque eligendi, eum odio officiis possimus reiciendis soluta! Adipisci aspernatur beatae consequatur eos inventore iste, neque odit, perspiciatis porro, quam reprehenderit similique sunt veritatis! Dolor eos facilis in molestias quibusdam! Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illo maxime reprehenderit sapiente tempora, tempore voluptates.</p>
             </div>
         </div>
         <h2 class="text-center my-3">Lorem ipsum dolor</h2>
         <div class="row gy-3 gx-5 mx-4">
             <div class="col-md-4 col-sm-6 text-center">
                 <svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-images" viewBox="0 0 16 16">
                     <path d="M4.502 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3z"></path>
                     <path d="M14.002 13a2 2 0 0 1-2 2h-10a2 2 0 0 1-2-2V5A2 2 0 0 1 2 3a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2v8a2 2 0 0 1-1.998 2zM14 2H4a1 1 0 0 0-1 1h9.002a2 2 0 0 1 2 2v7A1 1 0 0 0 15 11V3a1 1 0 0 0-1-1zM2.002 4a1 1 0 0 0-1 1v8l2.646-2.354a.5.5 0 0 1 .63-.062l2.66 1.773 3.71-3.71a.5.5 0 0 1 .577-.094l1.777 1.947V5a1 1 0 0 0-1-1h-10z"></path>
                 </svg>
                 <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus accusantium earum nisi tempora vitae voluptatibus.</p>
             </div>
             <div class="col-md-4 col-sm-6 text-center">
                 <svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-images" viewBox="0 0 16 16">
                     <path d="M4.502 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3z"></path>
                     <path d="M14.002 13a2 2 0 0 1-2 2h-10a2 2 0 0 1-2-2V5A2 2 0 0 1 2 3a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2v8a2 2 0 0 1-1.998 2zM14 2H4a1 1 0 0 0-1 1h9.002a2 2 0 0 1 2 2v7A1 1 0 0 0 15 11V3a1 1 0 0 0-1-1zM2.002 4a1 1 0 0 0-1 1v8l2.646-2.354a.5.5 0 0 1 .63-.062l2.66 1.773 3.71-3.71a.5.5 0 0 1 .577-.094l1.777 1.947V5a1 1 0 0 0-1-1h-10z"></path>
                 </svg>
                 <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus accusantium earum nisi tempora vitae voluptatibus.</p>
             </div>
             <div class="col-md-4 col-sm-6 text-center">
                 <svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-images" viewBox="0 0 16 16">
                     <path d="M4.502 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3z"></path>
                     <path d="M14.002 13a2 2 0 0 1-2 2h-10a2 2 0 0 1-2-2V5A2 2 0 0 1 2 3a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2v8a2 2 0 0 1-1.998 2zM14 2H4a1 1 0 0 0-1 1h9.002a2 2 0 0 1 2 2v7A1 1 0 0 0 15 11V3a1 1 0 0 0-1-1zM2.002 4a1 1 0 0 0-1 1v8l2.646-2.354a.5.5 0 0 1 .63-.062l2.66 1.773 3.71-3.71a.5.5 0 0 1 .577-.094l1.777 1.947V5a1 1 0 0 0-1-1h-10z"></path>
                 </svg>
                 <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus accusantium earum nisi tempora vitae voluptatibus.</p>
             </div>
             <div class="col-md-4 col-sm-6 text-center">
                 <svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-images" viewBox="0 0 16 16">
                     <path d="M4.502 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3z"></path>
                     <path d="M14.002 13a2 2 0 0 1-2 2h-10a2 2 0 0 1-2-2V5A2 2 0 0 1 2 3a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2v8a2 2 0 0 1-1.998 2zM14 2H4a1 1 0 0 0-1 1h9.002a2 2 0 0 1 2 2v7A1 1 0 0 0 15 11V3a1 1 0 0 0-1-1zM2.002 4a1 1 0 0 0-1 1v8l2.646-2.354a.5.5 0 0 1 .63-.062l2.66 1.773 3.71-3.71a.5.5 0 0 1 .577-.094l1.777 1.947V5a1 1 0 0 0-1-1h-10z"></path>
                 </svg>
                 <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus accusantium earum nisi tempora vitae voluptatibus.</p>
             </div>
             <div class="col-md-4 col-sm-6 text-center">
                 <svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-images" viewBox="0 0 16 16">
                     <path d="M4.502 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3z"></path>
                     <path d="M14.002 13a2 2 0 0 1-2 2h-10a2 2 0 0 1-2-2V5A2 2 0 0 1 2 3a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2v8a2 2 0 0 1-1.998 2zM14 2H4a1 1 0 0 0-1 1h9.002a2 2 0 0 1 2 2v7A1 1 0 0 0 15 11V3a1 1 0 0 0-1-1zM2.002 4a1 1 0 0 0-1 1v8l2.646-2.354a.5.5 0 0 1 .63-.062l2.66 1.773 3.71-3.71a.5.5 0 0 1 .577-.094l1.777 1.947V5a1 1 0 0 0-1-1h-10z"></path>
                 </svg>
                 <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus accusantium earum nisi tempora vitae voluptatibus.</p>
             </div>
             <div class="col-md-4 col-sm-6 text-center">
                 <svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-images" viewBox="0 0 16 16">
                     <path d="M4.502 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3z"></path>
                     <path d="M14.002 13a2 2 0 0 1-2 2h-10a2 2 0 0 1-2-2V5A2 2 0 0 1 2 3a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2v8a2 2 0 0 1-1.998 2zM14 2H4a1 1 0 0 0-1 1h9.002a2 2 0 0 1 2 2v7A1 1 0 0 0 15 11V3a1 1 0 0 0-1-1zM2.002 4a1 1 0 0 0-1 1v8l2.646-2.354a.5.5 0 0 1 .63-.062l2.66 1.773 3.71-3.71a.5.5 0 0 1 .577-.094l1.777 1.947V5a1 1 0 0 0-1-1h-10z"></path>
                 </svg>
                 <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus accusantium earum nisi tempora vitae voluptatibus.</p>
             </div>
         </div>
     </div>
     <div class="container text-center">
         <p>
             <button class="btn btn-outline-secondary" type="button" data-bs-toggle="collapse" data-bs-target="#multiCollapse1" aria-expanded="false" aria-controls="multiCollapse1 multiCollapse2 multiCollapse3">First</button>
             <button class="btn btn-outline-secondary" type="button" data-bs-toggle="collapse" data-bs-target="#multiCollapse2" aria-expanded="false" aria-controls="multiCollapse2 multiCollapse1 multiCollapse3">Second</button>
             <button class="btn btn-outline-secondary" type="button" data-bs-toggle="collapse" data-bs-target="#multiCollapse3" aria-expanded="false" aria-controls="multiCollapse3 multiCollapse1 multiCollapse2">Third</button>
         </p>

         <div class="collapse multi-collapse show" id="multiCollapse1">
             <div class="row">
                 <div class="col">
                     <div class="card card-body">
                         <img src="https://images.pexels.com/photos/2506861/pexels-photo-2506861.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260" class="w-100">
                     </div>
                 </div>
                 <div class="col">
                     <div class="card card-body">
                         <img src="https://images.pexels.com/photos/2506861/pexels-photo-2506861.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260" class="w-100">
                     </div>
                 </div>
                 <div class="col">
                     <div class="card card-body">
                         <img src="https://images.pexels.com/photos/2506861/pexels-photo-2506861.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260" class="w-100">
                     </div>
                 </div>
                 <div class="col">
                     <div class="card card-body">
                         <img src="https://images.pexels.com/photos/2506861/pexels-photo-2506861.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260" class="w-100">
                     </div>
                 </div>
             </div>
         </div>
         <div class="collapse multi-collapse" id="multiCollapse2">
             <div class="row">
                 <div class="col">
                     <div class="card card-body">
                         <img src="https://images.pexels.com/photos/2179609/pexels-photo-2179609.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260" class="w-100">
                     </div>
                 </div>
                 <div class="col">
                     <div class="card card-body">
                         <img src="https://images.pexels.com/photos/2179609/pexels-photo-2179609.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260" class="w-100">
                     </div>
                 </div>
                 <div class="col">
                     <div class="card card-body">
                         <img src="https://images.pexels.com/photos/2179609/pexels-photo-2179609.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260" class="w-100">
                     </div>
                 </div>
                 <div class="col">
                     <div class="card card-body">
                         <img src="https://images.pexels.com/photos/2179609/pexels-photo-2179609.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260" class="w-100">
                     </div>
                 </div>
             </div>
         </div>
         <div class="collapse multi-collapse" id="multiCollapse3">
             <div class="row">
                 <div class="col">
                     <div class="card card-body">
                         <img src="https://images.pexels.com/photos/258117/pexels-photo-258117.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260" class="w-100">
                     </div>
                 </div>
                 <div class="col">
                     <div class="card card-body">
                         <img src="https://images.pexels.com/photos/258117/pexels-photo-258117.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260" class="w-100">
                     </div>
                 </div>
                 <div class="col">
                     <div class="card card-body">
                         <img src="https://images.pexels.com/photos/258117/pexels-photo-258117.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260" class="w-100">
                     </div>
                 </div>
                 <div class="col">
                     <div class="card card-body">
                         <img src="https://images.pexels.com/photos/258117/pexels-photo-258117.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260" class="w-100">
                     </div>
                 </div>
             </div>
         </div>
     </div>
 </main>
 <div class="container-fluid text-center">
     <footer class="pt-4 mt-5  border-top">
         <div class="row">
             <div class="col-12 col-md">
                 <ul class="list-unstyled text-small">
                     <li><a href="" class="link-secondary">MySite</a></li>
                 </ul>
             </div>
             <div class="col-12 col-md">
                 <ul class="list-unstyled text-small">
                     <li><a href="" class="link-secondary">MySite</a></li>
                 </ul>
             </div>
             <div class="col-12 col-md">
                 <ul class="list-unstyled text-small">
                     <li><a href="" class="link-secondary">MySite</a></li>
                 </ul>
             </div>
             <div class="col-12 col-md">
                 <ul class="list-unstyled text-small">
                     <li><a href="" class="link-secondary">MySite</a></li>
                 </ul>
             </div>
             <div class="col-12 col-md">
                 <ul class="list-unstyled text-small">
                     <li><a href="" class="link-secondary">MySite</a></li>
                 </ul>
             </div>
         </div>
     </footer>
 </div>

    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj"
            crossorigin="anonymous"></script>
</body>
</html>
