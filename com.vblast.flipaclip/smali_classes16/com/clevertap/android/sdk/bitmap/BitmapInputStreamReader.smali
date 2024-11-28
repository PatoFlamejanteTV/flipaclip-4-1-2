.class public final Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J \u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamReader;",
        "Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;",
        "nextBitmapInputStreamReader",
        "checkDownloadCompleteness",
        "",
        "(Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;Z)V",
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


# instance fields
.field private final checkDownloadCompleteness:Z

.field private final nextBitmapInputStreamReader:Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamReader;-><init>(Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;Z)V
    .locals 0
    .param p1    # Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamReader;->nextBitmapInputStreamReader:Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;

    .line 4
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamReader;->checkDownloadCompleteness:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamReader;-><init>(Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;Z)V

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
    .locals 6
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
    const-string/jumbo v0, "reading bitmap input stream in BitmapInputStreamReader...."

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    const/16 v0, 0x4000

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 31
    move-result v4

    .line 32
    const/4 v5, -0x1

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    add-int/2addr v3, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v5, "Downloaded "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, " bytes"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v0, "Total download size for bitmap = "

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamReader;->checkDownloadCompleteness:Z

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eq p1, v5, :cond_1

    .line 95
    .line 96
    if-eq p1, v3, :cond_1

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string p3, "File not loaded completely not going forward. URL was: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    sget-object p1, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->INSTANCE:Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;

    .line 123
    .line 124
    sget-object p2, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->nullBitmapWithStatus(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    .line 131
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamReader;->nextBitmapInputStreamReader:Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;->readInputStream(Ljava/io/InputStream;Ljava/net/HttpURLConnection;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-direct {p0, v1, p3, p4}, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamReader;->getDownloadedBitmapFromStream(Ljava/io/ByteArrayOutputStream;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 152
    move-result-object p1

    .line 153
    :cond_3
    return-object p1
.end method
