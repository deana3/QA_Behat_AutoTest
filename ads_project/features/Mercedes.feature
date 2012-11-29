Feature: Checking that the correct information is displayed in the dart tag for each Mercedes and model varient
  As a user
  I want to ensure that the correct dart tag information is displayed is displayed


Mercedes A-Class 5dr hatchback (2005-2012)
Mercedes A-Class hatchback
Mercedes B-Class mini MPV
Mercedes B-Class mini MPV (2005-2011)
Mercedes C-Class coupe
Mercedes C-Class estate
Mercedes C-Class saloon
Mercedes CL-Class coupe
Mercedes CLC-Class hatchback (2008-2012)
Mercedes CLS Shooting Brake estate
Mercedes CLS-Class saloon
Mercedes E-Class cabriolet
Mercedes E-Class coupe
Mercedes E-Class estate
Mercedes E-Class saloon
Mercedes E63 AMG saloon
Mercedes G-Class SUV
Mercedes GL-Class sports utility vehicle
Mercedes M-Class SUV
Mercedes M-Class SUV (2005-2011)
Mercedes R-Class MPV
Mercedes S-Class saloon
Mercedes SL-Class cabriolet
Mercedes SL-Class cabriolet (2003-2011)
Mercedes SLK cabriolet
Mercedes SLS AMG coupe
Mercedes SLS AMG Roadster cabriolet
Mercedes Viano MPV


  Scenario: Checking that the correct advert is displayed for the Mercedes A-Class 5dr hatchback (2005-2012)
    Given I am on "/reviews/mercedes/a_class/mini-mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=a-class;edition=mini-mpv"

  Scenario: Checking that the correct advert is displayed for the Mercedes A-Class hatchback
    Given I am on "/reviews/mercedes/a_class/hatchback/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=a-class;edition=hatchback"

  Scenario: Checking that the correct advert is displayed for the Mercedes B-Class mini MPV
    Given I am on "/reviews/mercedes/b_class/mini-mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=b-class;edition=mini-mpv"

  Scenario: Checking that the correct advert is displayed for the Mercedes B-Class mini MPV (2005-2011)
   Given I am on "/reviews/mercedes/b_class/mini-mpv-2005-2011/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=b-class;edition=mini-mpv-2005-2011"

  Scenario: Checking that the correct advert is displayed for the Mercedes C-Class coupe
    Given I am on "/reviews/mercedes/c_class/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=c-class;edition=coupe"

  Scenario: Checking that the correct advert is displayed for the Mercedes C-Class estate
    Given I am on "/reviews/mercedes/c_class/estate/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=c-class;edition=estate"

  Scenario: Checking that the correct advert is displayed for the Mercedes C-Class saloon
    Given I am on "/reviews/mercedes/c_class/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=c-class;edition=saloon"

  Scenario: Checking that the correct advert is displayed for the Mercedes CL-Class coupe
    Given I am on "/reviews/mercedes/cl_class/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=cl-class;edition=coupe"

  Scenario: Checking that the correct advert is displayed for the Mercedes CLC-Class hatchback (2008-2012)
    Given I am on "/reviews/mercedes/clc_class/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=clc-class;edition=coupe"

  Scenario: Checking that the correct advert is displayed for the Mercedes CLS Shooting Brake estate
    Given I am on "/reviews/mercedes/cls-class/shooting-brake-estate/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=cls-class;edition=shooting-brake-estate"

  Scenario: Checking that the correct advert is displayed for the Mercedes CLS-Class saloon
    Given I am on "/reviews/mercedes/cls-class/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=cls-class;edition=saloon"

  Scenario: Checking that the correct advert is displayed for the Mercedes E-Class cabriolet
    Given I am on "/reviews/mercedes/e_class/cabriolet/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=e-class;edition=cabriolet"

  Scenario: Checking that the correct advert is displayed for the Mercedes E-Class coupe
    Given I am on "/reviews/mercedes/e_class/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=e-class;edition=coupe"

  Scenario: Checking that the correct advert is displayed for the Mercedes E-Class estate
    Given I am on "/reviews/mercedes/e_class/estate/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=e-class;edition=estate"

  Scenario: Checking that the correct advert is displayed for the Mercedes E-Class saloon
    Given I am on "/reviews/mercedes/b_class/mini-mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=b-class;edition=mini-mpv"

  Scenario: Checking that the correct advert is displayed for the Mercedes E63 AMG saloon
    Given I am on "/reviews/mercedes/e_class/e63-amg-saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=e-class;edition=e63-amg-saloon"

  Scenario: Checking that the correct advert is displayed for the Mercedes G-Class SUV
    Given I am on "/reviews/mercedes/g-class/suv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=g-class;edition=suv"

  Scenario: Checking that the correct advert is displayed for the Mercedes GL-Class sports utility vehicle
    Given I am on "/reviews/mercedes/gl_class/mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=gl-class;edition=mpv"

  Scenario: Checking that the correct advert is displayed for the Mercedes M-Class SUV
    Given I am on "/reviews/mercedes/m_class/sports-utility-vehicle/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=m-class;edition=suv"

  Scenario: Checking that the correct advert is displayed for the Mercedes M-Class SUV (2005-2011)
    Given I am on "/reviews/mercedes/m_class/sports-utility-vehicle-2005-2011/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=m-class;edition=suv-2005-2011"

  Scenario: Checking that the correct advert is displayed for the Mercedes R-Class MPV
    Given I am on "/reviews/mercedes/r_class/mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=r-class;edition=mpv"

  Scenario: Checking that the correct advert is displayed for the Mercedes S-Class saloon
    Given I am on "/reviews/mercedes/s_class/saloon/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=s-class;edition=saloon"

  Scenario: Checking that the correct advert is displayed for the Mercedes SL-Class cabriolet
    Given I am on "/reviews/mercedes/sl_class/cabriolet/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=sl-class;edition=cabriolet"

  Scenario: Checking that the correct advert is displayed for the Mercedes SL-Class cabriolet (2003-2011)
    Given I am on "/reviews/mercedes/sl_class/cabriolet-2003-2011/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=sl-class;edition=cabriolet-2003-2011"

  Scenario: Checking that the correct advert is displayed for the Mercedes SLK cabriolet
    Given I am on "/reviews/mercedes/slk_class/cabriolet/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=slk-class;edition=cabriolet"

  Scenario: Checking that the correct advert is displayed for the Mercedes SLS AMG coupe
    Given I am on "/reviews/mercedes/sls-amg/coupe/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=slk-amg;edition=coupe"

  Scenario: Checking that the correct advert is displayed for the Mercedes SLS AMG Roadster cabriolet
    Given I am on "/reviews/mercedes/sls-amg/cabriolet/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=sls-amg;edition=cabriolet"

  Scenario: Checking that the correct advert is displayed for the Mercedes Viano MPV
    Given I am on "/reviews/mercedes/viano/mpv/review"
    Then I should see "Advertisement"
    Then the "div.dart-tag" element should contain "make=mercedes;model=viano;edition=mpv"

