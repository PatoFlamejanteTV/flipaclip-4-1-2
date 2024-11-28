.class public final Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;
.super Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J \u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;",
        "Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;",
        "saveBytes",
        "",
        "logger",
        "Lcom/clevertap/android/sdk/Logger;",
        "(ZLcom/clevertap/android/sdk/Logger;)V",
        "getDownloadedBitmapFromStream",
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap;",
        "dataReadFromStream",
        "Ljava/io/ByteArrayOutputStream;",
        "downloadStartTimeInMilliseconds",
        "",
        "readInputStream",
        "inputStream",
        "Ljava/io/InputStream;",
        "connection",
        "Ljava/net/HttpURLConnection;",
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


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;-><init>(ZLcom/clevertap/android/sdk/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/clevertap/android/sdk/Logger;)V
    .locals 6
    .param p2    # Lcom/clevertap/android/sdk/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;-><init>(ZZLcom/clevertap/android/sdk/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/clevertap/android/sdk/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;-><init>(ZLcom/clevertap/android/sdk/Logger;)V

    return-void
.end method

.method private final getDownloadedBitmapFromStream(Ljava/io/ByteArrayOutputStream;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    sget-object v2, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->INSTANCE:Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;

    .line 13
    .line 14
    const-string p1, "bitmap"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->getNowInMillis()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    sub-long v4, v0, p2

    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->successBitmap$default(Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;Landroid/graphics/Bitmap;J[BILjava/lang/Object;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method public readInputStream(Ljava/io/InputStream;Ljava/net/HttpURLConnection;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 5
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
    .line 13
    const-string/jumbo v0, "reading bitmap input stream in GzipBitmapInputStreamReader...."

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    const-string v3, "gzip"

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 39
    .line 40
    const/16 p1, 0x4000

    .line 41
    .line 42
    new-array p1, p1, [B

    .line 43
    .line 44
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 51
    move-result v1

    .line 52
    const/4 v2, -0x1

    .line 53
    .line 54
    if-eq v1, v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v1, "Total decompressed download size for bitmap from output stream = "

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-direct {p0, v0, p3, p4}, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;->getDownloadedBitmapFromStream(Ljava/io/ByteArrayOutputStream;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;->readInputStream(Ljava/io/InputStream;Ljava/net/HttpURLConnection;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
