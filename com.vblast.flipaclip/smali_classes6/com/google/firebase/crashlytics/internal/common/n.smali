.class Lcom/google/firebase/crashlytics/internal/common/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/p;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/n;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Ljava/io/File;

    .line 10
    return-void
.end method

.method private c()[B
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/n;->getStream()Ljava/io/InputStream;

    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_5

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 41
    move-result v5

    .line 42
    .line 43
    if-lez v5, :cond_2

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v6, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 57
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 67
    return-object v0

    .line 68
    .line 69
    .line 70
    :goto_1
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 71
    goto :goto_2

    .line 72
    :catchall_3
    move-exception v4

    .line 73
    .line 74
    .line 75
    :try_start_a
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_2
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 77
    .line 78
    .line 79
    :goto_3
    :try_start_b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 80
    goto :goto_4

    .line 81
    :catchall_4
    move-exception v3

    .line 82
    .line 83
    .line 84
    :try_start_c
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :goto_4
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 86
    .line 87
    :goto_5
    if-eqz v2, :cond_3

    .line 88
    .line 89
    .line 90
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 91
    goto :goto_6

    .line 92
    :catchall_5
    move-exception v2

    .line 93
    .line 94
    .line 95
    :try_start_e
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    :cond_3
    :goto_6
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 97
    :catch_0
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/n;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/n;->c()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;->setContents([B)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;->setFilename(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Ljava/io/File;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method
