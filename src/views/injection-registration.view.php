<!-- <?php echo "injection registration" ?> -->

<link rel="stylesheet" href="<?php echo Helper::assets("css/injection-registration.css") ?>"
/>
<link rel="stylesheet" href="<?php echo Helper::assets('css/admin.css') ?>" />
<div class="container">
  <div class="title">
    <h4>Đăng ký mũi tiêm mới</h4>
  </div>
  <form class="row g-3">
    <label class="form-check-label personal-infor" for="invalidCheck2">
      Thông tin cá nhân
    </label>
    <div class="col-md-4">
      <label for="validationDefault01">Họ và tên</label>
      <input
        type="text"
        class="form-control"
        id="nameInp"
        name="name"
        value=""
        placeholder="Ví dụ: Nguyễn Hải Anh ..."
        required
      />
    </div>
    <div class="col-md-4">
      <label for="validationDefault02">CMND/CCCD</label>
      <input
        type="text"
        class="form-control"
        id="idInp"
        name="identification"
        value=""
        placeholder="Điền số CMT hoặc CCCD"
        required
      />
    </div>
    <div class="col-md-4">
      <label for="validationDefault02">Giới tính</label>
      <div>
        <div class="form-check form-check-inline">
          <input
            class="form-check-input"
            type="radio"
            name="Male"
            id="maleRadioBtn"
            value="Male"
          />
          <label class="form-check-label" for="inlineRadio1">Nam</label>
        </div>
        <div class="form-check form-check-inline">
          <input
            class="form-check-input"
            type="radio"
            name="Female"
            id="femaleRadioBtn"
            value="Female"
          />
          <label class="form-check-label" for="inlineRadio2">Nữ</label>
        </div>
        <div class="form-check form-check-inline">
          <input
            class="form-check-input"
            type="radio"
            name="Other"
            id="otherRadioBtn"
            value="Other"
          />
          <label class="form-check-label" for="inlineRadio2">Khác</label>
        </div>
      </div>
    </div>
    <div class="col-md-3">
      <label for="validationDefault04">Quốc gia</label>
      <select class="form-select" id="stateSlt" required>
        <option selected disabled value="">Lựa chọn...</option>
        <option>Nga</option>
        <option>Canada</option>
        <option>Việt Nam</option>
        <option>Trung Quốc</option>
        <option>Hoa Kỳ</option>
        <option>Brasil</option>
      </select>
    </div>
    <div class="col-md-3">
      <label for="validationDefault03">Dân tộc</label>
      <select class="form-select" id="nationSlt" required>
        <option selected disabled value="">Lựa chọn...</option>
        <option>Kinh</option>
        <option>Tày</option>
        <option>Mường</option>
        <option>Thái</option>
        <option>HMong</option>
        <option>Xơ-Đăng</option>
      </select>
    </div>
    <div class="col-md-3">
      <label for="validationDefault05">Ngày sinh</label>
      <input
        type="datetime-local"
        class="form-control"
        id="birthdaytime"
        name="birthdaytime"
      />
    </div>
    <div class="col-md-3">
      <label for="validationDefault02">Số điện thoại</label>
      <input
        type="text"
        class="form-control"
        id="phoneNumberInp"
        name="phoneNumber"
        value=""
        placeholder="Ví dụ: 098754321"
        required
      />
    </div>
    <div class="col-md-6">
      <label for="validationDefault01">Nghề nghiệp</label>
      <input
        type="text"
        class="form-control"
        id="jobInp"
        name="job"
        value=""
        placeholder="Nhập thông tin nghề nghiệp"
        required
      />
    </div>
    <div class="col-md-6">
      <label for="validationDefault02">Đơn vị công tác</label>
      <input
        type="text"
        class="form-control"
        id="workplaceInp"
        name="workplace"
        value=""
        placeholder="Đơn vị công tác"
        required
      />
    </div>
    <div class="col-md-3">
      <label for="validationDefault04">Tỉnh</label>
      <select class="form-select" id="provinceSlt" required>
        <option selected disabled value="">Chọn tỉnh, thành phố</option>
        <option>Hà Nội</option>
        <option>Hải Phòng</option>
        <option>Hồ Chí Minh</option>
        <option>Hà Nội</option>
        <option>Hải Phòng</option>
        <option>Hồ Chí Minh</option>
        <option>Hà Nội</option>
        <option>Hải Phòng</option>
        <option>Hồ Chí Minh</option>
        <option>Hà Nội</option>
        <option>Hải Phòng</option>
        <option>Hồ Chí Minh</option>
      </select>
    </div>
    <div class="col-md-3">
      <label for="validationDefault03">Quận, huyện</label>
      <select class="form-select" id="districSlt" required>
        <option selected disabled value="">Chọn quận, huyện</option>
        <option>Moderna</option>
        <option>Sinovac</option>
        <option>Astra Zecera</option>
        <option>Pfizer</option>
        <option>Spunik</option>
        <option>Sinopharm - Sinovax</option>
      </select>
    </div>
    <div class="col-md-3">
      <label for="validationDefault03">Xã, phường</label>
      <select class="form-select" id="communeSlt" required>
        <option selected disabled value="">Chọn xã, phường</option>
        <option>Moderna</option>
        <option>Sinovac</option>
        <option>Astra Zecera</option>
        <option>Pfizer</option>
        <option>Spunik</option>
        <option>Sinopharm - Sinovax</option>
      </select>
    </div>
    <div class="col-md-3">
      <label for="validationDefault01">Địa chỉ cụ thể</label>
      <input
        type="text"
        class="form-control"
        id="SpecificCurrentAddressInp"
        name="SpecificCurrentAddress"
        value=""
        placeholder="Địa chỉ hiện tại"
        required
      />
    </div>
    <label
      class="form-check-label personal-infor"
      style="margin-top: 30px"
      for="invalidCheck2"
    >
      Đăng kí tiêm
    </label>
    <div class="col-md-3">
      <label for="validationDefault04">Tỉnh</label>
      <select class="form-select" id="provinceSlt" required>
        <option selected disabled value="">Chọn tỉnh, thành phố</option>
        <option>Hà Nội</option>
        <option>Hải Phòng</option>
        <option>Hồ Chí Minh</option>
        <option>Hà Nội</option>
        <option>Hải Phòng</option>
        <option>Hồ Chí Minh</option>
        <option>Hà Nội</option>
        <option>Hải Phòng</option>
        <option>Hồ Chí Minh</option>
        <option>Hà Nội</option>
        <option>Hải Phòng</option>
        <option>Hồ Chí Minh</option>
      </select>
    </div>
    <div class="col-md-3">
      <label for="validationDefault03">Quận, huyện</label>
      <select class="form-select" id="districSlt" required>
        <option selected disabled value="">Chọn quận, huyện</option>
        <option>Moderna</option>
        <option>Sinovac</option>
        <option>Astra Zecera</option>
        <option>Pfizer</option>
        <option>Spunik</option>
        <option>Sinopharm - Sinovax</option>
      </select>
    </div>
    <div class="col-md-3">
      <label for="validationDefault03">Chọn điểm tiêm</label>
      <select class="form-select" id="communeSlt" required>
        <option selected disabled value="">Chọn điểm tiêm</option>
        <option>Moderna</option>
        <option>Sinovac</option>
        <option>Astra Zecera</option>
        <option>Pfizer</option>
        <option>Spunik</option>
        <option>Sinopharm - Sinovax</option>
      </select>
    </div>
    <div class="col-md-3">
      <label for="validationDefault05">Ngày tiêm</label>
      <input
        type="datetime-local"
        class="form-control"
        id="injectionDate"
        name="birthdaytime"
      />
    </div>
  </form>
  <div class="btn-group">
    <div class="btn-submit accept">
      <a href="<?php echo Helper::url('home') ?>">
        <button
          class="btn btn-primary"
          style="background-color: #18bcc7; border: none"
          type="submit"
          id="acceptBtn"
        >
          Đăng ký
        </button>
      </a>
    </div>
    <div class="btn-submit cancel">
      <a href="<?php echo Helper::url('home') ?>">
        <button class="btn btn-secondary">Hủy bỏ</button>
      </a>
    </div>
  </div>
</div>
