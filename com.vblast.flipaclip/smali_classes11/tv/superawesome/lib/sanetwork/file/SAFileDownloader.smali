.class public Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PREFERENCES:Ljava/lang/String; = "MyPreferences"


# instance fields
.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/Executor;

.field private isDebug:Z

.field private timeout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 2
    iput v0, p0, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;->timeout:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;->isDebug:Z

    .line 4
    iput-object p1, p0, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;->context:Landroid/content/Context;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;ZI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;->context:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 9
    iput-boolean p3, p0, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;->isDebug:Z

    .line 10
    iput p4, p0, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;->timeout:I

    return-void
.end method

.method public static synthetic a(Ltv/superawesome/lib/sanetwork/file/SAFileDownloaderInterface;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;->lambda$sendBack$2(Ltv/superawesome/lib/sanetwork/file/SAFileDownloaderInterface;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;Ltv/superawesome/lib/sanetwork/file/SAFileItem;Ltv/superawesome/lib/sanetwork/file/SAFileDownloaderInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;->lambda$downloadFileFrom$1(Ltv/superawesome/lib/sanetwork/file/SAFileItem;Ltv/superawesome/lib/sanetwork/file/SAFileDownloaderInterface;)V

    return-void
.end method

.method public static synthetic c(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;->lambda$downloadFileFrom$0(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static cleanup(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "MyPreferences"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    new-instance v4, Ljava/io/File;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v6, "Have deleted "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, " ==> "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    return-void
.end method

.method private static synthetic lambda$downloadFileFrom$0(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$downloadFileFrom$1(Ltv/superawesome/lib/sanetwork/file/SAFileItem;Ltv/superawesome/lib/sanetwork/file/SAFileDownloaderInterface;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->getUrl()Ljava/net/URL;

    .line 11
    move-result-object v5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    check-cast v5, Ljava/net/URLConnection;

    .line 22
    .line 23
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    .line 25
    :try_start_1
    iget v6, v0, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;->timeout:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 29
    .line 30
    iget v6, v0, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;->timeout:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 40
    move-result v6

    .line 41
    .line 42
    const/16 v7, 0xc8

    .line 43
    .line 44
    if-eq v6, v7, :cond_0

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 49
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    :try_start_2
    iget-object v7, v0, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;->context:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->getFilePath()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 59
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    .line 63
    move-result v8

    .line 64
    .line 65
    const/16 v9, 0x1000

    .line 66
    .line 67
    new-array v9, v9, [B

    .line 68
    .line 69
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    .line 73
    move-result v12

    .line 74
    const/4 v13, -0x1

    .line 75
    .line 76
    if-eq v12, v13, :cond_2

    .line 77
    int-to-long v13, v12

    .line 78
    add-long/2addr v10, v13

    .line 79
    long-to-float v13, v10

    .line 80
    int-to-float v14, v8

    .line 81
    div-float/2addr v13, v14

    .line 82
    .line 83
    const/high16 v14, 0x42c80000    # 100.0f

    .line 84
    mul-float/2addr v13, v14

    .line 85
    float-to-int v13, v13

    .line 86
    .line 87
    iget-boolean v14, v0, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;->isDebug:Z

    .line 88
    .line 89
    if-nez v14, :cond_1

    .line 90
    .line 91
    rem-int/lit8 v14, v13, 0x19

    .line 92
    .line 93
    if-nez v14, :cond_1

    .line 94
    .line 95
    new-instance v14, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v15, "Have written "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v13, "% of file"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v7, v9, v2, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v8, v3

    .line 117
    goto :goto_3

    .line 118
    :catch_0
    move-object v7, v4

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-object v6, v4

    .line 121
    :goto_1
    move-object v7, v6

    .line 122
    goto :goto_2

    .line 123
    :catch_2
    move-object v5, v4

    .line 124
    move-object v6, v5

    .line 125
    goto :goto_1

    .line 126
    :catch_3
    :goto_2
    move v8, v2

    .line 127
    .line 128
    :goto_3
    if-eqz v7, :cond_3

    .line 129
    .line 130
    .line 131
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 132
    .line 133
    :cond_3
    if-eqz v6, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 137
    .line 138
    :catch_4
    :cond_4
    if-eqz v5, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 142
    .line 143
    :cond_5
    if-eqz v8, :cond_6

    .line 144
    .line 145
    iget-object v4, v0, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;->context:Landroid/content/Context;

    .line 146
    .line 147
    const-string v5, "MyPreferences"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->getKey()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->getFilePath()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->getKey()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->getFilePath()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1, v3, v2, v4}, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;->sendBack(Ltv/superawesome/lib/sanetwork/file/SAFileDownloaderInterface;ZLjava/lang/String;Ljava/lang/String;)V

    .line 182
    goto :goto_4

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-direct {v0, v1, v2, v4, v4}, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;->sendBack(Ltv/superawesome/lib/sanetwork/file/SAFileDownloaderInterface;ZLjava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_4
    return-void
.end method

.method private static synthetic lambda$sendBack$2(Ltv/superawesome/lib/sanetwork/file/SAFileDownloaderInterface;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ltv/superawesome/lib/sanetwork/file/SAFileDownloaderInterface;->saDidDownloadFile(ZLjava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method

.method private sendBack(Ltv/superawesome/lib/sanetwork/file/SAFileDownloaderInterface;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    new-instance v1, Lg4/c;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3, p4}, Lg4/c;-><init>(Ltv/superawesome/lib/sanetwork/file/SAFileDownloaderInterface;ZLjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :catch_0
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2, p3, p4}, Ltv/superawesome/lib/sanetwork/file/SAFileDownloaderInterface;->saDidDownloadFile(ZLjava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public downloadFileFrom(Ljava/lang/String;Ltv/superawesome/lib/sanetwork/file/SAFileDownloaderInterface;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    new-instance p2, Lg4/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Lg4/a;-><init>()V

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;->context:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1, v0, v0}, Ltv/superawesome/lib/sanetwork/file/SAFileDownloaderInterface;->saDidDownloadFile(ZLjava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ltv/superawesome/lib/sanetwork/file/SAFileItem;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Ltv/superawesome/lib/sanetwork/file/SAFileItem;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 26
    .line 27
    iget-object v1, p0, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;->context:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->getFileName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->getKey()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ltv/superawesome/lib/sanetwork/file/SAFileItem;->getFilePath()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p2, v2, p1, v1}, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;->sendBack(Ltv/superawesome/lib/sanetwork/file/SAFileDownloaderInterface;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    .line 59
    :catch_0
    :cond_2
    iget-object p1, p0, Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v1, Lg4/b;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, v0, p2}, Lg4/b;-><init>(Ltv/superawesome/lib/sanetwork/file/SAFileDownloader;Ltv/superawesome/lib/sanetwork/file/SAFileItem;Ltv/superawesome/lib/sanetwork/file/SAFileDownloaderInterface;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method
