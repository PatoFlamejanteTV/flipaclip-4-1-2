.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$BaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseFactory"
.end annotation


# instance fields
.field private final defaultRequestProperties:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 11
    return-void
.end method


# virtual methods
.method public final clearAllDefaultRequestProperties()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;->clear()V

    .line 6
    return-void
.end method

.method public final clearDefaultRequestProperty(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public bridge synthetic createDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$BaseFactory;->createDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final createDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$BaseFactory;->createDataSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method protected abstract createDataSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource;
.end method

.method public final getDefaultRequestProperties()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 3
    return-object v0
.end method

.method public final setDefaultRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
