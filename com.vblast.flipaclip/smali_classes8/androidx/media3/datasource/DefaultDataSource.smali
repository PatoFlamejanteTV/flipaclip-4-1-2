.class public final Landroidx/media3/datasource/DefaultDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/DefaultDataSource$Factory;
    }
.end annotation


# static fields
.field private static final SCHEME_ANDROID_RESOURCE:Ljava/lang/String; = "android.resource"

.field private static final SCHEME_ASSET:Ljava/lang/String; = "asset"

.field private static final SCHEME_CONTENT:Ljava/lang/String; = "content"

.field private static final SCHEME_DATA:Ljava/lang/String; = "data"

.field private static final SCHEME_RAW:Ljava/lang/String; = "rawresource"

.field private static final SCHEME_RTMP:Ljava/lang/String; = "rtmp"

.field private static final SCHEME_UDP:Ljava/lang/String; = "udp"

.field private static final TAG:Ljava/lang/String; = "DefaultDataSource"


# instance fields
.field private assetDataSource:Landroidx/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final baseDataSource:Landroidx/media3/datasource/DataSource;

.field private contentDataSource:Landroidx/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private dataSchemeDataSource:Landroidx/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dataSource:Landroidx/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fileDataSource:Landroidx/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rawResourceDataSource:Landroidx/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rtmpDataSource:Landroidx/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final transferListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/datasource/TransferListener;",
            ">;"
        }
    .end annotation
.end field

.field private udpDataSource:Landroidx/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/DefaultDataSource;->context:Landroid/content/Context;

    .line 12
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/DataSource;

    iput-object p1, p0, Landroidx/media3/datasource/DefaultDataSource;->baseDataSource:Landroidx/media3/datasource/DataSource;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/DefaultDataSource;->transferListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 3
    new-instance v0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setConnectTimeoutMs(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p4}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setReadTimeoutMs(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p5}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->createDataSource()Landroidx/media3/datasource/DefaultHttpDataSource;

    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/media3/datasource/DefaultDataSource;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/DefaultDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/DefaultDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method private addListenersToDataSource(Landroidx/media3/datasource/DataSource;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/DefaultDataSource;->transferListeners:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/datasource/DefaultDataSource;->transferListeners:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/media3/datasource/TransferListener;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private getAssetDataSource()Landroidx/media3/datasource/DataSource;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->assetDataSource:Landroidx/media3/datasource/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/datasource/AssetDataSource;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/datasource/DefaultDataSource;->context:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->assetDataSource:Landroidx/media3/datasource/DataSource;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/datasource/DefaultDataSource;->addListenersToDataSource(Landroidx/media3/datasource/DataSource;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->assetDataSource:Landroidx/media3/datasource/DataSource;

    .line 19
    return-object v0
.end method

.method private getContentDataSource()Landroidx/media3/datasource/DataSource;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->contentDataSource:Landroidx/media3/datasource/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/datasource/ContentDataSource;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/datasource/DefaultDataSource;->context:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/media3/datasource/ContentDataSource;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->contentDataSource:Landroidx/media3/datasource/DataSource;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/datasource/DefaultDataSource;->addListenersToDataSource(Landroidx/media3/datasource/DataSource;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->contentDataSource:Landroidx/media3/datasource/DataSource;

    .line 19
    return-object v0
.end method

.method private getDataSchemeDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSchemeDataSource:Landroidx/media3/datasource/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/datasource/DataSchemeDataSource;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/media3/datasource/DataSchemeDataSource;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSchemeDataSource:Landroidx/media3/datasource/DataSource;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/datasource/DefaultDataSource;->addListenersToDataSource(Landroidx/media3/datasource/DataSource;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSchemeDataSource:Landroidx/media3/datasource/DataSource;

    .line 17
    return-object v0
.end method

.method private getFileDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->fileDataSource:Landroidx/media3/datasource/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/datasource/FileDataSource;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->fileDataSource:Landroidx/media3/datasource/DataSource;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/datasource/DefaultDataSource;->addListenersToDataSource(Landroidx/media3/datasource/DataSource;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->fileDataSource:Landroidx/media3/datasource/DataSource;

    .line 17
    return-object v0
.end method

.method private getRawResourceDataSource()Landroidx/media3/datasource/DataSource;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->rawResourceDataSource:Landroidx/media3/datasource/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/datasource/DefaultDataSource;->context:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/media3/datasource/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->rawResourceDataSource:Landroidx/media3/datasource/DataSource;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/datasource/DefaultDataSource;->addListenersToDataSource(Landroidx/media3/datasource/DataSource;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->rawResourceDataSource:Landroidx/media3/datasource/DataSource;

    .line 19
    return-object v0
.end method

.method private getRtmpDataSource()Landroidx/media3/datasource/DataSource;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->rtmpDataSource:Landroidx/media3/datasource/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

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
    check-cast v0, Landroidx/media3/datasource/DataSource;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->rtmpDataSource:Landroidx/media3/datasource/DataSource;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Landroidx/media3/datasource/DefaultDataSource;->addListenersToDataSource(Landroidx/media3/datasource/DataSource;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v2, "Error instantiating RTMP extension"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v1

    .line 41
    .line 42
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 43
    .line 44
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->rtmpDataSource:Landroidx/media3/datasource/DataSource;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->baseDataSource:Landroidx/media3/datasource/DataSource;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->rtmpDataSource:Landroidx/media3/datasource/DataSource;

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->rtmpDataSource:Landroidx/media3/datasource/DataSource;

    .line 58
    return-object v0
.end method

.method private getUdpDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->udpDataSource:Landroidx/media3/datasource/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/datasource/UdpDataSource;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/media3/datasource/UdpDataSource;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->udpDataSource:Landroidx/media3/datasource/DataSource;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/datasource/DefaultDataSource;->addListenersToDataSource(Landroidx/media3/datasource/DataSource;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->udpDataSource:Landroidx/media3/datasource/DataSource;

    .line 17
    return-object v0
.end method

.method private maybeAddListenerToDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/TransferListener;)V
    .locals 0
    .param p1    # Landroidx/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public addTransferListener(Landroidx/media3/datasource/TransferListener;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->baseDataSource:Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->transferListeners:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->fileDataSource:Landroidx/media3/datasource/DataSource;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Landroidx/media3/datasource/DefaultDataSource;->maybeAddListenerToDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/TransferListener;)V

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->assetDataSource:Landroidx/media3/datasource/DataSource;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Landroidx/media3/datasource/DefaultDataSource;->maybeAddListenerToDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/TransferListener;)V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->contentDataSource:Landroidx/media3/datasource/DataSource;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Landroidx/media3/datasource/DefaultDataSource;->maybeAddListenerToDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/TransferListener;)V

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->rtmpDataSource:Landroidx/media3/datasource/DataSource;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Landroidx/media3/datasource/DefaultDataSource;->maybeAddListenerToDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/TransferListener;)V

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->udpDataSource:Landroidx/media3/datasource/DataSource;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Landroidx/media3/datasource/DefaultDataSource;->maybeAddListenerToDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/TransferListener;)V

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSchemeDataSource:Landroidx/media3/datasource/DataSource;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, p1}, Landroidx/media3/datasource/DefaultDataSource;->maybeAddListenerToDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/TransferListener;)V

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->rawResourceDataSource:Landroidx/media3/datasource/DataSource;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Landroidx/media3/datasource/DefaultDataSource;->maybeAddListenerToDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/TransferListener;)V

    .line 49
    return-void
