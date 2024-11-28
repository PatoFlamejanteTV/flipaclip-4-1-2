.class public Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachingCounters"
.end annotation


# instance fields
.field public volatile alreadyCachedBytes:J

.field public volatile contentLength:J

.field public volatile newlyCachedBytes:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    .line 8
    return-void
.end method


# virtual methods
.method public totalCachedBytes()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->alreadyCachedBytes:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->newlyCachedBytes:J

    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method
