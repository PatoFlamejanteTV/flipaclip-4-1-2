.class public final Landroidx/media3/session/SimpleBitmapLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/BitmapLoader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_EXECUTOR_SERVICE:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/util/concurrent/ListeningExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static final FILE_URI_EXCEPTION_MESSAGE:Ljava/lang/String; = "Could not read image from file"


# instance fields
.field private final executorService:Lcom/google/common/util/concurrent/ListeningExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/pg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/session/pg;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Landroidx/media3/session/SimpleBitmapLoader;->DEFAULT_EXECUTOR_SERVICE:Lcom/google/common/base/Supplier;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/session/SimpleBitmapLoader;->DEFAULT_EXECUTOR_SERVICE:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, v0}, Landroidx/media3/session/SimpleBitmapLoader;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/SimpleBitmapLoader;->executorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/SimpleBitmapLoader;->lambda$loadBitmap$2(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b([B)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/SimpleBitmapLoader;->lambda$decodeBitmap$1([B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lcom/google/common/util/concurrent/ListeningExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/session/SimpleBitmapLoader;->lambda$static$0()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static decode([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    :cond_0
    const-string v0, "Could not decode image data"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$decodeBitmap$1([B)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/session/SimpleBitmapLoader;->decode([B)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$loadBitmap$2(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/session/SimpleBitmapLoader;->load(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$0()Lcom/google/common/util/concurrent/ListeningExecutorService;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static load(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v0, "Could not read image from file"

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    .line 41
    :cond_2
    new-instance v0, Ljava/net/URL;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljava/net/URLConnection;

    .line 59
    .line 60
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 71
    move-result p0

    .line 72
    .line 73
    const/16 v1, 0xc8

    .line 74
    .line 75
    if-ne p0, v1, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Landroidx/media3/session/SimpleBitmapLoader;->decode([B)Landroid/graphics/Bitmap;

    .line 87
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 93
    :cond_3
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    :cond_4
    :goto_0
    throw v0

    .line 106
    .line 107
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v2, "Invalid response status code: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    .line 130
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v2, "Unsupported scheme: "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0
.end method


# virtual methods
.method public decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/SimpleBitmapLoader;->executorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/session/qg;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/media3/session/qg;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/SimpleBitmapLoader;->executorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/session/og;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/media3/session/og;-><init>(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public synthetic loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/util/a;->a(Landroidx/media3/common/util/BitmapLoader;Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public supportsMimeType(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Util;->isBitmapFactorySupportedMimeType(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
