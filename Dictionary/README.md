# 모르는 영단어를 정리하는 곳

# Assertion

## 뜻

해석 : 역설, 표명

정의 : 강하게 믿는 문장 혹은 주장 (이게 중요)

## 문장

Every test case needs to import the `XCTest` framework. It defines the `XCTestCase` class and the test assertions that you will see later in the chapter.

## CS에서는

 [해당 지점에서 개발자가 반드시 참(true)이어야 한다고 생각하는 사항을 표현한 논리식이다.](https://grapevine9700.tistory.com/17)

 Test assertion 을 해석하면 개발자가 참이라 믿는 테스트. `XCTestCase`로 구현한 테스트 코드

 # Invocation

 ##  뜻
 
 1. the mention or use of something such as a law or an idea in order to explain or support what you are doing 
 (행위를 지지하거나 도움을 받기 위해 언급하거나 이용하는 것.)

 2. 소집

 ## 문장

The `setUpWithError()` method is called before the invocation of each test method in the class.

테스트 코드들의 소집 전에 시작되는 메서드라는 의미. 테스트 시작 전에 해야하는 동작을 이 함수에서 지정할 수 있다.