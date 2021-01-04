__#OCR Technology Based Visual Aids__

__#한국산업기술대학교 컴퓨터공학부 종합설계를 위한 프로젝트__

OCR기술 기반의 시각장애인 안경 보조기구

==========================================
=


__#개발목표__

- OCR 기술 기반의 시각장애인 안경 보조 기구를 개발하여 시각장애인들의 생활 수준 향상

==========================================
=


__#시스템 구조__

![image](https://user-images.githubusercontent.com/50817320/103511096-b9e27e00-4ea9-11eb-9dda-3db96bd895db.png)

__#시나리오(도식화)__

![image](https://user-images.githubusercontent.com/50817320/103511253-03cb6400-4eaa-11eb-9922-e4635cbef168.png)

==========================================
=

__#개발단계__

__1단계__

■ OCR 기술 기반 보조 기구와 Application의 개발 및 구현을 위한 조사

- 문자 인식에 필요 기술 및 라이브러리와 참고문헌 정보를 수집함.

- 보조 기구 Device 선정을 위한 하드웨어 및 인터페이스를 조사함.

- Application 및 보조 기구와 서버 연동을 위한 클라우드 서버 모델을 선정함.

- Back-End 기능 수행을 위한 프레임워크를 선정함.

__2단계__

■  OCR기술 기반 보조 기구 개발을 위한 아키텍쳐 설계

- 보조기구 Device와 Application 간 상호작용을 위한 시스템 구조도를 설계함.

- 이미지 문자 변환을 위한 이미지 전처리 알고리즘 및 모듈을 설계함.

- 사용자 데이터 및 변환된 텍스트 저장을 위한 DB서버 및 웹 서버를 구축함.

__3단계__

■ 보조 기구 및 Application 구현

- DB 서버 구축 / Application 동작을 구현함.

- Device와 Application의 모듈별 동작과 상호통신연결을 구현함. 

- 프레임워크를 이용한 서버 프로그램을 구현함.

__4단계__

■ Device 및 Application에 대한 테스팅 수행 

- 상호작용을 중점으로 한 각 상황에 대한 테스트 시나리오 작성

- 테스트 시나리오에 대한 통합 테스팅 진행

==========================================
=

__#모듈 상세설계 _ Device__

![image](https://user-images.githubusercontent.com/50817320/103511470-74728080-4eaa-11eb-8a3c-157db8a319cf.png)

__#모듈 상세설계 _ Server__

![image](https://user-images.githubusercontent.com/50817320/103511695-dd59f880-4eaa-11eb-94c7-41236b523959.png)

__#모듈 상세설계 _ Application__

![image](https://user-images.githubusercontent.com/50817320/103511737-ee0a6e80-4eaa-11eb-86d7-1af67ce4d731.png)

==========================================
=

__#개발환경__

__H/W__

- 라즈베리파이 제로 W

- 라즈베리파이 카메라 모듈 V2

__S/W__

- Python

- AndroidStudio (Java)

__Server__

- AWS EC2 Server 

- AWS RDS Server

- Ubuntu (Linux)

- Node.js (JavaScript)

- MySQL

==========================================
=


__#개발내용__

__#1__

■ 데이터를 저장할 수 있는 AWS 서버 개발

  - Node.js를 이용해서 AWS 서버를 구축함.

  - 문자화된 자료를 사용자의 의사결정에 의하여 구축한 RDS 서버에 저장함.

__#2__

■ Python을 이용한 이미지 전처리 알고리즘 및 모듈 개발

 - OpenCV 라이브러리를 이용하여 이미지 전처리 알고리즘을 개발함.

 - Google Cloud Vision API 라이브러리를 이용하여 전처리된 이미지로부터 문자를 추출하는 모듈을 개발함.

 - 사용 환경별 인식 서비스를 제공하기 위해 인식 모드별 문자 인식 알고리즘을 개발함.

__#3__

■ 컴포넌트 간 상호작용을 위한 서버 프로그램 개발

- 보조기구 Device와 Application의 상호 통신 중개 역할을 하는 서버의 프로그램을 Node.js에서 JavaScript로 구현함.

__#4__

■ 음성인식 서비스(STT & TTS) 제공 App 개발

- Android Studio SDK를 이용하여 App을 구현함.

- Google 음성 엔진 API를 사용하여 음성인식 및 출력으로 사용자가 제어할 수 있는 음성 모듈을 개발함.

- 어떤 환경에서 보조기구를 사용할지 설정하는 제어모듈을 개발함.

==========================================
=

__#프로토타입 상세__

__##보조기구 케이스(모델링)__

![image](https://user-images.githubusercontent.com/50817320/103511892-2e69ec80-4eab-11eb-8ffb-fb9624ecb48a.png)

__##케이스 출력물__

![image](https://user-images.githubusercontent.com/50817320/103512003-5f4a2180-4eab-11eb-91f3-e7540c3e4922.png)

__##프로토타입 구현물__

![image](https://user-images.githubusercontent.com/50817320/103512088-8143a400-4eab-11eb-9284-44d470e8c55a.png)

==========================================
=

__#Demo__

__#1__

- AWS Client에서 Node API 서버 구동 후 Application 실행 시, 우선적으로 Server에 소켓 연동

![image](https://user-images.githubusercontent.com/50817320/103512730-a4bb1e80-4eac-11eb-8617-4a9a671c1ce6.png)

__#2__

- 보조기구 부팅 후 OpenCV 및 Camera 모듈 세팅, Application과 소켓 연동

![image](https://user-images.githubusercontent.com/50817320/103512743-a97fd280-4eac-11eb-9760-32d2b0fedcf5.png)

__#3__

- 보조기구를 이용해 인식할 이미지 촬영

![image](https://user-images.githubusercontent.com/50817320/103512750-ac7ac300-4eac-11eb-93b1-5144ba5c6f73.png)

__#4__

- 보조기구에서 촬영된 이미지 인식 후 문자 변환

![image](https://user-images.githubusercontent.com/50817320/103512758-aedd1d00-4eac-11eb-8128-b5dc57536eab.png)

__#5__

- 변환된 문자 App으로 전송 후 음성 출력 및 저장

![image](https://user-images.githubusercontent.com/50817320/103512769-b270a400-4eac-11eb-96c9-26476b5ba869.png)

==========================================
=

__#연구 개발 상세분석__

#AWS 서버 개발

- EC2 인스턴스에 Node.js의 express 모듈을 사용하여 http통신 및 Database 통신을 구혀하고, 클라이언트로 보내지는 respon은 JSON의 필요 포맷에 맞춰 전송하도록 개발하였음.
전처리 알고리즘 및 모듈 개발

- OpenCV 라이브러리를 이용하여 객체 인식 전처리 알고리즘을 구현하였으나, Device의 프로세서 성능에 의한 실행속도의 제한을 받았음. 따라서 실제 데모 진행에 있어 해당 전처리 모듈을 활용하지 못하였음.

- Google Cloud Vision API 라이브러리를 이용하여 이미지 내의 문자를 추출할 수 있도록 하였음, 또한 이미지 내의 문자 좌표를 하나하나 얻어 이미지 크기 내에서 문자의 좌표를 분석해 사용자가 문자 위치를 검색할 수 있도록 개발하였음.

#서버 프로그램 개발

- 보조기구 Device와 Application의 상호 통신 중개 역할을 하는 서버의 프로그램을 Node.js에서 JavaScript로 구현하였으나, 데모 실습실의 네트워크 환경상 외부에서 진입하기 위해선 매번 NAT 작업을 실행하는 번거로움 때문에 통신구조를 변경함. 이에 따라 Device에서도 서버를 실행함으로써, App에서 각 서버와 통신하는 구조로 개발함.

#음성인식 서비스 제공 APP 개발

- Google 음성 엔진 API를 사용하여 음성인식 및 출력으로 사용자가 제어할 수 있는 음성 모듈을 개발함.


==========================================
=

__#연구 상세 및 향후 연구과제__

#OCR 기술 기반의 시각장애인 안경 보조 기구

4차 산업혁명 시대에 도래함과 동시에 국민의 질적 삶의 수준이 증가함에 따라 물적 및 심리적 안정을 추구하는 추세임. 이에 따른 장애인의 생활여건도 향상되어야 하는데, 경제적 및 심리적 요소에 오히려 삶의 질이 도태되는 현상이 통계 결과를 통해 분석됨. 
따라서 본 연구는 경제적 영향을 크게 받지 않는 선에서 시각장애인의 전반적인 생활 및 독서 생활을 보조해 줄 수 있도록 보조 안경 기구를 개발하였음. 

음성인식 Application을 통해 눈앞의 문자를 촬영할 수 있도록 하였고, 이를 음성으로 제공함으로써 안경의 역할을 보조하도록 하였음. 촬영했던 문자 내용을 저장해 놓고 필요시 다시 들을 수 있는 기능도 개발하였음. 개발 과정에서 특정 개체만을 인식하여 문자 인식률을 높이기 위한 전처리 과정을 진행하기 위해서는 조금 더 높은 수준의 프로세서가 필요하다는 것을 인식하였음.

이는 보조 기구의 소형화를 하기 위한 프로세서 선택의 과정에서 발생한 문제로써, 향후 더욱 향상된 성능의 프로세서를 이용하여 전처리 과정을 진행할 수 있도록 개선하여 인식률을 집중적으로 업그레이드할 예정임.

==========================================
=

__<pre align="center">
  이 문서는 한국산업기술대학교 컴퓨터공학부의 “종합설계”교과목에서 프로젝트
  “OCR기술 기반의 시각장애인 안경 보조 기구”를 수행하는  
( S3-1,이아영,한준희 )들이 작성한 것으로 사용하기 위해서는 팀원들의 허락이 필요합니다.
  </pre>__
