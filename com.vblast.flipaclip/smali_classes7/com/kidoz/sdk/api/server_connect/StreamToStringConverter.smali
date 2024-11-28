.class public Lcom/kidoz/sdk/api/server_connect/StreamToStringConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final IO_BUFFER_SIZE:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readStream(Ljava/io/BufferedInputStream;Lcom/kidoz/sdk/api/server_connect/BaseAPIManager$RequestAsyncTask;Z)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    new-array v0, v0, [B

    .line 6
    .line 7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->available()I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v3

    .line 19
    .line 20
    :goto_0
    if-lez v3, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->isCancelled()Z

    .line 28
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    move-object v1, v2

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    return-object v1

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 61
    :catch_1
    return-object p1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :catch_2
    move-object v2, v1

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :goto_2
    if-eqz p0, :cond_3

    .line 68
    .line 69
    .line 70
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 71
    .line 72
    :cond_3
    if-eqz v1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 76
    :catch_3
    :cond_4
    throw p1

    .line 77
    .line 78
    :catch_4
    :goto_3
    if-eqz p0, :cond_5

    .line 79
    .line 80
    .line 81
    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 82
    .line 83
    :cond_5
    if-eqz v2, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 87
    :catch_5
    :cond_6
    return-object v1
.end method
