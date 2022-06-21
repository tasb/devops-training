# Session 04 - Demo Script

## 1. Unit Testing

1) Create repo `moongy-devops-calclib`
2) Clone repo
3) Create `src` folder
4) `dotnet new classlib -o CalcLib`
5) Rename files
6) Create `Add` and `Subtract` methods
7) `dotnet new xunit -o CalcLib.Tests`
8) `cd CalcLib.Tests`
9) `dotnet add reference ../CalcLib/CalcLib.csproj`
10) Add CalcTests_Add.cs class
11) Create method `Add_FixNumbers`
12) `dotnet build`
13) `dotnet test`
14) Create additional methods
15) `dotnet build`
16) `dotnet test`
17) `dotnet test --collect "XPlat Code Coverage" -r ./testresults`
18) `reportgenerator -reports:"./testresults/XXXX/coverage.cobertura.xml" -targetdir:"./testresults/coveragereport" -reporttypes:Html`
19) LiveServer to see html
20) dotnet test --filter CalcTests_Add
21) dotnet test --filter Add_PositiveNumbers

## 2. TDD

1) Create file CalcTests_Prime.cs
2) Add Facts methods
3) `dotnet test`
4) Create IsPrime method with exception
5) `dotnet test`
6) Add code to IsPrime methos
7) `dotnet test`
8) Add Theory methods
9) `dotnet test`
10) `dotnet test --filter CalcTests_Prime --collect "XPlat Code Coverage" -r ./testresults`
11) `reportgenerator -reports:"./testresults/XXXX/coverage.cobertura.xml" -targetdir:"./testresults/coveragereport_prime" -reporttypes:Html`

## 3. Test Automation

1) Create Action directly on GitHub Website
2) Run to see tests running
3) Add TestReport
4) Check that workflow ran automatically
5) Check Test Report

## 4. Playwright quick demo

1) `cd C:\work\playwright`
2) npx playwright codegen wikipedia.org
3) Copy content
4) `node file.js`
5) npx playwright codegen --device="iPhone 11" wikipedia.org
6) `cd C:\work\demo.playwright`
7) code .
8) npx playwright test --config .\getting-started\playwright.config.ts
9) npx playwright show-report
