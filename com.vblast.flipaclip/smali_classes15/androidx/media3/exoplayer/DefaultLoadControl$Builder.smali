.class public final Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/DefaultLoadControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private backBufferDurationMs:I

.field private bufferForPlaybackAfterRebufferMs:I

.field private bufferForPlaybackMs:I

.field private buildCalled:Z

.field private maxBufferMs:I

.field private minBufferMs:I

.field private prioritizeTimeOverSizeThresholds:Z

.field private retainBackBufferFromKeyframe:Z

.field private targetBufferBytes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0xc350

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->minBufferMs:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->maxBufferMs:I

    .line 11
    .line 12
    const/16 v0, 0x9c4

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    .line 15
    .line 16
    const/16 v0, 0x1388

    .line 17
    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->targetBufferBytes:I

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->backBufferDurationMs:I

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    .line 29
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/DefaultLoadControl;
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->buildCalled:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->buildCalled:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 16
    .line 17
    const/high16 v2, 0x10000

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(ZI)V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 27
    .line 28
    iget v5, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->minBufferMs:I

    .line 29
    .line 30
    iget v6, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->maxBufferMs:I

    .line 31
    .line 32
    iget v7, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    .line 33
    .line 34
    iget v8, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    .line 35
    .line 36
    iget v9, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->targetBufferBytes:I

    .line 37
    .line 38
    iget-boolean v10, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    .line 39
    .line 40
    iget v11, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->backBufferDurationMs:I

    .line 41
    .line 42
    iget-boolean v12, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    .line 43
    move-object v3, v0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v3 .. v12}, Landroidx/media3/exoplayer/DefaultLoadControl;-><init>(Landroidx/media3/exoplayer/upstream/DefaultAllocator;IIIIIZIZ)V

    .line 47
    return-object v0
.end method

.method public setAllocator(Landroidx/media3/exoplayer/upstream/DefaultAllocator;)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->buildCalled:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->allocator:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 10
    return-object p0
.end method

.method public setBackBuffer(IZ)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->buildCalled:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    const-string v0, "backBufferDurationMs"

    .line 10
    .line 11
    const-string v1, "0"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2, v0, v1}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->backBufferDurationMs:I

    .line 18
    .line 19
    iput-boolean p2, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    .line 20
    return-object p0
.end method

.method public setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->buildCalled:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    const-string v1, "bufferForPlaybackMs"

    .line 11
    .line 12
    const-string v2, "0"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0, v1, v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0, v3, v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "minBufferMs"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3, v0, v1}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p4, v0, v3}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v1, "maxBufferMs"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1, v1, v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    iput p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->minBufferMs:I

    .line 36
    .line 37
    iput p2, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->maxBufferMs:I

    .line 38
    .line 39
    iput p3, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    .line 40
    .line 41
    iput p4, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    .line 42
    return-object p0
.end method

.method public setPrioritizeTimeOverSizeThresholds(Z)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->buildCalled:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    .line 10
    return-object p0
.end method

.method public setTargetBufferBytes(I)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->buildCalled:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iput p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->targetBufferBytes:I

    .line 10
    return-object p0
.end method
