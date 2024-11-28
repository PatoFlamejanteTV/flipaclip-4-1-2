.class public final Lcom/mbridge/msdk/foundation/same/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Ljava/io/InputStream;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    .line 15
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :cond_0
    :goto_0
    move-object v0, p0

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_3

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :catch_2
    move-exception p0

    .line 45
    move-object v1, v0

    .line 46
    .line 47
    :goto_1
    :try_start_3
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    :cond_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 58
    goto :goto_2

    .line 59
    :catch_3
    move-exception p0

    .line 60
    .line 61
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    :cond_2
    :goto_2
    return-object v0

    .line 68
    .line 69
    :goto_3
    if-eqz v0, :cond_3

    .line 70
    .line 71
    .line 72
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 73
    goto :goto_4

    .line 74
    :catch_4
    move-exception v0

    .line 75
    .line 76
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    :cond_3
    :goto_4
    throw p0
.end method
