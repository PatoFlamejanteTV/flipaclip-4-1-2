.class public final Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;",
        "",
        "httpUrlConnectionParams",
        "Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;",
        "bitmapInputStreamReader",
        "Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;",
        "sizeConstrainedPair",
        "Lkotlin/Pair;",
        "",
        "",
        "(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;Lkotlin/Pair;)V",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "downloadStartTimeInMilliseconds",
        "",
        "srcUrl",
        "",
        "createConnection",
        "url",
        "Ljava/net/URL;",
        "downloadBitmap",
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap;",
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
.field private final bitmapInputStreamReader:Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private connection:Ljava/net/HttpURLConnection;

.field private downloadStartTimeInMilliseconds:J

.field private final httpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sizeConstrainedPair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private srcUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;Lkotlin/Pair;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;",
            "Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "httpUrlConnectionParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapInputStreamReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sizeConstrainedPair"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->httpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->bitmapInputStreamReader:Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->sizeConstrainedPair:Lkotlin/Pair;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Lkotlin/Pair;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p3, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;Lkotlin/Pair;)V

    return-void
.end method

.method private final createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/net/URLConnection;

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->httpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->getConnectTimeout()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->httpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->getReadTimeout()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->httpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->getUseCaches()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->httpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->getDoInput()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->httpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->getRequestMap()Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final downloadBitmap(Ljava/lang/String;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Couldn\'t close connection!"

    .line 3
    .line 4
    const-string v1, "connection"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "srcUrl"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v2, "initiating bitmap download in BitmapDownloader...."

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->srcUrl:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->getNowInMillis()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->downloadStartTimeInMilliseconds:J

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v3}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iput-object v3, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->connection:Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    move-object v3, v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v3

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 52
    move-result v4

    .line 53
    .line 54
    const/16 v5, 0xc8

    .line 55
    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v4, "File not loaded completely not going forward. URL was: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    sget-object v3, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->INSTANCE:Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;

    .line 79
    .line 80
    sget-object v4, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->nullBitmapWithStatus(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 84
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    iget-object v0, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->connection:Ljava/net/HttpURLConnection;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v2, v0

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 97
    return-object p1

    .line 98
    .line 99
    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v5, "Downloading "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v5, "...."

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 126
    move-result v4

    .line 127
    .line 128
    iget-object v5, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->sizeConstrainedPair:Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    check-cast v6, Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    check-cast v5, Ljava/lang/Number;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result v5

    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    if-le v4, v5, :cond_4

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    const-string v4, "Image size is larger than "

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v4, " bytes. Cancelling download!"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 178
    .line 179
    sget-object v3, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->INSTANCE:Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;

    .line 180
    .line 181
    sget-object v4, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->SIZE_LIMIT_EXCEEDED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->nullBitmapWithStatus(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 185
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    iget-object v0, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->connection:Ljava/net/HttpURLConnection;

    .line 188
    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    move-object v2, v0

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 198
    return-object p1

    .line 199
    .line 200
    :cond_4
    :try_start_2
    iget-object v4, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->bitmapInputStreamReader:Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    const-string v6, "inputStream"

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    iget-wide v6, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->downloadStartTimeInMilliseconds:J

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v5, v3, v6, v7}, Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;->readInputStream(Ljava/io/InputStream;Ljava/net/HttpURLConnection;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 215
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    iget-object v0, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->connection:Ljava/net/HttpURLConnection;

    .line 218
    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    move-object v2, v0

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 228
    return-object p1

    .line 229
    .line 230
    :goto_4
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    const-string v5, "Couldn\'t download the notification icon. URL was: "

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    .line 253
    sget-object p1, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->INSTANCE:Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;

    .line 254
    .line 255
    sget-object v3, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v3}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->nullBitmapWithStatus(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 259
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 260
    .line 261
    :try_start_4
    iget-object v3, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->connection:Ljava/net/HttpURLConnection;

    .line 262
    .line 263
    if-nez v3, :cond_6

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 267
    goto :goto_5

    .line 268
    :catchall_1
    move-exception v1

    .line 269
    goto :goto_6

    .line 270
    :cond_6
    move-object v2, v3

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 274
    goto :goto_7

    .line 275
    .line 276
    .line 277
    :goto_6
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    :goto_7
    return-object p1

    .line 279
    :catchall_2
    move-exception p1

    .line 280
    .line 281
    :try_start_5
    iget-object v3, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;->connection:Ljava/net/HttpURLConnection;

    .line 282
    .line 283
    if-nez v3, :cond_7

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 287
    goto :goto_8

    .line 288
    :catchall_3
    move-exception v1

    .line 289
    goto :goto_9

    .line 290
    :cond_7
    move-object v2, v3

    .line 291
    .line 292
    .line 293
    :goto_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 294
    goto :goto_a

    .line 295
    .line 296
    .line 297
    :goto_9
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    :goto_a
    throw p1
.end method
