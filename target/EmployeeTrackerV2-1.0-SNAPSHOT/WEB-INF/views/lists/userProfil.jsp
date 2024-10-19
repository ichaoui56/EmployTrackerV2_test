<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="layout" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<layout:homeLayout title="EmployeeTracker | Profile">
    <!-- Hero Start -->
    <section class="bg-half-170 d-table w-100" style="background: url('assets/images/hero/bg.jpg');">
        <div class="bg-overlay bg-gradient-overlay"></div>
        <div class="container">
            <div class="row mt-5 justify-content-center">
                <div class="col-12">
                    <div class="title-heading text-center">
                        <!-- Updated Heading -->
                        <h5 class="heading fw-semibold mb-0 sub-heading text-white title-dark">Hello ${loggedUser.name}</h5>
                    </div>
                </div><!--end col-->
            </div><!--end row-->
        </div><!--end container-->
    </section>
    <!--end section-->
    <div class="container mt-4">
        <div class="row g-4">
            <div class="col-lg-8 col-md-7 col-12">
                <h5 class="mb-4">Introduction:</h5>

                <p class="text-muted">Obviously I'M Web Developer. Web Developer with over 3 years of experience.
                    Experienced with all stages of the development cycle for dynamic web projects. The as opposed to
                    using 'Content here, content here', making it look like readable English.</p>
                <p class="text-muted">Data Structures and Algorithms are the heart of programming. Initially most of the
                    developers do not realize its importance but when you will start your career in software
                    development, you will find your code is either taking too much time or taking too much space.</p>

            </div><!--end col-->

            <div class="col-lg-4 col-md-5 col-12">
                <div class="card bg-light p-4 rounded shadow sticky-bar">
                    <h5 class="mb-0">Personal Detail:</h5>
                    <div class="mt-3">
                        <!-- Email -->
                        <div class="d-flex align-items-center justify-content-between mt-3">
                <span class="d-inline-flex align-items-center text-muted fw-medium">
                    <i data-feather="mail" class="fea icon-sm me-2"></i> Email:
                </span>
                            <span class="fw-medium">${employee.email}</span>
                        </div>

                        <!-- Birth Date -->
                        <div class="d-flex align-items-center justify-content-between mt-3">
                <span class="d-inline-flex align-items-center text-muted fw-medium">
                    <i data-feather="gift" class="fea icon-sm me-2"></i> Birth Date:
                </span>
                            <span class="fw-medium">${employee.birthDate}</span>
                        </div>

                        <!-- Social Number -->
                        <div class="d-flex align-items-center justify-content-between mt-3">
                <span class="d-inline-flex align-items-center text-muted fw-medium">
                    <i data-feather="credit-card" class="fea icon-sm me-2"></i> Social Number:
                </span>
                            <span class="fw-medium">${employee.socialNumber}</span>
                        </div>

                        <!-- Start Date -->
                        <div class="d-flex align-items-center justify-content-between mt-3">
                <span class="d-inline-flex align-items-center text-muted fw-medium">
                    <i data-feather="calendar" class="fea icon-sm me-2"></i> Start Date:
                </span>
                            <span class="fw-medium">${employee.startDate}</span>
                        </div>

                        <!-- Salary -->
                        <div class="d-flex align-items-center justify-content-between mt-3">
                <span class="d-inline-flex align-items-center text-muted fw-medium">
                    <i data-feather="dollar-sign" class="fea icon-sm me-2"></i> Salary:
                </span>
                            <span class="fw-medium">${employee.salary}</span>
                        </div>

                        <!-- Child Number -->
                        <div class="d-flex align-items-center justify-content-between mt-3">
                <span class="d-inline-flex align-items-center text-muted fw-medium">
                    <i data-feather="user" class="fea icon-sm me-2"></i> Child Number:
                </span>
                            <span class="fw-medium">${employee.childNumber}</span>
                        </div>

                        <!-- Department -->
                        <div class="d-flex align-items-center justify-content-between mt-3">
                <span class="d-inline-flex align-items-center text-muted fw-medium">
                    <i data-feather="briefcase" class="fea icon-sm me-2"></i> Department:
                </span>
                            <span class="fw-medium">${employee.department}</span>
                        </div>

                        <!-- Poste -->
                        <div class="d-flex align-items-center justify-content-between mt-3">
                <span class="d-inline-flex align-items-center text-muted fw-medium">
                    <i data-feather="tag" class="fea icon-sm me-2"></i> Poste:
                </span>
                            <span class="fw-medium">${employee.poste}</span>
                        </div>

                        <!-- Allocation Familial -->
                        <div class="d-flex align-items-center justify-content-between mt-3">
                <span class="d-inline-flex align-items-center text-muted fw-medium">
                    <i data-feather="home" class="fea icon-sm me-2"></i> Allocation Familial:
                </span>
                            <span class="fw-medium">${employee.allocationFamilial}</span>
                        </div>

                        <!-- Leave Balance -->
                        <div class="d-flex align-items-center justify-content-between mt-3">
                <span class="d-inline-flex align-items-center text-muted fw-medium">
                    <i data-feather="clock" class="fea icon-sm me-2"></i> Leave Balance:
                </span>
                            <span class="fw-medium">${employee.leaveBalance} days</span>
                        </div>

                        <!-- Social Networks -->
                        <div class="d-flex align-items-center justify-content-between mt-3">
                            <span class="text-muted fw-medium">Social:</span>
                            <ul class="list-unstyled social-icon text-sm-end mb-0">
                                <li class="list-inline-item"><a href="https://dribbble.com" target="_blank" class="rounded"><i data-feather="dribbble" class="fea icon-sm align-middle" title="dribbble"></i></a></li>
                                <li class="list-inline-item"><a href="https://linkedin.com" target="_blank" class="rounded"><i data-feather="linkedin" class="fea icon-sm align-middle" title="Linkedin"></i></a></li>
                                <li class="list-inline-item"><a href="https://facebook.com" target="_blank" class="rounded"><i data-feather="facebook" class="fea icon-sm align-middle" title="facebook"></i></a></li>
                                <li class="list-inline-item"><a href="https://instagram.com" target="_blank" class="rounded"><i data-feather="instagram" class="fea icon-sm align-middle" title="instagram"></i></a></li>
                                <li class="list-inline-item"><a href="https://x.com" target="_blank" class="rounded"><i data-feather="twitter" class="fea icon-sm align-middle" title="twitter"></i></a></li>
                            </ul>
                        </div>

                        <!-- Download CV -->
                        <div class="p-3 rounded shadow bg-white mt-2">
                            <div class="d-flex align-items-center mb-2">
                                <i data-feather="file-text" class="fea icon-md"></i>
                                <h6 class="mb-0 ms-2">${employee.name}-resume.pdf</h6>
                            </div>
                            <a href="path-to-cv/${employee.name}-resume.pdf" class="btn btn-primary w-100" download>
                                <i data-feather="download" class="fea icon-sm me-1"></i> Download CV
                            </a>
                        </div>
                    </div>
                </div>
            </div>


        </div><!--end row-->
    </div>
    <!--end container-->

    </section><!--end section-->
    <!-- End -->
</layout:homeLayout>