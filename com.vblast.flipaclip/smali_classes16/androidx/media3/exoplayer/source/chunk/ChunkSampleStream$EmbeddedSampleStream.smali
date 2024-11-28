.class public final Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EmbeddedSampleStream"
.end annotation


# instance fields
.field private final index:I

.field private notifiedDownstreamFormat:Z

.field public final parent:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

.field final synthetic this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;Landroidx/media3/exoplayer/source/SampleQueue;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "TT;>;",
            "Landroidx/media3/exoplayer/source/SampleQueue;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->parent:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 10
    .line 11
    iput p4, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    .line 12
    return-void
.end method

.method private maybeNotifyDownstreamFormat()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->notifiedDownstreamFormat:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->access$500(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->access$200(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)[I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    .line 19
    .line 20
    aget v2, v0, v2

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->access$300(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)[Landroidx/media3/common/Format;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget v3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    .line 29
    .line 30
    aget-object v3, v0, v3

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->access$400(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)J

    .line 36
    move-result-wide v6

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->notifiedDownstreamFormat:Z

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 13
    .line 14
    iget-boolean v1, v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->isReady(Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    return-void
.end method

.method public readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->access$000(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->access$000(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-gt v0, v2, :cond_1

    .line 41
    return v1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->maybeNotifyDownstreamFormat()V

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 49
    .line 50
    iget-boolean v1, v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public release()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->access$100(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)[Z

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    .line 9
    .line 10
    aget-boolean v0, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->access$100(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)[Z

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-boolean v2, v0, v1

    .line 25
    return-void
.end method

.method public skipData(J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isPendingReset()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 15
    .line 16
    iget-boolean v1, v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->getSkipCount(JZ)I

    .line 20
    move-result p1

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->access$000(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->access$000(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iget v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    .line 42
    move-result p2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr p2, v0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result p1

    .line 54
    .line 55
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->skip(I)V

    .line 59
    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->maybeNotifyDownstreamFormat()V

    .line 64
    :cond_2
    return p1
.end method
