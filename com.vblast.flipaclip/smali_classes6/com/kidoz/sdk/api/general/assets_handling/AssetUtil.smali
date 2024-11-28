.class public Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil$ParserAsyncTask;
    }
.end annotation


# static fields
.field private static final BANNER_ASSETS:Ljava/lang/String; = "banner"

.field private static final GLOBAL_STYLE_PARAMS:Ljava/lang/String; = "globalStyleParams"

.field private static final INTERSTITIAL_ASSETS:Ljava/lang/String; = "interstitial"

.field private static final PANEL_FAMILY_ASSETS:Ljava/lang/String; = "panelFamily"

.field private static final TAG:Ljava/lang/String; = "AssetUtil"


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

.method public static createAssetFile(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->isMultiEnv()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "http://"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil;->createAssetFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/SdkDeviceUtils;->getInnerStoragePathIfPosible(Landroid/content/Context;)Ljava/io/File;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;->downloadAndSaveFile(Ljava/lang/String;Ljava/io/File;)Z

    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 52
    :goto_0
    return p0
.end method

.method public static createAssetFile2(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil;->createAssetFileName2(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/SdkDeviceUtils;->getInnerStoragePathIfPosible(Landroid/content/Context;)Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;->downloadAndSaveFile(Ljava/lang/String;Ljava/io/File;)Z

    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    :goto_0
    return p0
.end method

.method private static createAssetFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method private static createAssetFileName2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const-string v1, "/"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return-object p0
.end method

.method public static deleteAssetFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil;->createAssetFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/SdkDeviceUtils;->getInnerStoragePathIfPosible(Landroid/content/Context;)Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    :cond_0
    return-void
.end method

.method public static deleteAssetFile2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil;->createAssetFileName2(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/SdkDeviceUtils;->getInnerStoragePathIfPosible(Landroid/content/Context;)Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    :cond_0
    return-void
.end method

.method public static generateAssetFileImageList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Arr"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 57
    move-result p1

    .line 58
    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string p1, "."

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 67
    move-result p1

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 78
    move-result v3

    .line 79
    .line 80
    if-ge v2, v3, :cond_3

    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    const-string/jumbo v4, "webp"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    const-string/jumbo v4, "webP"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    const-string v4, "WEBP"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_0

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_1
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/Utils;->isWebViewSupportWebP()Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 157
    goto :goto_0

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    move-result p0

    .line 162
    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_4
    return-object v0
.end method

.method public static getAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->isMultiEnv()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "http://"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil;->createAssetFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/SdkDeviceUtils;->getInnerStoragePathIfPosible(Landroid/content/Context;)Ljava/io/File;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Ljava/io/File;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 45
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, p1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p0

    .line 52
    move-object v0, p1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 60
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getAssetFile2(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil;->createAssetFileName2(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/SdkDeviceUtils;->getInnerStoragePathIfPosible(Landroid/content/Context;)Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/io/File;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 28
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :cond_0
    move-object v0, p1

    .line 33
    :catch_1
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static loadAsset(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil;->generateAssetFileImageList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_6

    .line 12
    move v1, v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-ge v2, v3, :cond_5

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v3}, Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil;->getAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 53
    move-result-wide v5

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    cmp-long v5, v5, v7

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move v3, v1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const-string v5, ""

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-ne v4, v1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v3}, Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil;->deleteAssetFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v3}, Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil;->createAssetFile(Landroid/content/Context;Ljava/lang/String;)Z

    .line 93
    move-result v3

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v3}, Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil;->createAssetFile(Landroid/content/Context;Ljava/lang/String;)Z

    .line 104
    move-result v3

    .line 105
    .line 106
    :goto_2
    if-ne v3, v1, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    move v2, v3

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 118
    move v1, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move v2, v1

    .line 121
    :cond_6
    :goto_3
    return v2
.end method

.method public static parseAssets(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "banner"

    .line 3
    .line 4
    const-string v1, "interstitial"

    .line 5
    .line 6
    const-string v2, "globalStyleParams"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    if-ne p1, v5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/kidoz/sdk/api/general/assets_handling/StyleParser;->parseGlobalStyleData(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-ne p1, v5, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/kidoz/sdk/api/general/assets_handling/StyleParser;->parseInterstitialData(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-ne p1, v5, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/kidoz/sdk/api/general/assets_handling/StyleParser;->parseBannerData(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 63
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :goto_0
    sget-object p1, Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v1, "Error when trying to parse assets: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    :goto_1
    return v3
.end method

.method public static parseStyleAsync(Landroid/content/Context;Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil$ParserAsyncTask$IOnStyleParseListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil$ParserAsyncTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil$ParserAsyncTask;-><init>(Landroid/content/Context;Lcom/kidoz/sdk/api/general/assets_handling/AssetUtil$ParserAsyncTask$IOnStyleParseListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->execute()V

    .line 9
    return-void
.end method
