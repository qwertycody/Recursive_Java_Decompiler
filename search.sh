DECOMPILED_PATH="/c/pathToMyWar/myWar.war"
STRING_TO_SEARCH="FunText is Super Fun"
EXTENSION_TO_SEARCH="java"
grep -r -i --include \*.$EXTENSION_TO_SEARCH "$STRING_TO_SEARCH" "$DECOMPILED_PATH"