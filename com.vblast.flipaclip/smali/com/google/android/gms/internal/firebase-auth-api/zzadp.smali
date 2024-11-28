.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacr;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacr;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacv;",
            ")V"
        }
    .end annotation

    .line 34
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 39
    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 40
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xea60

    .line 41
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 42
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Ljava/net/URLConnection;)V

    .line 43
    new-instance p4, Ljava/io/BufferedOutputStream;

    .line 44
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    array-length v1, p1

    invoke-direct {p4, v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p4, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    .line 47
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Ljava/lang/reflect/Type;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 48
    :try_start_3
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;)V

    return-void

    .line 50
    :catch_3
    const-string p0, "<<Network Error>>"

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;)V

    return-void

    .line 51
    :catch_4
    const-string p0, "TIMEOUT"

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzacv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacv;",
            ")V"
        }
    .end annotation

    .line 26
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const v0, 0xea60

    .line 28
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 29
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Ljava/net/URLConnection;)V

    .line 30
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;)V

    return-void

    .line 32
    :catch_1
    const-string p0, "<<Network Error>>"

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;)V

    return-void

    .line 33
    :catch_2
    const-string p0, "TIMEOUT"

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private static zza(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Ljava/lang/reflect/Type;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p2

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_5

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaah; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_3

    .line 10
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    const-class p2, Ljava/lang/String;

    .line 14
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;->zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 15
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;->zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;

    .line 17
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaah; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 19
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaah; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    :goto_5
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 22
    :catch_2
    :try_start_6
    const-string p2, "TIMEOUT"

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 23
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 24
    :goto_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 25
    throw p1
.end method

.method private static final zza(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
