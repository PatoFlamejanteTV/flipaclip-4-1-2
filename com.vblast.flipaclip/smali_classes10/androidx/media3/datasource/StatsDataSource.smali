.class public final Landroidx/media3/datasource/StatsDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private bytesRead:J

.field private final dataSource:Landroidx/media3/datasource/DataSource;

.field private lastOpenedUri:Landroid/net/Uri;

.field private lastResponseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/datasource/DataSource;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/datasource/StatsDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 12
    .line 13
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/datasource/StatsDataSource;->lastResponseHeaders:Ljava/util/Map;

    .line 22
    return-void
.end method


# virtual methods
.method public addTransferListener(Landroidx/media3/datasource/TransferListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/datasource/StatsDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 9
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/StatsDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->close()V

    .line 6
    return-void
.end method

.method public getBytesRead()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/datasource/StatsDataSource;->bytesRead:J

    .line 3
    return-wide v0
.end method

.method public getLastOpenedUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public getLastResponseHeaders()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Landroidx/media3/datasource/StatsDataSource;->lastResponseHeaders:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Landroidx/media3/datasource/StatsDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/StatsDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/datasource/StatsDataSource;->lastResponseHeaders:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/datasource/StatsDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/datasource/StatsDataSource;->getUri()Landroid/net/Uri;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroid/net/Uri;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/datasource/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/datasource/StatsDataSource;->lastResponseHeaders:Ljava/util/Map;

    .line 35
    return-wide v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/StatsDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    iget-wide p2, p0, Landroidx/media3/datasource/StatsDataSource;->bytesRead:J

    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    .line 15
    iput-wide p2, p0, Landroidx/media3/datasource/StatsDataSource;->bytesRead:J

    .line 16
    :cond_0
    return p1
.end method

.method public resetBytesRead()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Landroidx/media3/datasource/StatsDataSource;->bytesRead:J

    .line 5
    return-void
.end method