.end method

.method public close()V
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

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
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

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
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/media3/common/util/Util;->isLocalFileUri(Landroid/net/Uri;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "/android_asset/"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/media3/datasource/DefaultDataSource;->getAssetDataSource()Landroidx/media3/datasource/DataSource;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Landroidx/media3/datasource/DefaultDataSource;->getFileDataSource()Landroidx/media3/datasource/DataSource;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    const-string v1, "asset"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/media3/datasource/DefaultDataSource;->getAssetDataSource()Landroidx/media3/datasource/DataSource;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    const-string v1, "content"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/media3/datasource/DefaultDataSource;->getContentDataSource()Landroidx/media3/datasource/DataSource;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_4
    const-string v1, "rtmp"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/media3/datasource/DefaultDataSource;->getRtmpDataSource()Landroidx/media3/datasource/DataSource;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_5
    const-string/jumbo v1, "udp"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Landroidx/media3/datasource/DefaultDataSource;->getUdpDataSource()Landroidx/media3/datasource/DataSource;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_6
    const-string v1, "data"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Landroidx/media3/datasource/DefaultDataSource;->getDataSchemeDataSource()Landroidx/media3/datasource/DataSource;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_7
    const-string v1, "rawresource"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    const-string v1, "android.resource"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_8
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->baseDataSource:Landroidx/media3/datasource/DataSource;

    .line 150
    .line 151
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_1
    invoke-direct {p0}, Landroidx/media3/datasource/DefaultDataSource;->getRawResourceDataSource()Landroidx/media3/datasource/DataSource;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 159
    .line 160
    :goto_2
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 164
    move-result-wide v0

    .line 165
    return-wide v0
.end method

.method public read([BII)I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/datasource/DataSource;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
