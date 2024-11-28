.class public Lcom/vblast/core/utils/FileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanFolder(Ljava/io/File;Z)V
    .locals 6
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v4, v2}, Lcom/vblast/core/utils/FileUtils;->cleanFolder(Ljava/io/File;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 44
    :cond_2
    return-void
.end method

.method public static copyUriToFile(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Ljava/io/File;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "audio/mpeg"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "mp3"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v1, "audio/mp4"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "m4a"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string v1, "video/mp4"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v0, "mp4"

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "."

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    const/4 p2, 0x0

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 87
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    .line 89
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    const/16 p2, 0x400

    .line 95
    .line 96
    :try_start_2
    new-array p2, p2, [B

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 100
    move-result v0

    .line 101
    const/4 v2, -0x1

    .line 102
    .line 103
    if-eq v0, v2, :cond_4

    .line 104
    const/4 v2, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_3
    new-instance p2, Ljava/lang/InterruptedException;

    .line 121
    .line 122
    const-string v0, "Thread was interrupted!"

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p2

    .line 127
    :catchall_0
    move-exception p2

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 138
    return-object v1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    move-object v4, p2

    .line 141
    move-object p2, p1

    .line 142
    move-object p1, v4

    .line 143
    goto :goto_2

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    move-object p1, p2

    .line 146
    move-object p2, p0

    .line 147
    move-object p0, p1

    .line 148
    .line 149
    :goto_2
    if-eqz p0, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 153
    .line 154
    :cond_5
    if-eqz p1, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 161
    move-result p0

    .line 162
    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 167
    :cond_7
    throw p2
.end method

.method public static getBytesAvailableSpace(Ljava/io/File;)J
    .locals 5
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 26
    move-result-wide v3

    .line 27
    mul-long/2addr v1, v3

    .line 28
    return-wide v1
.end method
