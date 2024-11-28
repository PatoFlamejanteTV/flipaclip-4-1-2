.class public Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$IOnImageRequestCallback;,
        Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$CONNECTION_TYPE;
    }
.end annotation


# static fields
.field protected static DOMAIN:Ljava/lang/String; = "sdk.kidoz.net"

.field protected static final HTTP_SCHEME:Ljava/lang/String; = "https://"

.field protected static final KIDOZ_ANALITYCS_SERVER_URL:Ljava/lang/String; = "analytics.kidoz.net/parents/KidozRestMobile.php"

.field protected static final MAIN_API:Ljava/lang/String; = "/api/sdk"

.field protected static final SDK_API_URL:Ljava/lang/String; = "sdk-api.kidoz.net/api/"

.field protected static final TAG:Ljava/lang/String; = "BaseConnectionClient"

.field protected static WATERFALL_DOMAIN:Ljava/lang/String; = null

.field protected static WATERFALL_URL:Ljava/lang/String; = "/api/waterfall"

.field protected static mPublicherId:Ljava/lang/String;

.field protected static mSecurityToken:Ljava/lang/String;


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

.method public static downloadAndSaveFile(Ljava/lang/String;Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->isMultiEnv()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "http://"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return v0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v3, "Downloading file url: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v1, Ljava/net/URL;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Ljava/net/URLConnection;

    .line 57
    .line 58
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 59
    .line 60
    const-string v1, "GET"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v1, "Content-length"

    .line 66
    .line 67
    const-string v2, "0"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 80
    .line 81
    const/16 v1, 0x2710

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 85
    .line 86
    const-string v2, "Content-Type"

    .line 87
    .line 88
    const-string v3, "application/x-www-form-urlencoded"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    const-string v2, "Access-Key"

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    sget-object v4, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;->mPublicherId:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "::"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    sget-object v4, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;->mSecurityToken:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 130
    move-result v1

    .line 131
    .line 132
    const/16 v2, 0xc8

    .line 133
    .line 134
    if-ne v1, v2, :cond_2

    .line 135
    .line 136
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 144
    .line 145
    new-instance v2, Ljava/io/FileOutputStream;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 149
    .line 150
    const/16 p1, 0x400

    .line 151
    .line 152
    new-array p1, p1, [B

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    .line 156
    move-result v3

    .line 157
    .line 158
    if-lez v3, :cond_1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1, v0, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 169
    const/4 v0, 0x1

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :goto_1
    sget-object p1, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;->TAG:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    const-string v2, "Error when trying download file: "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_2
    return v0
.end method

.method private static getPostDataString(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    const-string v4, "&"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method protected static initConnectionClient(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;->initCookieManager()V

    .line 4
    return-void
.end method

.method private static initCookieManager()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/net/CookieManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 6
    .line 7
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 14
    return-void
.end method

.method public static makeAsyncGet(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    new-instance v1, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$1;-><init>(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    return-void
.end method

.method public static makeGetConnection(Ljava/lang/String;Landroid/content/ContentValues;)Lcom/kidoz/sdk/api/server_connect/ResponseData;
    .locals 8

    .line 1
    .line 2
    const-string v0, "User-Agent"

    .line 3
    .line 4
    new-instance v1, Lcom/kidoz/sdk/api/server_connect/ResponseData;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/kidoz/sdk/api/server_connect/ResponseData;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->isMultiEnv()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "http://"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 p0, 0x1cd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcom/kidoz/sdk/api/server_connect/ResponseData;->setResponseCode(I)V

    .line 27
    return-object v1

    .line 28
    .line 29
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 39
    move-result v4

    .line 40
    .line 41
    if-lez v4, :cond_5

    .line 42
    .line 43
    const/16 v4, 0x3f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 47
    move-result v4

    .line 48
    .line 49
    if-gtz v4, :cond_1

    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v4, v3

    .line 53
    .line 54
    :goto_0
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const-string v5, "?"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    const-string v6, "="

    .line 70
    .line 71
    const-string v7, "&"

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_5
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Ljava/net/URLConnection;

    .line 161
    .line 162
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 163
    .line 164
    const-string v4, "GET"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 168
    .line 169
    const-string v4, "Content-length"

    .line 170
    .line 171
    const-string v5, "0"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 184
    .line 185
    const/16 v4, 0x2710

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 192
    .line 193
    const-string v4, "Content-Type"

    .line 194
    .line 195
    const-string v5, "application/x-www-form-urlencoded"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    const-string v4, "Access-Key"

    .line 201
    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    sget-object v6, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;->mPublicherId:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v6, "::"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    sget-object v6, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;->mSecurityToken:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 233
    move-result v4

    .line 234
    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    goto :goto_2

    .line 244
    :catch_0
    move-exception p0

    .line 245
    goto :goto_5

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 252
    move-result p1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p1}, Lcom/kidoz/sdk/api/server_connect/ResponseData;->setResponseCode(I)V

    .line 256
    .line 257
    const/16 v0, 0xc8

    .line 258
    .line 259
    if-eq p1, v0, :cond_8

    .line 260
    .line 261
    const/16 v0, 0xcc

    .line 262
    .line 263
    if-ne p1, v0, :cond_7

    .line 264
    goto :goto_3

    .line 265
    .line 266
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    const-string v3, "Server response "

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string p1, " for request:\n"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 293
    goto :goto_4

    .line 294
    .line 295
    :cond_8
    :goto_3
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 303
    const/4 p1, 0x0

    .line 304
    .line 305
    .line 306
    invoke-static {p0, p1, v3}, Lcom/kidoz/sdk/api/server_connect/StreamToStringConverter;->readStream(Ljava/io/BufferedInputStream;Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;Z)Ljava/lang/String;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, p0}, Lcom/kidoz/sdk/api/server_connect/ResponseData;->setData(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    goto :goto_6

    .line 315
    .line 316
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    const-string v0, " \n IO Exception GET request! \n"

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object p0

    .line 336
    .line 337
    .line 338
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 339
    :goto_6
    return-object v1
.end method

.method public static makePostConnection(Ljava/lang/String;Landroid/content/ContentValues;)Lcom/kidoz/sdk/api/server_connect/ResponseData;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/server_connect/ResponseData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/kidoz/sdk/api/server_connect/ResponseData;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->isMultiEnv()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "http://"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x1cd

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/kidoz/sdk/api/server_connect/ResponseData;->setResponseCode(I)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Ljava/net/URLConnection;

    .line 41
    .line 42
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    const-string v1, "POST"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 58
    .line 59
    const/16 v2, 0x2710

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 66
    .line 67
    const-string v2, "Content-Type"

    .line 68
    .line 69
    const-string v3, "application/x-www-form-urlencoded"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v2, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 80
    .line 81
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 89
    .line 90
    new-instance v3, Ljava/io/BufferedWriter;

    .line 91
    .line 92
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 93
    .line 94
    const-string v5, "UTF-8"

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;->getPostDataString(Landroid/content/ContentValues;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 123
    move-result p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/kidoz/sdk/api/server_connect/ResponseData;->setResponseCode(I)V

    .line 127
    .line 128
    const/16 v2, 0xc8

    .line 129
    .line 130
    if-ne p1, v2, :cond_1

    .line 131
    .line 132
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 140
    const/4 v2, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v2, v1}, Lcom/kidoz/sdk/api/server_connect/StreamToStringConverter;->readStream(Ljava/io/BufferedInputStream;Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;Z)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/kidoz/sdk/api/server_connect/ResponseData;->setData(Ljava/lang/String;)V

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception p0

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    const-string v1, " \n IO Exception POST request! \n"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 179
    :goto_2
    return-object v0
.end method

.method public static updateDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sput-object p0, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;->DOMAIN:Ljava/lang/String;

    .line 13
    :cond_0
    return-void
.end method

.method public static updateWaterfallDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sput-object p0, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;->WATERFALL_DOMAIN:Ljava/lang/String;

    .line 13
    :cond_0
    return-void
.end method
