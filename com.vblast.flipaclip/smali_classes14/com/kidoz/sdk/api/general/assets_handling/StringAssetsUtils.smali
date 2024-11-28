.class public Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PLD_TITLE_ACTIVATE:Ljava/lang/String; = "parentalLockDialogTitleActivate"

.field public static final PLD_TITLE_DEACTIVATE:Ljava/lang/String; = "parentalLockDialogTitleDeActivate"

.field public static final PLD_TITLE_FOR_GOOGLE_PLAY:Ljava/lang/String; = "parentalLockDialogTitleForGooglePlay"

.field public static final PLD_TITLE_GOOGLE_PLAY_GATE_NEW:Ljava/lang/String; = "parentalLockDialogMessageGooglePlayGateNew"

.field public static final PLD_TITLE_LOCK_ACTIVATED:Ljava/lang/String; = "parentalLockDialogLockActivatedTitle"

.field public static final PLD_TITLE_LOCK_ACTIVATION_NEW:Ljava/lang/String; = "parentalLockDialogMessageParentalLockActivationNew"

.field public static final PLD_TITLE_LOCK_DEACTIVATED:Ljava/lang/String; = "parentalLockDialogLockDeactivatedTitle"

.field public static final PLD_TITLE_LOCK_DEACTIVATION_NEW:Ljava/lang/String; = "parentalLockDialogMessageParentalLockDeactivationNew"

.field public static final PLD_TITLE_WRONG_SELECTION:Ljava/lang/String; = "parentalLockDialogWrongSelection"

.field public static final PLD_TITLE_WRONG_SELECTION_TRY_AGAIN:Ljava/lang/String; = "parentalLockDialogWrongSelectionTryAgain"

.field private static final TAG:Ljava/lang/String; = "StringAssetsUtils"

.field private static mLang:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLangString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->initStrings(Landroid/content/Context;)V

    .line 4
    .line 5
    sget-object p0, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->mLang:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->mLang:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    :goto_0
    return-object p0
.end method

.method private static initStrings(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->mLang:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    sput-object v0, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->mLang:Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->loadStringsFile(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->mLang:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v1, "Activate\nParental Lock?"

    .line 33
    .line 34
    const-string/jumbo v2, "parentalLockDialogTitleActivate"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->mLang:Ljava/util/HashMap;

    .line 44
    .line 45
    const-string v1, "Deactivate\nParental Lock?"

    .line 46
    .line 47
    const-string/jumbo v2, "parentalLockDialogTitleDeActivate"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->mLang:Ljava/util/HashMap;

    .line 57
    .line 58
    const-string v1, "Parental Lock"

    .line 59
    .line 60
    const-string/jumbo v2, "parentalLockDialogTitleForGooglePlay"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v0, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->mLang:Ljava/util/HashMap;

    .line 70
    .line 71
    const-string v1, "Wrong selection..."

    .line 72
    .line 73
    const-string/jumbo v2, "parentalLockDialogWrongSelection"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v0, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->mLang:Ljava/util/HashMap;

    .line 83
    .line 84
    const-string v1, "TRY AGAIN"

    .line 85
    .line 86
    const-string/jumbo v2, "parentalLockDialogWrongSelectionTryAgain"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v0, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->mLang:Ljava/util/HashMap;

    .line 96
    .line 97
    const-string v1, "LOCK ACTIVATED"

    .line 98
    .line 99
    const-string/jumbo v2, "parentalLockDialogLockActivatedTitle"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v0, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->mLang:Ljava/util/HashMap;

    .line 109
    .line 110
    const-string v1, "LOCK DEACTIVATED"

    .line 111
    .line 112
    const-string/jumbo v2, "parentalLockDialogLockDeactivatedTitle"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v0, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->mLang:Ljava/util/HashMap;

    .line 122
    .line 123
    const-string v1, "To block external links solve the equation"

    .line 124
    .line 125
    const-string/jumbo v2, "parentalLockDialogMessageParentalLockActivationNew"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v0, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->mLang:Ljava/util/HashMap;

    .line 135
    .line 136
    const-string v1, "To enable external links solve the equation"

    .line 137
    .line 138
    const-string/jumbo v2, "parentalLockDialogMessageParentalLockDeactivationNew"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v0, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->mLang:Ljava/util/HashMap;

    .line 148
    .line 149
    const-string v1, "Solve the equation to access content"

    .line 150
    .line 151
    const-string/jumbo v2, "parentalLockDialogMessageGooglePlayGateNew"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_2
    return-void
.end method

.method public static loadStringsFile(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    const-string v0, "StringsFile"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance v0, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    new-instance p0, Ljava/io/BufferedReader;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 41
    .line 42
    new-instance p0, Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :goto_1
    sget-object v0, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "Error when trying to load strings file: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 p0, 0x0

    .line 78
    :goto_2
    return-object p0
.end method

.method public static parseStrings(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string p1, "data"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "strings"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->saveStringsFile(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    sget-object p1, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v1, "Error when trying to parse strings: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method private static saveStringsFile(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "StringsFile"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :goto_1
    sget-object p1, Lcom/kidoz/sdk/api/general/assets_handling/StringAssetsUtils;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v1, "Error when trying to create strings file: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_2
    return-void
.end method
