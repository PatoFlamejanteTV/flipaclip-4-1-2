.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSinkFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink$Factory;


# instance fields
.field private final bufferSize:I

.field private final cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

.field private final maxCacheFileSize:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;J)V
    .locals 1

    const/16 v0, 0x5000

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSinkFactory;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;JI)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSinkFactory;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 4
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSinkFactory;->maxCacheFileSize:J

    .line 5
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSinkFactory;->bufferSize:I

    return-void
.end method


# virtual methods
.method public final createDataSink()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSinkFactory;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSinkFactory;->maxCacheFileSize:J

    .line 7
    .line 8
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSinkFactory;->bufferSize:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;JI)V

    .line 12
    return-object v0
.end method
