## arch
* arm : 32비트 계열 ARM 아키텍처 코드
* arm64 : 64비트 계열 ARM 아키텍처 코드
* x86 : x86계열 아키텍처 코드

## include
커널 코드 빌드에 필요한 헤더 파일들 존재

## Documentation
커널 기술 문서 폴더, 커널 시스템에 대한 기본 동작 명세

## kernel
* irq : 인터럽트
* sched : 스케줄링
* power : 커널 파워 매니지먼트
* locking : 커널 동기화
* printk : 커널 콘솔
* trace : ftrace
아키텍처별로 동작하는 커널 코드는 `arch/*/kernel` 폴더에 있다.

## mm
가상 메모리 및 페이징 관련 코드

## drivers
디바이스 드라이버 코드

## fs
파일 시스템 코드

## lib
커널에서 제공하는 라이브러리 코드

