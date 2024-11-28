.class public Lcom/mbridge/msdk/foundation/download/utils/Objects;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeInputStream(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    const-string v0, "closeStream"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    return-void
.end method

.method public static closeOutputStream(Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    const-string v0, "closeStream"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    return-void
.end method

.method public static closeResponse(Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->close()V

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :goto_1
    const-string v0, "closeStream"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_2
    return-void
.end method

.method public static closeResponseBody(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    const-string v0, "closeStream"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    return-void
.end method

.method private static doubleCheckExists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/mbridge/msdk/foundation/download/utils/Objects$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lcom/mbridge/msdk/foundation/download/utils/Objects$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    const-string p2, "doubleCheckExists"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 31
    move-result-wide p0

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long p0, p0, v0

    .line 36
    .line 37
    if-lez p0, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_1
    return p0
.end method

.method public static exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->doubleCheckExists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static varargs hash([Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isNotNull(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static isNull(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
