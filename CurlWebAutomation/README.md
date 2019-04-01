# Spring Repository Blueprints Investigatory Project
## Brief description
This project is used to test project [𝘴𝘱𝘳𝘪𝘯𝘨_𝘳𝘦𝘱𝘰𝘴𝘪𝘵𝘰𝘳𝘺_𝘴𝘵𝘢𝘳𝘵𝘦𝘳_𝘭𝘪𝘣𝘳𝘢𝘳𝘺](https://github.com/phamsodiep/j2ee_research/tree/master/j2ee_web_application_research/spring_based_web_application_research/spring_repository_starter_library)

## Procedure
This test project is developed from 𝘴𝘱𝘳𝘪𝘯𝘨_𝘵𝘩𝘺𝘮𝘦𝘭𝘦𝘢𝘧_𝘴𝘵𝘢𝘳𝘵𝘦𝘳_𝘢𝘱𝘱𝘭𝘪𝘤𝘢𝘵𝘪𝘰𝘯, employs 𝘴𝘱𝘳𝘪𝘯𝘨_𝘳𝘦𝘱𝘰𝘴𝘪𝘵𝘰𝘳𝘺_𝘴𝘵𝘢𝘳𝘵𝘦𝘳_𝘭𝘪𝘣𝘳𝘢𝘳𝘺. It needs:
* Applying patch to 𝘴𝘱𝘳𝘪𝘯𝘨_𝘵𝘩𝘺𝘮𝘦𝘭𝘦𝘢𝘧_𝘴𝘵𝘢𝘳𝘵𝘦𝘳_𝘢𝘱𝘱𝘭𝘪𝘤𝘢𝘵𝘪𝘰𝘯 to create test project.
* Import 𝘮𝘢𝘷𝘦𝘯 𝘵𝘢𝘬𝘢𝘳𝘪 𝘱𝘭𝘶𝘨𝘪𝘯 to build multiple projects and manage dependency between projects. The related projects are:
  * This project: 𝘴𝘱𝘳𝘪𝘯𝘨_𝘳𝘦𝘱𝘰𝘴𝘪𝘵𝘰𝘳𝘺_𝘴𝘵𝘢𝘳𝘵𝘦𝘳_𝘭𝘪𝘣𝘳𝘢𝘳𝘺_𝘵𝘦𝘴𝘵
  * 𝘴𝘱𝘳𝘪𝘯𝘨_𝘳𝘦𝘱𝘰𝘴𝘪𝘵𝘰𝘳𝘺_𝘴𝘵𝘢𝘳𝘵𝘦𝘳_𝘭𝘪𝘣𝘳𝘢𝘳𝘺
  * 𝘴𝘱𝘳𝘪𝘯𝘨_𝘵𝘩𝘺𝘮𝘦𝘭𝘦𝘢𝘧_𝘴𝘵𝘢𝘳𝘵𝘦𝘳_𝘢𝘱𝘱𝘭𝘪𝘤𝘢𝘵𝘪𝘰𝘯

### Pre-build
Steps include:
* Importing
  * Importing 𝘴𝘱𝘳𝘪𝘯𝘨_𝘵𝘩𝘺𝘮𝘦𝘭𝘦𝘢𝘧_𝘴𝘵𝘢𝘳𝘵𝘦𝘳_𝘢𝘱𝘱𝘭𝘪𝘤𝘢𝘵𝘪𝘰𝘯 for patching
  * 𝘴𝘱𝘳𝘪𝘯𝘨_𝘵𝘩𝘺𝘮𝘦𝘭𝘦𝘢𝘧_𝘴𝘵𝘢𝘳𝘵𝘦𝘳_𝘢𝘱𝘱𝘭𝘪𝘤𝘢𝘵𝘪𝘰𝘯 patching
  * Importing 𝘮𝘢𝘷𝘦𝘯 𝘵𝘢𝘬𝘢𝘳𝘪 𝘱𝘭𝘶𝘨𝘪𝘯
* Build
  * Launch 𝘮𝘢𝘷𝘦𝘯 𝘵𝘢𝘬𝘢𝘳𝘪 𝘱𝘭𝘶𝘨𝘪𝘯 command:
    * ./mvnw clean package
* Test
  * Assuming that the cloned version is 0.0.1-𝘚𝘕𝘈𝘗𝘚𝘏𝘖𝘛, launch target generated spring boot application jar file 𝘵𝘩𝘺𝘮𝘦𝘭𝘦𝘢𝘧-𝘴𝘬𝘦𝘭𝘦𝘵𝘰𝘯-0.0.1-𝘚𝘕𝘈𝘗𝘚𝘏𝘖𝘛.𝘫𝘢𝘳
    * java -jar spring_thymeleaf_starter_application/target/thymeleaf-skeleton-0.0.1-SNAPSHOT.jar
* Importing notes:
  * These steps are archived by invoking script 𝘪𝘮𝘱𝘰𝘳𝘵.𝘴𝘩 of project 𝘴𝘱𝘳𝘪𝘯𝘨_𝘳𝘦𝘱𝘰𝘴𝘪𝘵𝘰𝘳𝘺_𝘴𝘵𝘢𝘳𝘵𝘦𝘳_𝘭𝘪𝘣𝘳𝘢𝘳𝘺_𝘵𝘦𝘴𝘵
  * In case of automation script 𝘪𝘮𝘱𝘰𝘳𝘵.𝘴𝘩 is failed executed because of patching. Below notes will help:
    * Patching sources are located in folder 𝘱𝘢𝘵𝘤𝘩𝘦𝘴/𝘴𝘱𝘳𝘪𝘯𝘨_𝘵𝘩𝘺𝘮𝘦𝘭𝘦𝘢𝘧_𝘴𝘵𝘢𝘳𝘵𝘦𝘳_𝘢𝘱𝘱𝘭𝘪𝘤𝘢𝘵𝘪𝘰𝘯.
    * Folder 𝘱𝘢𝘵𝘤𝘩𝘦𝘴/𝘴𝘱𝘳𝘪𝘯𝘨_𝘵𝘩𝘺𝘮𝘦𝘭𝘦𝘢𝘧_𝘴𝘵𝘢𝘳𝘵𝘦𝘳_𝘢𝘱𝘱𝘭𝘪𝘤𝘢𝘵𝘪𝘰𝘯/𝘴𝘳𝘤 contains new source code files need adding to imported project 𝘴𝘱𝘳𝘪𝘯𝘨_𝘵𝘩𝘺𝘮𝘦𝘭𝘦𝘢𝘧_𝘴𝘵𝘢𝘳𝘵𝘦𝘳_𝘢𝘱𝘱𝘭𝘪𝘤𝘢𝘵𝘪𝘰𝘯
    * File 𝘱𝘰𝘮.𝘹𝘮𝘭.𝘱𝘢𝘵𝘤𝘩 is employed to add dependency 𝘯𝘦𝘸𝘯𝘰𝘴𝘲𝘭-𝘳𝘦𝘱𝘰𝘴𝘪𝘵𝘰𝘳𝘺-𝘴𝘬𝘦𝘭𝘦𝘵𝘰𝘯  to imported project 𝘴𝘱𝘳𝘪𝘯𝘨_𝘵𝘩𝘺𝘮𝘦𝘭𝘦𝘢𝘧_𝘴𝘵𝘢𝘳𝘵𝘦𝘳_𝘢𝘱𝘱𝘭𝘪𝘤𝘢𝘵𝘪𝘰𝘯 (dependency 𝘯𝘦𝘸𝘯𝘰𝘴𝘲𝘭-𝘳𝘦𝘱𝘰𝘴𝘪𝘵𝘰𝘳𝘺-𝘴𝘬𝘦𝘭𝘦𝘵𝘰𝘯 is compiled by project 𝘴𝘱𝘳𝘪𝘯𝘨_𝘳𝘦𝘱𝘰𝘴𝘪𝘵𝘰𝘳𝘺_𝘴𝘵𝘢𝘳𝘵𝘦𝘳_𝘭𝘪𝘣𝘳𝘢𝘳𝘺):

```sh
      </dependencies>
        ...
        <dependency>
            <groupId>org.phamsodiep.template</groupId>
            <artifactId>newnosql-repository-skeleton</artifactId>
            <version>0.0.1-SNAPSHOT</version>
        </dependency>
      </dependencies>
```

*
    * File 𝘱𝘰𝘮.𝘹𝘮𝘭.𝘱𝘢𝘵𝘤𝘩 is employed to annotate @𝘌𝘯𝘢𝘣𝘭𝘦𝘕𝘦𝘸𝘕𝘰𝘴𝘲𝘭𝘙𝘦𝘱𝘰𝘴𝘪𝘵𝘰𝘳𝘪𝘦𝘴 to enable library 𝘴𝘱𝘳𝘪𝘯𝘨_𝘳𝘦𝘱𝘰𝘴𝘪𝘵𝘰𝘳𝘺_𝘴𝘵𝘢𝘳𝘵𝘦𝘳_𝘭𝘪𝘣𝘳𝘢𝘳𝘺 in imported project 𝘴𝘱𝘳𝘪𝘯𝘨_𝘵𝘩𝘺𝘮𝘦𝘭𝘦𝘢𝘧_𝘴𝘵𝘢𝘳𝘵𝘦𝘳_𝘢𝘱𝘱𝘭𝘪𝘤𝘢𝘵𝘪𝘰𝘯:

```sh
      @SpringBootApplication
      @𝗘𝗻𝗮𝗯𝗹𝗲𝗡𝗲𝘄𝗡𝗼𝘀𝗾𝗹𝗥𝗲𝗽𝗼𝘀𝗶𝘁𝗼𝗿𝗶𝗲𝘀
      public class CustomerApplication {
        ...
      }
```

### Build
### Test

## Build and test
* Pre-build, launch import.sh shell script to:
  * Create the test project by:
    * Copy
    * Apply patch
  * Import maven takari plugin
* To build, lauch script mvnw:
  * mvnw clean package
* To test, lauch jar file in target folder:
  * E.g. java -jar target/

## Dependent projects
* This project needs below projects to build 
