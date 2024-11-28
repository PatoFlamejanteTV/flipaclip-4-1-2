.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# static fields
.field private static final SCHEME_ASSET:Ljava/lang/String; = "asset"

.field private static final SCHEME_CONTENT:Ljava/lang/String; = "content"

.field private static final SCHEME_RAW:Ljava/lang/String; = "rawresource"

.field private static final SCHEME_RTMP:Ljava/lang/String; = "rtmp"

.field private static final TAG:Ljava/lang/String; = "DefaultDataSource"


# instance fields
.field private assetDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private final baseDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private contentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private final context:Landroid/content/Context;

.field private dataSchemeDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private fileDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private final listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private rawResourceDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private rtmpDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 6
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->baseDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;Ljava/lang/String;IIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;",
            ">;",
            "Ljava/lang/String;",
            "IIZ)V"
        }
    .end annotation

    .line 2
    new-instance v8, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v3, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Predicate;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;IIZLcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    invoke-direct {p0, p1, p2, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;Ljava/lang/String;IIZ)V

    return-void
.end method

.method private getAssetDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->assetDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->assetDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->assetDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 18
    return-object v0
.end method

.method private getContentDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->contentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->contentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->contentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 18
    return-object v0
.end method

.method private getDataSchemeDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSchemeDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSchemeDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSchemeDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 14
    return-object v0
.end method

.method private getFileDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->fileDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->fileDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->fileDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 16
    return-object v0
.end method

.method private getRawResourceDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->rawResourceDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->rawResourceDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->rawResourceDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 18
    return-object v0
.end method

.method private getRtmpDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->rtmpDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const/4 v0, 0x0

    sget-object v0, Landroidx/media3/extractor/metadata/dvbsi/HjzX/SlhzwQlAGG;->SNj:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->rtmpDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v2, "Error instantiating RTMP extension"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw v1

    .line 38
    .line 39
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 40
    .line 41
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->rtmpDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->baseDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->rtmpDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->rtmpDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 55
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->isLocalFileUri(Landroid/net/Uri;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "/android_asset/"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->getAssetDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->getFileDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    const-string v1, "asset"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->getAssetDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    const-string v1, "content"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->getContentDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    const-string v1, "rtmp"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->getRtmpDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_5
    const-string v1, "data"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->getDataSchemeDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_6
    const-string v1, "rawresource"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->getRawResourceDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->baseDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 132
    .line 133
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J

    .line 137
    move-result-wide v0

    .line 138
    return-wide v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->read([BII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
