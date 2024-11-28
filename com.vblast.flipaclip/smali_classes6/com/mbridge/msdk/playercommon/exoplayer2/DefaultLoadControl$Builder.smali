.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

.field private bufferForPlaybackAfterRebufferMs:I

.field private bufferForPlaybackMs:I

.field private maxBufferMs:I

.field private minBufferMs:I

.field private prioritizeTimeOverSizeThresholds:Z

.field private priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

.field private targetBufferBytes:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    .line 7
    .line 8
    const/16 v1, 0x3a98

    .line 9
    .line 10
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;->minBufferMs:I

    .line 11
    .line 12
    .line 13
    const v1, 0xc350

    .line 14
    .line 15
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;->maxBufferMs:I

    .line 16
    .line 17
    const/16 v1, 0x9c4

    .line 18
    .line 19
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    .line 20
    .line 21
    const/16 v1, 0x1388

    .line 22
    .line 23
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;->targetBufferBytes:I

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 32
    return-void
.end method


# virtual methods
.method public final createDefaultLoadControl()Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    const/high16 v2, 0x10000

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    .line 19
    .line 20
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;->minBufferMs:I

    .line 21
    .line 22
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;->maxBufferMs:I

    .line 23
    .line 24
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    .line 25
    .line 26
    iget v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    .line 27
    .line 28
    iget v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;->targetBufferBytes:I

    .line 29
    .line 30
    iget-boolean v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    .line 31
    .line 32
    iget-object v11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 33
    move-object v3, v0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v3 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;IIIIIZLcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;)V

    .line 37
    return-object v0
.end method

.method public final setAllocator(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;)Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;

    .line 3
    return-object p0
.end method

.method public final setBufferDurationsMs(IIII)Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;->minBufferMs:I

    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;->maxBufferMs:I

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    .line 7
    .line 8
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    .line 9
    return-object p0
.end method

.method public final setPrioritizeTimeOverSizeThresholds(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    .line 3
    return-object p0
.end method

.method public final setPriorityTaskManager(Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;)Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 3
    return-object p0
.end method

.method public final setTargetBufferBytes(I)Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl$Builder;->targetBufferBytes:I

    .line 3
    return-object p0
.end method
