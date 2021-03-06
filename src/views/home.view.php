<!-- <?php echo "registered injections" ?> -->

<link rel="stylesheet" href="<?php echo Helper::assets("css/registered-injections.css") ?>"
/>
<div class="wrap">
    <div class="create-new-injection">
        <div class="container center">
            <div class="row">
                <div class="col">
                    <a href="<?php echo Helper::url('injection-registration') ?>"
                       type="button"
                       class="btn btn-primary border-0 px-3 py-2"
                       style="background-color: #18bcc7;font-size: 18px;border-radius: 10px;"
                       id="createNewInjection">+ Đăng ký mũi tiêm mới</a>
                </div>
            </div>
        </div>
    </div>

    <div class="container card-layout py-3">
        <div class="row">
            <?php foreach ($profiles as $u): ?>
                <div class="col-sm-6 col-md-4 py-3">
                    <div class="card h-100" style="border-radius: 10px;">
                        <div class="card-body d-flex flex-column">
                            <h3 class="card-title" id="username"><?php echo $u['full_name'] ?></h3>
                            <span class="badge px-3 py-2 align-self-start"
                                  style="border: 2px solid <?php echo Profile::getColorbyStatus($u['status']) ?>;color:<?php echo Profile::getColorbyStatus($u['status']) ?>;border-radius: 10px;"
                                  id="status"><?php echo Profile::status($u['status']) ?></span>
                            <div class="person-infor">
                                <div class="title">
                                    <p>Ngày tiêm:</p>
                                </div>
                                <div class="infor">
                                    <p id="dateOfBirth" class="mb-0"><?php echo $u['injection_date'] ?></p>
                                </div>
                            </div>
                            <div class="person-infor">
                                <div class="title">
                                    <p>Hẹn tiêm:</p>
                                </div>
                                <div class="infor">
                                    <p id="dateOfBirth" class="mb-0"><?php echo $u['appointment_date'] ?? 'Không' ?></p>
                                </div>
                            </div>
                            <div class="person-infor">
                                <div class="title">
                                    <p>Tiêm vaccine:</p>
                                </div>
                                <div class="infor">
                                    <p id="typeOfVaccine" class="mb-0">
                                        <?php echo $u['vaccine_id'] == NULL ? "Chưa chỉ định" : $vaccine = (new Vaccine())->findById($u['vaccine_id'])['name']; ?>
                                    </p>
                                </div>
                            </div>
                            <div class="person-infor">
                                <div class="title">
                                    <p>Điểm tiêm:</p>
                                </div>
                                <div class="infor">
                                    <p id="injectionAddress" class="text-end mb-0">
                                        <?php
                                        $injectionSites = (new InjectionSite())->findWithJoinByID($u['injection_site_id']);
                                        echo $injectionSites['name'] . ", " . $injectionSites['district_name'] . ", " . $injectionSites['province_name'] ?>
                                    </p>
                                </div>
                            </div>
                            <?php if ($u['status'] == ProfileStatus::COMPLETED): ?>
                                <img src="<?php echo $qr->generate(Helper::url('vaccine-passport?id=' . $u['identity_card']))->getDataUri() ?>"
                                     class="qr-code align-self-center" style="width:100px;height:100px"/>
                            <?php endif; ?>
                            <div class="d-flex align-items-end flex-grow-1 justify-content-center mt-2">
                                <a href=" <?php echo Helper::url('profile-patient?id=' . $u['id']) ?>"
                                   class="btn btn-primary border-0 px-3 py-2"
                                   style="border-radius: 10px;background-color: #18bcc7;"
                                   id="createNextInjectionBtn">Thông tin chi tiết</a>
                            </div>
                        </div>
                    </div>
                </div>
            <?php endforeach; ?>
        </div>
    </div>
</div>
