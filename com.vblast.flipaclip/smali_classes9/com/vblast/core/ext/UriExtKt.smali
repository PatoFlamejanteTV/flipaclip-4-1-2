.class public final Lcom/vblast/core/ext/UriExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\n\u0010\t\u001a\u00020\n*\u00020\u0003\u001a\u001a\u0010\u000b\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "downloadToFile",
        "",
        "sourceUri",
        "Landroid/net/Uri;",
        "outputFile",
        "Ljava/io/File;",
        "inputStreamToFile",
        "inputStream",
        "Ljava/io/InputStream;",
        "resolveMediaType",
        "Lcom/vblast/core/common/image/MediaType;",
        "saveToFile",
        "context",
        "Landroid/content/Context;",
        "file",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUriExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UriExt.kt\ncom/vblast/core/ext/UriExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"
    }
.end annotation


# direct methods
.method private static final downloadToFile(Landroid/net/Uri;Ljava/io/File;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/net/URLConnection;

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 30
    move-result v0

    .line 31
    .line 32
    const/16 v1, 0xc8

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance v0, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    const/16 p1, 0x1000

    .line 46
    .line 47
    new-array p1, p1, [B

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 51
    move-result v1

    .line 52
    const/4 v2, -0x1

    .line 53
    .line 54
    if-eq v1, v2, :cond_1

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 72
    .line 73
    const-string p1, "Download was interrupted!"

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_2
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 90
    move-result p0

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/HttpException;-><init>(I)V

    .line 94
    throw p1
.end method

.method private static final inputStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    const/16 p1, 0x1000

    .line 8
    .line 9
    :try_start_0
    new-array p1, p1, [B

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 p0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    throw p1
.end method

.method public static final resolveMediaType(Landroid/net/Uri;)Lcom/vblast/core/common/image/MediaType;
    .locals 7
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string/jumbo p0, "toString(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x1

    .line 16
    .line 17
    new-array v2, p0, [C

    .line 18
    .line 19
    const/16 p0, 0x2e

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    aput-char p0, v2, v0

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object p0, Lcom/vblast/core/common/image/MediaType;->ERROR:Lcom/vblast/core/common/image/MediaType;

    .line 39
    return-object p0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    const-string v3, "?"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    const/4 v5, 0x6

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    const-string v2, "?"

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v1, p0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :sswitch_0
    const-string v0, "json"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-nez p0, :cond_5

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :sswitch_1
    const-string v0, "jpeg"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    .line 102
    if-nez p0, :cond_4

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :sswitch_2
    const-string/jumbo v0, "png"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p0

    .line 110
    .line 111
    if-nez p0, :cond_4

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :sswitch_3
    const-string v0, "mp4"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-nez p0, :cond_2

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_2
    sget-object p0, Lcom/vblast/core/common/image/MediaType;->VIDEO:Lcom/vblast/core/common/image/MediaType;

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :sswitch_4
    const-string v0, "jpg"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    .line 132
    if-nez p0, :cond_4

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :sswitch_5
    const-string v0, "gif"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 140
    .line 141
    if-nez p0, :cond_3

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_3
    sget-object p0, Lcom/vblast/core/common/image/MediaType;->GIF:Lcom/vblast/core/common/image/MediaType;

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :sswitch_6
    const-string v0, "bmp"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 152
    .line 153
    if-nez p0, :cond_4

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_4
    sget-object p0, Lcom/vblast/core/common/image/MediaType;->IMAGE:Lcom/vblast/core/common/image/MediaType;

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :sswitch_7
    const-string v0, "lottie"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p0

    .line 164
    .line 165
    if-nez p0, :cond_5

    .line 166
    .line 167
    :goto_0
    sget-object p0, Lcom/vblast/core/common/image/MediaType;->ERROR:Lcom/vblast/core/common/image/MediaType;

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_5
    sget-object p0, Lcom/vblast/core/common/image/MediaType;->LOTTIE:Lcom/vblast/core/common/image/MediaType;

    .line 171
    :goto_1
    return-object p0

    nop

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    :sswitch_data_0
    .sparse-switch
        -0x4161f061 -> :sswitch_7
        0x17d85 -> :sswitch_6
        0x18fc4 -> :sswitch_5
        0x19be1 -> :sswitch_4
        0x1a6f1 -> :sswitch_3
        0x1b229 -> :sswitch_2
        0x31e068 -> :sswitch_1
        0x31ece8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final saveToFile(Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;)V
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "file"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v1, "content"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2}, Lcom/vblast/core/ext/UriExtKt;->inputStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :sswitch_1
    const-string p1, "https"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :sswitch_2
    const-string v1, "asset"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    const-string/jumbo v0, "toString(...)"

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    const-string/jumbo v0, "this as java.lang.String).substring(startIndex)"

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p2}, Lcom/vblast/core/ext/UriExtKt;->inputStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :sswitch_3
    const/4 p1, 0x0

    sget-object p1, Lcom/inmobi/unification/sdk/RynP/FXiEaNYTgiw;->xlXkbTBUyIUkDnc:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-nez p1, :cond_1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {p0, p2}, Lcom/vblast/core/ext/UriExtKt;->downloadToFile(Landroid/net/Uri;Ljava/io/File;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_2
    :goto_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Lcom/vblast/core/ext/UriExtKt;->inputStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V

    .line 130
    :cond_3
    :goto_1
    return-void

    nop

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :sswitch_data_0
    .sparse-switch
        0x310888 -> :sswitch_3
        0x58ceaf0 -> :sswitch_2
        0x5f008eb -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method
