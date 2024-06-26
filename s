[33mcommit 2df498c8d5d5a15e0072fb74ad0d5dcce1912d76[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmain[m[33m)[m
Author: Orlando Aldair Valencia Giraldo <ovalencia@lan.wundermanphantasia.pe>
Date:   Wed Jun 26 14:35:50 2024 -0500

    New 26/06/2024

[1mdiff --git a/.gitignore b/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..5ff6309[m
[1m--- /dev/null[m
[1m+++ b/.gitignore[m
[36m@@ -0,0 +1,38 @@[m
[32m+[m[32mtarget/[m
[32m+[m[32m!.mvn/wrapper/maven-wrapper.jar[m
[32m+[m[32m!**/src/main/**/target/[m
[32m+[m[32m!**/src/test/**/target/[m
[32m+[m
[32m+[m[32m### IntelliJ IDEA ###[m
[32m+[m[32m.idea/modules.xml[m
[32m+[m[32m.idea/jarRepositories.xml[m
[32m+[m[32m.idea/compiler.xml[m
[32m+[m[32m.idea/libraries/[m
[32m+[m[32m*.iws[m
[32m+[m[32m*.iml[m
[32m+[m[32m*.ipr[m
[32m+[m
[32m+[m[32m### Eclipse ###[m
[32m+[m[32m.apt_generated[m
[32m+[m[32m.classpath[m
[32m+[m[32m.factorypath[m
[32m+[m[32m.project[m
[32m+[m[32m.settings[m
[32m+[m[32m.springBeans[m
[32m+[m[32m.sts4-cache[m
[32m+[m
[32m+[m[32m### NetBeans ###[m
[32m+[m[32m/nbproject/private/[m
[32m+[m[32m/nbbuild/[m
[32m+[m[32m/dist/[m
[32m+[m[32m/nbdist/[m
[32m+[m[32m/.nb-gradle/[m
[32m+[m[32mbuild/[m
[32m+[m[32m!**/src/main/**/build/[m
[32m+[m[32m!**/src/test/**/build/[m
[32m+[m
[32m+[m[32m### VS Code ###[m
[32m+[m[32m.vscode/[m
[32m+[m
[32m+[m[32m### Mac OS ###[m
[32m+[m[32m.DS_Store[m
\ No newline at end of file[m
[1mdiff --git a/.idea/.gitignore b/.idea/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..13566b8[m
[1m--- /dev/null[m
[1m+++ b/.idea/.gitignore[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m# Default ignored files[m
[32m+[m[32m/shelf/[m
[32m+[m[32m/workspace.xml[m
[32m+[m[32m# Editor-based HTTP Client requests[m
[32m+[m[32m/httpRequests/[m
[32m+[m[32m# Datasource local storage ignored files[m
[32m+[m[32m/dataSources/[m
[32m+[m[32m/dataSources.local.xml[m
[1mdiff --git a/.idea/encodings.xml b/.idea/encodings.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..aa00ffa[m
[1m--- /dev/null[m
[1m+++ b/.idea/encodings.xml[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="Encoding">[m
[32m+[m[32m    <file url="file://$PROJECT_DIR$/src/main/java" charset="UTF-8" />[m
[32m+[m[32m    <file url="file://$PROJECT_DIR$/src/main/resources" charset="UTF-8" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/misc.xml b/.idea/misc.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..de4b033[m
[1m--- /dev/null[m
[1m+++ b/.idea/misc.xml[m
[36m@@ -0,0 +1,15 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="ExternalStorageConfigurationManager" enabled="true" />[m
[32m+[m[32m  <component name="MavenProjectsManager">[m
[32m+[m[32m    <option name="originalFiles">[m
[32m+[m[32m      <list>[m
[32m+[m[32m        <option value="$PROJECT_DIR$/pom.xml" />[m
[32m+[m[32m      </list>[m
[32m+[m[32m    </option>[m
[32m+[m[32m    <option name="workspaceImportForciblyTurnedOn" value="true" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="ProjectRootManager" version="2" languageLevel="JDK_21" default="true" project-jdk-name="21" project-jdk-type="JavaSDK">[m
[32m+[m[32m    <output url="file://$PROJECT_DIR$/out" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/uiDesigner.xml b/.idea/uiDesigner.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..2b63946[m
[1m--- /dev/null[m
[1m+++ b/.idea/uiDesigner.xml[m
[36m@@ -0,0 +1,124 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="Palette2">[m
[32m+[m[32m    <group name="Swing">[m
[32m+[m[32m      <item class="com.intellij.uiDesigner.HSpacer" tooltip-text="Horizontal Spacer" icon="/com/intellij/uiDesigner/icons/hspacer.svg" removable="false" auto-create-binding="false" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="1" hsize-policy="6" anchor="0" fill="1" />[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="com.intellij.uiDesigner.VSpacer" tooltip-text="Vertical Spacer" icon="/com/intellij/uiDesigner/icons/vspacer.svg" removable="false" auto-create-binding="false" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="6" hsize-policy="1" anchor="0" fill="2" />[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JPanel" icon="/com/intellij/uiDesigner/icons/panel.svg" removable="false" auto-create-binding="false" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="3" hsize-policy="3" anchor="0" fill="3" />[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JScrollPane" icon="/com/intellij/uiDesigner/icons/scrollPane.svg" removable="false" auto-create-binding="false" can-attach-label="true">[m
[32m+[m[32m        <default-constraints vsize-policy="7" hsize-policy="7" anchor="0" fill="3" />[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JButton" icon="/com/intellij/uiDesigner/icons/button.svg" removable="false" auto-create-binding="true" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="0" hsize-policy="3" anchor="0" fill="1" />[m
[32m+[m[32m        <initial-values>[m
[32m+[m[32m          <property name="text" value="Button" />[m
[32m+[m[32m        </initial-values>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JRadioButton" icon="/com/intellij/uiDesigner/icons/radioButton.svg" removable="false" auto-create-binding="true" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="0" hsize-policy="3" anchor="8" fill="0" />[m
[32m+[m[32m        <initial-values>[m
[32m+[m[32m          <property name="text" value="RadioButton" />[m
[32m+[m[32m        </initial-values>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JCheckBox" icon="/com/intellij/uiDesigner/icons/checkBox.svg" removable="false" auto-create-binding="true" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="0" hsize-policy="3" anchor="8" fill="0" />[m
[32m+[m[32m        <initial-values>[m
[32m+[m[32m          <property name="text" value="CheckBox" />[m
[32m+[m[32m        </initial-values>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JLabel" icon="/com/intellij/uiDesigner/icons/label.svg" removable="false" auto-create-binding="false" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="0" hsize-policy="0" anchor="8" fill="0" />[m
[32m+[m[32m        <initial-values>[m
[32m+[m[32m          <property name="text" value="Label" />[m
[32m+[m[32m        </initial-values>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JTextField" icon="/com/intellij/uiDesigner/icons/textField.svg" removable="false" auto-create-binding="true" can-attach-label="true">[m
[32m+[m[32m        <default-constraints vsize-policy="0" hsize-policy="6" anchor="8" fill="1">[m
[32m+[m[32m          <preferred-size width="150" height="-1" />[m
[32m+[m[32m        </default-constraints>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JPasswordField" icon="/com/intellij/uiDesigner/icons/passwordField.svg" removable="false" auto-create-binding="true" can-attach-label="true">[m
[32m+[m[32m        <default-constraints vsize-policy="0" hsize-policy="6" anchor="8" fill="1">[m
[32m+[m[32m          <preferred-size width="150" height="-1" />[m
[32m+[m[32m        </default-constraints>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JFormattedTextField" icon="/com/intellij/uiDesigner/icons/formattedTextField.svg" removable="false" auto-create-binding="true" can-attach-label="true">[m
[32m+[m[32m        <default-constraints vsize-policy="0" hsize-policy="6" anchor="8" fill="1">[m
[32m+[m[32m          <preferred-size width="150" height="-1" />[m
[32m+[m[32m        </default-constraints>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JTextArea" icon="/com/intellij/uiDesigner/icons/textArea.svg" removable="false" auto-create-binding="true" can-attach-label="true">[m
[32m+[m[32m        <default-constraints vsize-policy="6" hsize-policy="6" anchor="0" fill="3">[m
[32m+[m[32m          <preferred-size width="150" height="50" />[m
[32m+[m[32m        </default-constraints>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JTextPane" icon="/com/intellij/uiDesigner/icons/textPane.svg" removable="false" auto-create-binding="true" can-attach-label="true">[m
[32m+[m[32m        <default-constraints vsize-policy="6" hsize-policy="6" anchor="0" fill="3">[m
[32m+[m[32m          <preferred-size width="150" height="50" />[m
[32m+[m[32m        </default-constraints>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JEditorPane" icon="/com/intellij/uiDesigner/icons/editorPane.svg" removable="false" auto-create-binding="true" can-attach-label="true">[m
[32m+[m[32m        <default-constraints vsize-policy="6" hsize-policy="6" anchor="0" fill="3">[m
[32m+[m[32m          <preferred-size width="150" height="50" />[m
[32m+[m[32m        </default-constraints>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JComboBox" icon="/com/intellij/uiDesigner/icons/comboBox.svg" removable="false" auto-create-binding="true" can-attach-label="true">[m
[32m+[m[32m        <default-constraints vsize-policy="0" hsize-policy="2" anchor="8" fill="1" />[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JTable" icon="/com/intellij/uiDesigner/icons/table.svg" removable="false" auto-create-binding="true" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="6" hsize-policy="6" anchor="0" fill="3">[m
[32m+[m[32m          <preferred-size width="150" height="50" />[m
[32m+[m[32m        </default-constraints>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JList" icon="/com/intellij/uiDesigner/icons/list.svg" removable="false" auto-create-binding="true" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="6" hsize-policy="2" anchor="0" fill="3">[m
[32m+[m[32m          <preferred-size width="150" height="50" />[m
[32m+[m[32m        </default-constraints>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JTree" icon="/com/intellij/uiDesigner/icons/tree.svg" removable="false" auto-create-binding="true" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="6" hsize-policy="6" anchor="0" fill="3">[m
[32m+[m[32m          <preferred-size width="150" height="50" />[m
[32m+[m[32m        </default-constraints>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JTabbedPane" icon="/com/intellij/uiDesigner/icons/tabbedPane.svg" removable="false" auto-create-binding="true" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="3" hsize-policy="3" anchor="0" fill="3">[m
[32m+[m[32m          <preferred-size width="200" height="200" />[m
[32m+[m[32m        </default-constraints>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JSplitPane" icon="/com/intellij/uiDesigner/icons/splitPane.svg" removable="false" auto-create-binding="false" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="3" hsize-policy="3" anchor="0" fill="3">[m
[32m+[m[32m          <preferred-size width="200" height="200" />[m
[32m+[m[32m        </default-constraints>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JSpinner" icon="/com/intellij/uiDesigner/icons/spinner.svg" removable="false" auto-create-binding="true" can-attach-label="true">[m
[32m+[m[32m        <default-constraints vsize-policy="0" hsize-policy="6" anchor="8" fill="1" />[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JSlider" icon="/com/intellij/uiDesigner/icons/slider.svg" removable="false" auto-create-binding="true" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="0" hsize-policy="6" anchor="8" fill="1" />[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JSeparator" icon="/com/intellij/uiDesigner/icons/separator.svg" removable="false" auto-create-binding="false" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="6" hsize-policy="6" anchor="0" fill="3" />[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JProgressBar" icon="/com/intellij/uiDesigner/icons/progressbar.svg" removable="false" auto-create-binding="true" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="0" hsize-policy="6" anchor="0" fill="1" />[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JToolBar" icon="/com/intellij/uiDesigner/icons/toolbar.svg" removable="false" auto-create-binding="false" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="0" hsize-policy="6" anchor="0" fill="1">[m
[32m+[m[32m          <preferred-size width="-1" height="20" />[m
[32m+[m[32m        </default-constraints>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JToolBar$Separator" icon="/com/intellij/uiDesigner/icons/toolbarSeparator.svg" removable="false" auto-create-binding="false" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="0" hsize-policy="0" anchor="0" fill="1" />[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JScrollBar" icon="/com/intellij/uiDesigner/icons/scrollbar.svg" removable="false" auto-create-binding="true" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="6" hsize-policy="0" anchor="0" fill="2" />[m
[32m+[m[32m      </item>[m
[32m+[m[32m    </group>[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/pom.xml b/pom.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..06a1f76[m
[1m--- /dev/null[m
[1m+++ b/pom.xml[m
[36m@@ -0,0 +1,69 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project xmlns="http://maven.apache.org/POM/4.0.0"[m
[32m+[m[32m         xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"[m
[32m+[m[32m         xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">[m
[32m+[m[32m    <modelVersion>4.0.0</modelVersion>[m
[32m+[m
[32m+[m[32m    <groupId>org.example</groupId>[m
[32m+[m[32m    <artifactId>VerProgramacion</artifactId>[m
[32m+[m[32m    <version>1.0-SNAPSHOT</version>[m
[32m+[m
[32m+[m[32m    <properties>[m
[32m+[m[32m        <maven.compiler.source>21</maven.compiler.source>[m
[32m+[m[32m        <maven.compiler.target>21</maven.compiler.target>[m
[32m+[m[32m        <project.build.sourceEncoding>UTF-8</project.build.sourceEncoding>[m
[32m+[m[32m    </properties>[m
[32m+[m
[32m+[m[32m    <dependencies>[m
[32m+[m[32m        <!-- https://mvnrepository.com/artifact/org.seleniumhq.selenium/selenium-java -->[m
[32m+[m[32m        <dependency>[m
[32m+[m[32m            <groupId>org.seleniumhq.selenium</groupId>[m
[32m+[m[32m            <artifactId>selenium-java</artifactId>[m
[32m+[m[32m            <version>4.21.0</version>[m
[32m+[m[32m        </dependency>[m
[32m+[m[32m        <!-- https://mvnrepository.com/artifact/org.seleniumhq.selenium/selenium-chrome-driver -->[m
[32m+[m[32m        <dependency>[m
[32m+[m[32m            <groupId>org.seleniumhq.selenium</groupId>[m
[32m+[m[32m            <artifactId>selenium-chrome-driver</artifactId>[m
[32m+[m[32m            <version>4.21.0</version>[m
[32m+[m[32m        </dependency>[m
[32m+[m[32m        <!-- https://mvnrepository.com/artifact/org.seleniumhq.selenium/selenium-chrome-driver -->[m
[32m+[m[32m        <dependency>[m
[32m+[m[32m            <groupId>org.seleniumhq.selenium</groupId>[m
[32m+[m[32m            <artifactId>selenium-chrome-driver</artifactId>[m
[32m+[m[32m            <version>4.21.0</version>[m
[32m+[m[32m        </dependency>[m
[32m+[m[32m        <!-- https://mvnrepository.com/artifact/org.seleniumhq.selenium/selenium-devtools -->[m
[32m+[m[32m        <dependency>[m
[32m+[m[32m            <groupId>org.seleniumhq.selenium</groupId>[m
[32m+[m[32m            <artifactId>selenium-devtools</artifactId>[m
[32m+[m[32m            <version>4.0.0-rc-1</version>[m
[32m+[m[32m        </dependency>[m
[32m+[m
[32m+[m[32m        <!-- https://mvnrepository.com/artifact/org.testng/testng -->[m
[32m+[m[32m        <dependency>[m
[32m+[m[32m            <groupId>org.testng</groupId>[m
[32m+[m[32m            <artifactId>testng</artifactId>[m
[32m+[m[32m            <version>7.10.2</version>[m
[32m+[m[32m            <scope>test</scope>[m
[32m+[m[32m        </dependency>[m
[32m+[m[32m        <dependency>[m
[32m+[m[32m            <groupId>org.slf4j</groupId>[m
[32m+[m[32m            <artifactId>slf4j-api</artifactId>[m
[32m+[m[32m            <version>1.7.32</version> <!-- Utiliza la versión más reciente -->[m
[32m+[m[32m        </dependency>[m
[32m+[m[32m        <!-- Implementación de Logback -->[m
[32m+[m[32m        <dependency>[m
[32m+[m[32m            <groupId>ch.qos.logback</groupId>[m
[32m+[m[32m            <artifactId>logback-classic</artifactId>[m
[32m+[m[32m            <version>1.2.6</version> <!-- Utiliza la versión más reciente -->[m
[32m+[m[32m        </dependency>[m
[32m+[m[32m        <dependency>[m
[32m+[m[32m            <groupId>org.testng</groupId>[m
[32m+[m[32m            <artifactId>testng</artifactId>[m
[32m+[m[32m            <version>7.10.2</version>[m
[32m+[m[32m            <scope>compile</scope>[m
[32m+[m[32m        </dependency>[m
[32m+[m[32m    </dependencies>[m
[32m+[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/src/main/java/SetUp/SetUp.java b/src/main/java/SetUp/SetUp.java[m
[1mnew file mode 100644[m
[1mindex 0000000..631a343[m
[1m--- /dev/null[m
[1m+++ b/src/main/java/SetUp/SetUp.java[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32mpackage SetUp;[m
[32m+[m
[32m+[m[32mpublic class SetUp {[m
[32m+[m
[32m+[m[32m    public void OpenDriver(){[m
[32m+[m
[32m+[m[32m        System.setProperty("webdriver.chrome.driver", "C:\\Users\\ovalencia\\IdeaProjects\\VerProgramacion\\src\\main\\resources\\chromedriver.exe");[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/main/java/WebSite/Locators.java b/src/main/java/WebSite/Locators.java[m
[1mnew file mode 100644[m
[1mindex 0000000..cfe1dec[m
[1m--- /dev/null[m
[1m+++ b/src/main/java/WebSite/Locators.java[m
[36m@@ -0,0 +1,22 @@[m
[32m+[m[32mpackage WebSite;[m
[32m+[m
[32m+[m[32mimport org.openqa.selenium.By;[m
[32m+[m[32mimport org.openqa.selenium.WebDriver;[m
[32m+[m[32mimport org.openqa.selenium.WebElement;[m
[32m+[m
[32m+[m[32mpublic class Locators {[m
[32m+[m
[32m+[m[32m    public WebDriver driver;[m
[32m+[m
[32m+[m[32m    public void Programacion(WebDriver _driver) throws InterruptedException {[m
[32m+[m
[32m+[m[32m        this.driver = _driver;[m
[32m+[m
[32m+[m[32m        WebElement BtnProgramacion = driver.findElement(By.xpath("/html/body/div[1]/div/header/div/div/div[2]/a"));[m
[32m+[m[32m        BtnProgramacion.click();[m
[32m+[m[32m        Thread.sleep(3000);[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/src/main/java/WebSite/WebSite.java b/src/main/java/WebSite/WebSite.java[m
[1mnew file mode 100644[m
[1mindex 0000000..d3b622f[m
[1m--- /dev/null[m
[1m+++ b/src/main/java/WebSite/WebSite.java[m
[36m@@ -0,0 +1,47 @@[m
[32m+[m[32mpackage WebSite;[m
[32m+[m
[32m+[m[32mimport SetUp.SetUp;[m
[32m+[m[32mimport org.openqa.selenium.WebDriver;[m
[32m+[m[32mimport org.openqa.selenium.chrome.ChromeDriver;[m
[32m+[m[32mimport org.openqa.selenium.chrome.ChromeOptions;[m
[32m+[m[32mimport org.xml.sax.Locator;[m
[32m+[m
[32m+[m[32mimport java.util.Objects;[m
[32m+[m
[32m+[m[32mpublic class WebSite {[m
[32m+[m
[32m+[m[32m    public WebDriver driver;[m
[32m+[m
[32m+[m[32m    public void OpenWebSite() throws InterruptedException {[m
[32m+[m
[32m+[m[32m        SetUp setUp = new SetUp();[m
[32m+[m[32m        setUp.OpenDriver();[m
[32m+[m
[32m+[m[32m        ChromeOptions options = new ChromeOptions();[m
[32m+[m[32m        options.addArguments("--start-maximized");[m
[32m+[m
[32m+[m[32m        driver = new ChromeDriver(options);[m
[32m+[m[32m        driver.get("https://developer.movistarplayperu.com/");[m
[32m+[m[32m        Thread.sleep(3000);[m
[32m+[m
[32m+[m[32m        Locators locators = new Locators();[m
[32m+[m[32m        locators.Programacion(driver);[m
[32m+[m[32m        Thread.sleep(6000);[m
[32m+[m
[32m+[m[32m        String expectedUrls = "https://tv.movistar.com.pe/tv-guide/now";[m
[32m+[m
[32m+[m[32m        String actualUrl = driver.getCurrentUrl();[m
[32m+[m[32m        System.out.println("La URL es: " + actualUrl);[m
[32m+[m
[32m+[m[32m        if (Objects.equals(actualUrl,expectedUrls)){[m
[32m+[m[32m            System.out.println("El redireccionamiento es correcto");[m
[32m+[m[32m        }else {[m
[32m+[m[32m            System.out.println("La URL no es la correcta a lo plasmado en el requerimiento.");[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        //Cerrar CrhomeDriver[m
[32m+[m[32m        driver.quit();[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/main/resources/chromedriver.exe b/src/main/resources/chromedriver.exe[m
[1mnew file mode 100644[m
[1mindex 0000000..88c3049[m
Binary files /dev/null and b/src/main/resources/chromedriver.exe differ
[1mdiff --git a/src/test/java/ExecuteTest.java b/src/test/java/ExecuteTest.java[m
[1mnew file mode 100644[m
[1mindex 0000000..bec71db[m
[1m--- /dev/null[m
[1m+++ b/src/test/java/ExecuteTest.java[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32mimport WebSite.WebSite;[m
[32m+[m[32mimport org.testng.annotations.Test;[m
[32m+[m
[32m+[m[32mpublic class ExecuteTest {[m
[32m+[m
[32m+[m[32m    @Test[m
[32m+[m[32m    public void Execute() throws InterruptedException {[m
[32m+[m
[32m+[m[32m        WebSite webSite = new WebSite();[m
[32m+[m[32m        webSite.OpenWebSite();[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
