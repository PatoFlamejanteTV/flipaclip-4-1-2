.class Lcom/google/firebase/crashlytics/internal/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/p;


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/d;->a:[B

    .line 10
    return-void
.end method

.method private c()[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/d;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/d;->a:[B

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    return-object v3

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v3

    .line 41
    .line 42
    .line 43
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 44
    goto :goto_0

    .line 45
    :catchall_2
    move-exception v2

    .line 46
    .line 47
    .line 48
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 53
    goto :goto_2

    .line 54
    :catchall_3
    move-exception v0

    .line 55
    .line 56
    .line 57
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :goto_2
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 59
    :catch_0
    return-object v1
.end method

.method private d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/d;->a:[B

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/d;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/d;->c()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;->setContents([B)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;->setFilename(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/d;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/d;->a:[B

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    :goto_0
    return-object v0
.end method
