.class public Lcom/vblast/core/utils/Assets;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FOLDER_BACKGROUND_PRESETS:Ljava/lang/String; = "bg_presets"

.field public static final FOLDER_EXTRAS:Ljava/lang/String; = "extras"

.field private static final TAG:Ljava/lang/String; = "Assets"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyAssetToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "/"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    const/16 p2, 0x400

    .line 38
    .line 39
    :try_start_2
    new-array p2, p2, [B

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 43
    move-result p3

    .line 44
    const/4 v1, -0x1

    .line 45
    .line 46
    if-eq p3, v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    :goto_1
    move-object v1, p0

    .line 53
    goto :goto_5

    .line 54
    :catch_0
    move-exception p2

    .line 55
    :goto_2
    move-object v1, p0

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 63
    .line 64
    .line 65
    :catch_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 66
    :catch_2
    const/4 v0, 0x1

    .line 67
    goto :goto_4

    .line 68
    :catchall_1
    move-exception p2

    .line 69
    move-object p1, v1

    .line 70
    goto :goto_1

    .line 71
    :catch_3
    move-exception p2

    .line 72
    move-object p1, v1

    .line 73
    goto :goto_2

    .line 74
    :catchall_2
    move-exception p2

    .line 75
    move-object p1, v1

    .line 76
    goto :goto_5

    .line 77
    :catch_4
    move-exception p2

    .line 78
    move-object p1, v1

    .line 79
    .line 80
    :goto_3
    :try_start_5
    const-string p0, "Assets"

    .line 81
    .line 82
    const-string p3, "copyAssetToFile()"

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    .line 90
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 91
    .line 92
    :catch_5
    :cond_1
    if-eqz p1, :cond_2

    .line 93
    .line 94
    .line 95
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 96
    :catch_6
    :cond_2
    :goto_4
    return v0

    .line 97
    :catchall_3
    move-exception p2

    .line 98
    .line 99
    :goto_5
    if-eqz v1, :cond_3

    .line 100
    .line 101
    .line 102
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 103
    .line 104
    :catch_7
    :cond_3
    if-eqz p1, :cond_4

    .line 105
    .line 106
    .line 107
    :try_start_9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 108
    :catch_8
    :cond_4
    throw p2
.end method

.method public static getAssetImage(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-static {p0, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 11
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p0, v0

    .line 12
    :goto_1
    :try_start_3
    const-string p2, "Assets"

    const-string v1, "getAssetImage()"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :catch_2
    :cond_0
    :goto_2
    return-object v0

    :goto_3
    if-eqz v0, :cond_1

    .line 13
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 14
    :catch_3
    :cond_1
    throw p1
.end method

.method public static getAssetImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {p0, v0, p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 4
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p0, v0

    .line 5
    :goto_1
    :try_start_3
    const-string p2, "Assets"

    const-string p3, "getAssetImage()"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :catch_2
    :cond_0
    :goto_2
    return-object v0

    :goto_3
    if-eqz v0, :cond_1

    .line 6
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 7
    :catch_3
    :cond_1
    throw p1
.end method
