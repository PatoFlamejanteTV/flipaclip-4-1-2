.class public final Landroidx/media3/exoplayer/source/LoadEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final idSource:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final bytesLoaded:J

.field public final dataSpec:Landroidx/media3/datasource/DataSpec;

.field public final elapsedRealtimeMs:J

.field public final loadDurationMs:J

.field public final loadTaskId:J

.field public final responseHeaders:Ljava/util/Map;
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

.field public final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/source/LoadEventInfo;->idSource:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    return-void
.end method

.method public constructor <init>(JLandroidx/media3/datasource/DataSpec;J)V
    .locals 12

    move-object v3, p3

    .line 1
    iget-object v4, v3, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v6, p4

    .line 3
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/datasource/DataSpec;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJJ)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->loadTaskId:J

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->uri:Landroid/net/Uri;

    .line 8
    iput-object p5, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->responseHeaders:Ljava/util/Map;

    .line 9
    iput-wide p6, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->elapsedRealtimeMs:J

    .line 10
    iput-wide p8, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->loadDurationMs:J

    .line 11
    iput-wide p10, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->bytesLoaded:J

    return-void
.end method

.method public static getNewId()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/source/LoadEventInfo;->idSource:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
