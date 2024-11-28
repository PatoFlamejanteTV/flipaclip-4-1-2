.class public final Landroidx/media3/datasource/DataSourceBitmapLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/BitmapLoader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT_EXECUTOR_SERVICE:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/util/concurrent/ListeningExecutorService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final listeningExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private final options:Landroid/graphics/BitmapFactory$Options;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/datasource/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/datasource/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Landroidx/media3/datasource/DataSourceBitmapLoader;->DEFAULT_EXECUTOR_SERVICE:Lcom/google/common/base/Supplier;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/datasource/DataSourceBitmapLoader;->DEFAULT_EXECUTOR_SERVICE:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {v1, p1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/datasource/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/datasource/DataSource$Factory;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/datasource/DataSource$Factory;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0
    .param p3    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->listeningExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 5
    iput-object p2, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 6
    iput-object p3, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->options:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/datasource/DataSourceBitmapLoader;[B)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/datasource/DataSourceBitmapLoader;->lambda$decodeBitmap$1([B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lcom/google/common/util/concurrent/ListeningExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/datasource/DataSourceBitmapLoader;->lambda$static$0()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroidx/media3/datasource/DataSourceBitmapLoader;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/datasource/DataSourceBitmapLoader;->lambda$loadBitmap$2(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static decode([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 9
    .param p1    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    :cond_0
    const-string p1, "Could not decode image data"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    .line 16
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    :try_start_0
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getRotationDegrees()I

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance v7, Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    int-to-float p0, p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    move-result v6

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v2

    .line 58
    :cond_1
    return-object v2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    :goto_0
    throw p0
.end method

.method private synthetic lambda$decodeBitmap$1([B)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->options:Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/datasource/DataSourceBitmapLoader;->decode([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$loadBitmap$2(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->options:Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Landroidx/media3/datasource/DataSourceBitmapLoader;->load(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method private static load(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroidx/media3/datasource/DataSpec;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/media3/datasource/DataSourceUtil;->readToEnd(Landroidx/media3/datasource/DataSource;)[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/media3/datasource/DataSourceBitmapLoader;->decode([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->close()V

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->close()V

    .line 25
    throw p1
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
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->listeningExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/datasource/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/datasource/f;-><init>(Landroidx/media3/datasource/DataSourceBitmapLoader;[B)V

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
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->listeningExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/datasource/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/datasource/g;-><init>(Landroidx/media3/datasource/DataSourceBitmapLoader;Landroid/net/Uri;)V

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
