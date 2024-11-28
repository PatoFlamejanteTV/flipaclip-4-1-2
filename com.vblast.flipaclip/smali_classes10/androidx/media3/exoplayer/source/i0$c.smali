.class final Landroidx/media3/exoplayer/source/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/datasource/DataSpec;

.field private final c:Landroidx/media3/datasource/StatsDataSource;

.field private d:[B


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSource;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/media3/exoplayer/source/LoadEventInfo;->getNewId()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/i0$c;->a:J

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i0$c;->b:Landroidx/media3/datasource/DataSpec;

    .line 12
    .line 13
    new-instance p1, Landroidx/media3/datasource/StatsDataSource;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroidx/media3/datasource/StatsDataSource;-><init>(Landroidx/media3/datasource/DataSource;)V

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i0$c;->c:Landroidx/media3/datasource/StatsDataSource;

    .line 19
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/source/i0$c;)Landroidx/media3/datasource/StatsDataSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/i0$c;->c:Landroidx/media3/datasource/StatsDataSource;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/source/i0$c;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/i0$c;->d:[B

    .line 3
    return-object p0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public load()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i0$c;->c:Landroidx/media3/datasource/StatsDataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->resetBytesRead()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i0$c;->c:Landroidx/media3/datasource/StatsDataSource;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/i0$c;->b:Landroidx/media3/datasource/DataSpec;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/StatsDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i0$c;->c:Landroidx/media3/datasource/StatsDataSource;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/source/i0$c;->d:[B

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x400

    .line 26
    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/media3/exoplayer/source/i0$c;->d:[B

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    array-length v2, v1

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    array-length v2, v1

    .line 37
    .line 38
    mul-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/media3/exoplayer/source/i0$c;->d:[B

    .line 45
    .line 46
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/i0$c;->c:Landroidx/media3/datasource/StatsDataSource;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/source/i0$c;->d:[B

    .line 49
    array-length v3, v2

    .line 50
    sub-int/2addr v3, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/datasource/StatsDataSource;->read([BII)I

    .line 54
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/4 v1, -0x1

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i0$c;->c:Landroidx/media3/datasource/StatsDataSource;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 64
    return-void

    .line 65
    .line 66
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/i0$c;->c:Landroidx/media3/datasource/StatsDataSource;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 70
    throw v0
.end method
