<%@page import = "com.db.DBConnect" %>
<%@page import = "java.sql.Connection" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index Page</title>
<%@include file = "component/allcss.jsp" %>

<style type="text/css">

.paint-card{
    box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>


</head>
<body>

<%@include file = "component/navbar.jsp" %>
<% Connection conn = DBConnect.getConn();
out.print(conn);
%>

<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="img/dentist-showing-digital-tablet-female-patient-clinic.jpg" class="d-block w-100" alt="..."
      height="500px">
    </div>
    <div class="carousel-item">
      <img src="img/old-man-sitting-dentist-s-office.jpg" class="d-block w-100" alt="..."
      height = "500px">
    </div>
    <div class="carousel-item">
      <img src="img/woman-patient-dentist.jpg" class="d-block w-100" alt="..."
      height = "500px">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>

<div class="container p-3">
    <p class="text-center fs-2" >Key features of our Hospital</p>
    
    <div class = "row">
        <div class="col-md-8 p-5">
           <div class = "row">
              <div class="col-md-6">
                 <div class = "card paint-card">
                    <div class = "card-body">
                    <p class = "fs-5">100% Safety</p>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptatem, inventore</p>
            </div>
        </div>  
    </div>      
    <div class = "col-md-6">
        <div class = "card paint-card">
            <div class= "card-body">
               <p class="fs-5">Clean Environment</p>
               <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptatem, inventore</p>
            </div>
        </div>
    </div>
     <div class = "col-md-6 mt-2">
        <div class = "card paint-card">
            <div class= "card-body">
               <p class="fs-5">Friendly Doctors</p>
               <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                Voluptatem, inventore</p>
            </div>
        </div>
    </div>
    <div class = "col-md-6 mt-2">
        <div class = "card paint-card">
            <div class= "card-body">
               <p class="fs-5">Medical Research</p>
               <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                Voluptatem, inventore</p>
            </div>
        </div>
    </div>
  </div>
 </div> 
 
 <div class="col-md-4">
     <img alt="" src= "img/close-up-dentist-their-clinic.jpg"  width="250px height =300px">
     
  </div>
  
  </div>
  </div>
  
  <hr>
  <div class = "container p-2">
    <p class = "text-center fs-2">Our Team</p>
    <div class = "row">
      <div class= "col-md-3">
        <div class = "card-paint-card">
          <div class = "card-body text-center">
              <img src = "img/woman-doctor-wearing-lab-coat-with-stethoscope-isolated.jpg" width = "250px" height = "300px">
              <p class= "fw-bold fs-5"> Dr. Sangeeta Palaskar(M.D.S)</p>
              <p class ="fs-6">(Dept. Oral Pathology & Microbiology)</p>
              <p class ="fs-7">(Professor & HOD)</p>
              </div>
             </div>
           </div>   
           
           <div class= "col-md-3">
        <div class = "card-paint-card">
          <div class = "card-body text-center">
              <img src = "img/dentist-standing-with-arms-crossed-dental-clinic.jpg" width = "250px" height = "300px">
              <p class= "fw-bold fs-5"> Dr. Jayant Palaskar(M.D.S.)</p>
              <p class ="fs-6">(Dept. Prosthodontics, Crown & Bridge)</p>
              <p class ="fs-7">(Professor & HOD)</p>
              </div>
             </div>
           </div> 
           
           <div class= "col-md-3">
        <div class = "card-paint-card">
          <div class = "card-body text-center">
              <img src = "img/smiling-doctor-with-strethoscope-isolated-grey.jpg" width = "250px" height = "300px">
              <p class= "fw-bold fs-5"> Dr. Rajendra K Suryavanshi (M.D.S.)</p>
              <p class ="fs-6">(Dept. Oral & Maxillofacial Surgery & Oral Implantology )</p>
              <p class ="fs-7">(Professor & HOD)</p>
              </div>
             </div>
           </div>  
           
           <div class= "col-md-3">
        <div class = "card-paint-card">
          <div class = "card-body text-center">
              <img src = "img/beautiful-young-female-doctor-looking-camera-office.jpg" width = "250px" height = "300px">
              <p class= "fw-bold fs-5"> Dr. Dipali Yogesh Shah (M.D.S.)</p>
              <p class ="fs-6">(Dept. Conservative Dentistry & Endodontics)</p>
              <p class ="fs-7">(Professor & HOD)</p>
              </div>
             </div>
           </div>  
           
            <div class= "col-md-3">
        <div class = "card-paint-card">
          <div class = "card-body text-center">
              <img src = "img/doctor-with-his-arms-crossed-white-background.jpg" width = "250px" height = "300px">
              <p class= "fw-bold fs-5"> Dr. Nihal Devkar (M.D.S.)</p>
              <p class ="fs-6">(Dept. Periodontology)</p>
              <p class ="fs-7">(Professor & Incharge)</p>
              </div>
             </div>
           </div>  
           
            <div class= "col-md-3">
        <div class = "card-paint-card">
          <div class = "card-body text-center">
              <img src = "img/handsome-smiling-medical-professional-examining-with-stethoscope-colored-background.jpg" width = "250px" height = "300px">
              <p class= "fw-bold fs-5"> Dr. Sameer Patil (M.D.S.)</p>
              <p class ="fs-6">(Dept. Orthodontics & Dentofacial Orthapaedics)</p>
              <p class ="fs-7">(Principle & Professor & HOD)</p>
              </div>
             </div>
           </div>  
           
            <div class= "col-md-3">
        <div class = "card-paint-card">
          <div class = "card-body text-center">
              <img src = "img/doctor-with-his-arms-crossed-white-background.jpg" width = "250px" height = "300px">
              <p class= "fw-bold fs-5"> Dr. Raju Patil (M.D.S.)</p>
              <p class ="fs-6">(Dept. Pedodontics & Preventive Dentistry)</p>
              <p class ="fs-7">(Professor & HOD)</p>
              </div>
             </div>
           </div>  
           
            <div class= "col-md-3">
        <div class = "card-paint-card">
          <div class = "card-body text-center">
              <img src = "img/smiling-doctor-with-strethoscope-isolated-grey.jpg" width = "250px" height = "300px">
              <p class= "fw-bold fs-5"> Dr. Mahesh Shivaji Chavan (M.D.S.)</p>
              <p class ="fs-6">(Dept. Oral Medicine Diagnosis & Radiology)</p>
              <p class ="fs-7">(Professor)</p>
              </div>
             </div>
           </div>  
           
           <div class= "col-md-3">
        <div class = "card-paint-card">
          <div class = "card-body text-center">
              <img src = "img/smiling-doctor-with-strethoscope-isolated-grey.jpg" width = "250px" height = "300px">
              <p class= "fw-bold fs-5"> Dr. Vittaldas Shetty (M.D.S.)</p>
              <p class ="fs-6">(Dept. Public Health Dentistry)</p>
              <p class ="fs-7">(Professor & HOD)</p>
              </div>
             </div>
           </div>  
           
            <div class= "col-md-3">
        <div class = "card-paint-card">
          <div class = "card-body text-center">
              <img src = "img/woman-doctor-wearing-lab-coat-with-stethoscope-isolated.jpg" width = "250px" height = "300px">
              <p class= "fw-bold fs-5"> Dr. Sonali Khanapurkar (M.D)</p>
              <p class ="fs-6">(Dept. Human Anatomy, Histology & Embryology)</p>
              <p class ="fs-7">(Professor & HOD)</p>
              </div>
             </div>
           </div>  
           
           
           <div class= "col-md-3">
        <div class = "card-paint-card">
          <div class = "card-body text-center">
              <img src = "img/doctor-with-his-arms-crossed-white-background.jpg" width = "250px" height = "300px">
              <p class= "fw-bold fs-5"> Dr. Ashok V. Shinde (PH.D Medical)</p>
              <p class ="fs-6">(Dept. Human Physiology & Biochemistry)</p>
              <p class ="fs-7">(Professor & HOD)</p>
              </div>
             </div>
           </div>  
           
           
           <div class= "col-md-3">
        <div class = "card-paint-card">
          <div class = "card-body text-center">
              <img src = "img/doctor-with-his-arms-crossed-white-background.jpg" width = "250px" height = "300px">
              <p class= "fw-bold fs-5"> Dr. Mohd. Mukhit Kazi (M.Sc., PH.D Medical)</p>
              <p class ="fs-6">(Dept. Microbiology)</p>
              <p class ="fs-7">(Professor & Incharge)</p>
              </div>
             </div>
           </div>  
           
           <div class= "col-md-3">
        <div class = "card-paint-card">
          <div class = "card-body text-center">
              <img src = "img/woman-doctor-wearing-lab-coat-with-stethoscope-isolated.jpg" width = "250px" height = "300px">
              <p class= "fw-bold fs-5"> Dr. Anita Anup Barde (M.Sc., Ph.D)</p>
              <p class ="fs-6">(Dept. Pharmacology)</p>
              <p class ="fs-7">(Professor)</p>
              </div>
             </div>
           </div>  
    
    
    
    
<%@include file="component/footer.jsp" %>
    




</body>
</html>