echo "Testing Kilim Weaver"
java -cp ./classes:./libs/asm-all-4.1.jar:./libs/junit.jar junit.textui.TestRunner kilim.test.AllNotWoven

echo "Task, mailbox tests"
java -Dkilim.Scheduler.numThreads=10 -cp ./testclasses:./classes:./libs/asm-all-4.1.jar:./libs/junit.jar junit.textui.TestRunner kilim.test.AllWoven
