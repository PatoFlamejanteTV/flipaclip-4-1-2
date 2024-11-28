.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SourceLoadable"
.end annotation


# instance fields
.field private final dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field public final dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

.field private sampleData:[B

.field private sampleSize:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 8
    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->sampleSize:I

    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    .line 3
    return-object p0
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->sampleSize:I

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J

    .line 11
    :goto_0
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->sampleSize:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    .line 18
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->sampleSize:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x400

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    array-length v2, v0

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    array-length v1, v0

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    .line 44
    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    .line 48
    .line 49
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->sampleSize:I

    .line 50
    array-length v3, v1

    .line 51
    sub-int/2addr v3, v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->read([BII)I

    .line 55
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    .line 62
    return-void

    .line 63
    .line 64
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    .line 68
    throw v0
.end method
