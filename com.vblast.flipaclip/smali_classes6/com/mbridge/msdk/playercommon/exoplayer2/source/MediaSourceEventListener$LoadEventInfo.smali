.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadEventInfo"
.end annotation


# instance fields
.field public final bytesLoaded:J

.field public final dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

.field public final elapsedRealtimeMs:J

.field public final loadDurationMs:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;JJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;->elapsedRealtimeMs:J

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;->loadDurationMs:J

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;->bytesLoaded:J

    .line 12
    return-void
.end method
