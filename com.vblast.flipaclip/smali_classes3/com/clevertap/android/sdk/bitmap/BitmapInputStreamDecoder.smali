.class public Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;",
        "Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;",
        "saveBytes",
        "",
        "saveBitmap",
        "logger",
        "Lcom/clevertap/android/sdk/Logger;",
        "(ZZLcom/clevertap/android/sdk/Logger;)V",
        "getLogger",
        "()Lcom/clevertap/android/sdk/Logger;",
        "getSaveBitmap",
        "()Z",
        "getSaveBytes",
        "readInputStream",
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap;",
        "inputStream",
        "Ljava/io/InputStream;",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "downloadStartTimeInMilliseconds",
        "",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final logger:Lcom/clevertap/android/sdk/Logger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final saveBitmap:Z

.field private final saveBytes:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;-><init>(ZZLcom/clevertap/android/sdk/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/clevertap/android/sdk/Logger;)V
    .locals 0
    .param p3    # Lcom/clevertap/android/sdk/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->saveBytes:Z

    .line 4
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->saveBitmap:Z

    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->logger:Lcom/clevertap/android/sdk/Logger;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/clevertap/android/sdk/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;-><init>(ZZLcom/clevertap/android/sdk/Logger;)V

    return-void
.end method


# virtual methods
.method public final getLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 3
    return-object v0
.end method

.method public final getSaveBitmap()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->saveBitmap:Z

    .line 3
    return v0
.end method

.method public final getSaveBytes()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->saveBytes:Z

    .line 3
    return v0
.end method

.method public readInputStream(Ljava/io/InputStream;Ljava/net/HttpURLConnection;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 7
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "inputStream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "connection"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "reading bitmap input stream in BitmapInputStreamDecoder...."

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 21
    .line 22
    :cond_0
    const/16 v0, 0x4000

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 35
    move-result v4

    .line 36
    const/4 v5, -0x1

    .line 37
    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    add-int/2addr v3, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 43
    .line 44
    iget-object v4, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v6, "Downloaded "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, " bytes"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v4, "Total download size for bitmap = "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eq v0, v5, :cond_5

    .line 107
    .line 108
    if-eq v0, v3, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string p4, "File not loaded completely not going forward. URL was: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    .line 137
    .line 138
    :cond_4
    sget-object p1, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->INSTANCE:Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;

    .line 139
    .line 140
    sget-object p2, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->nullBitmapWithStatus(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    .line 147
    :cond_5
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->saveBitmap:Z

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    array-length p2, p1

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    sget-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->INSTANCE:Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->getNowInMillis()J

    .line 162
    move-result-wide v1

    .line 163
    sub-long/2addr v1, p3

    .line 164
    .line 165
    iget-boolean p3, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->saveBytes:Z

    .line 166
    .line 167
    if-eqz p3, :cond_6

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const/4 p1, 0x0

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->successBitmap(Landroid/graphics/Bitmap;J[B)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 173
    move-result-object p1

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_7
    sget-object p1, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->INSTANCE:Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;

    .line 177
    .line 178
    sget-object p2, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->nullBitmapWithStatus(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 182
    move-result-object p1

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_8
    sget-object p2, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->INSTANCE:Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->getNowInMillis()J

    .line 189
    move-result-wide v0

    .line 190
    sub-long/2addr v0, p3

    .line 191
    .line 192
    const-string p3, "dataReadFromStreamInByteArray"

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->successBytes(J[B)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 199
    move-result-object p1

    .line 200
    :goto_2
    return-object p1
.end method
