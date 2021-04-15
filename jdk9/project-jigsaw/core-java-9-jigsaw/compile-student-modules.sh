#!/usr/bin/env bash
javac -d outDir --module-source-path src/modules/com.baeldung.student.model $(find src/modules/com.baeldung.student.model -name "*.java")
javac -d outDir --module-source-path src/modules/com.baeldung.student.service $(find src/modules/com.baeldung.student.service -name "*.java")
javac -d outDir --module-source-path src/modules/com.baeldung.student.service.dbimpl $(find src/modules/com.baeldung.student.service.dbimpl -name "*.java")
javac -d outDir --module-source-path src/modules/com.baeldung.student.client $(find src/modules/com.baeldung.student.client -name "*.java")