//https://stefanbauer.me/articles/how-to-keep-your-git-fork-up-to-date
mv ./app/src/main/java/org ./app/src/main/java/app
mv ./app/src/main/java/app/traccar ./app/src/main/java/app/client

mv ./app/src/google/java/org ./app/src/google/java/app
mv ./app/src/google/java/app/traccar ./app/src/google/java/app/client

mv ./app/src/hidden/java/org ./app/src/hidden/java/app
mv ./app/src/hidden/java/app/traccar ./app/src/hidden/java/app/client

mv ./app/src/regular/java/org ./app/src/regular/java/app
mv ./app/src/regular/java/app/traccar ./app/src/regular/java/app/client

mv ./app/src/test/java/org ./app/src/test/java/app
mv ./app/src/test/java/app/traccar ./app/src/test/java/app/client