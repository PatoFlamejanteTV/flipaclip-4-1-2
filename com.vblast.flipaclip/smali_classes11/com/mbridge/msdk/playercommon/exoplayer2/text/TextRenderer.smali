.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer$ReplacementState;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer$Output;
    }
.end annotation


# static fields
.field private static final MSG_UPDATE_OUTPUT:I = 0x0

.field private static final REPLACEMENT_STATE_NONE:I = 0x0

.field private static final REPLACEMENT_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REPLACEMENT_STATE_WAIT_END_OF_STREAM:I = 0x2


# instance fields
.field private decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

.field private final decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

.field private decoderReplacementState:I

.field private final formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

.field private inputStreamEnded:Z

.field private nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

.field private nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

.field private nextSubtitleEventIndex:I

.field private final output:Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;

.field private final outputHandler:Landroid/os/Handler;

.field private outputStreamEnded:Z

.field private streamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

    .line 6
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    return-void
.end method

.method private clearOutput()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->updateOutput(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method private getNextEventTime()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->getEventTimeCount()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 17
    .line 18
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->getEventTime(I)J

    .line 22
    move-result-wide v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    :goto_1
    return-wide v0
.end method

.method private invokeUpdateOutputInternal(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;->onCues(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method private releaseBuffers()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->release()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->release()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 25
    :cond_1
    return-void
.end method

.method private releaseDecoder()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->releaseBuffers()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->release()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 15
    return-void
.end method

.method private replaceDecoder()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->releaseDecoder()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->streamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;->createDecoder(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 14
    return-void
.end method

.method private updateOutput(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->invokeUpdateOutputInternal(Ljava/util/List;)V

    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->invokeUpdateOutputInternal(Ljava/util/List;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p1
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final onDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->streamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->clearOutput()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->releaseDecoder()V

    .line 10
    return-void
.end method

.method protected final onPositionReset(JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->clearOutput()V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->inputStreamEnded:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    .line 9
    .line 10
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->replaceDecoder()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->releaseBuffers()V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->flush()V

    .line 25
    :goto_0
    return-void
.end method

.method protected final onStreamChanged([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    aget-object p1, p1, p2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->streamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;->createDecoder(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 22
    :goto_0
    return-void
.end method

.method public final render(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;->setPositionUs(J)V

    .line 15
    .line 16
    :try_start_0
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    check-cast p3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getState()I

    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x2

    .line 41
    .line 42
    if-eq p3, p4, :cond_2

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->getNextEventTime()J

    .line 53
    move-result-wide v2

    .line 54
    move p3, v0

    .line 55
    .line 56
    :goto_1
    cmp-long v2, v2, p1

    .line 57
    .line 58
    if-gtz v2, :cond_4

    .line 59
    .line 60
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 61
    add-int/2addr p3, v1

    .line 62
    .line 63
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->getNextEventTime()J

    .line 67
    move-result-wide v2

    .line 68
    move p3, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move p3, v0

    .line 71
    .line 72
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    if-nez p3, :cond_8

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->getNextEventTime()J

    .line 87
    move-result-wide v4

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v6, 0x7fffffffffffffffL

    .line 93
    .line 94
    cmp-long v2, v4, v6

    .line 95
    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 99
    .line 100
    if-ne v2, p4, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->replaceDecoder()V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->releaseBuffers()V

    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->outputStreamEnded:Z

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_6
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 113
    .line 114
    iget-wide v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/OutputBuffer;->timeUs:J

    .line 115
    .line 116
    cmp-long v2, v4, p1

    .line 117
    .line 118
    if-gtz v2, :cond_8

    .line 119
    .line 120
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 121
    .line 122
    if-eqz p3, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->release()V

    .line 126
    .line 127
    :cond_7
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 128
    .line 129
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 130
    .line 131
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->getNextEventTimeIndex(J)I

    .line 135
    move-result p3

    .line 136
    .line 137
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 141
    .line 142
    :goto_3
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->subtitle:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->getCues(J)Ljava/util/List;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->updateOutput(Ljava/util/List;)V

    .line 150
    .line 151
    :cond_9
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 152
    .line 153
    if-ne p1, p4, :cond_a

    .line 154
    return-void

    .line 155
    .line 156
    :cond_a
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->inputStreamEnded:Z

    .line 157
    .line 158
    if-nez p1, :cond_f

    .line 159
    .line 160
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 161
    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 173
    .line 174
    if-nez p1, :cond_b

    .line 175
    return-void

    .line 176
    :catch_1
    move-exception p1

    .line 177
    goto :goto_6

    .line 178
    .line 179
    :cond_b
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 180
    .line 181
    if-ne p1, v1, :cond_c

    .line 182
    .line 183
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 184
    const/4 p2, 0x4

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->setFlags(I)V

    .line 188
    .line 189
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 190
    .line 191
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 195
    .line 196
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 197
    .line 198
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderReplacementState:I

    .line 199
    return-void

    .line 200
    .line 201
    :cond_c
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 202
    .line 203
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->readSource(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 207
    move-result p1

    .line 208
    const/4 p2, -0x4

    .line 209
    .line 210
    if-ne p1, p2, :cond_e

    .line 211
    .line 212
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 216
    move-result p1

    .line 217
    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->inputStreamEnded:Z

    .line 221
    goto :goto_5

    .line 222
    .line 223
    :cond_d
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 224
    .line 225
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 226
    .line 227
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 228
    .line 229
    iget-wide p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    .line 230
    .line 231
    iput-wide p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 235
    .line 236
    :goto_5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;

    .line 237
    .line 238
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 242
    .line 243
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->nextInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;
    :try_end_1
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    goto :goto_4

    .line 245
    :cond_e
    const/4 p2, -0x3

    .line 246
    .line 247
    if-ne p1, p2, :cond_a

    .line 248
    :cond_f
    return-void

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getIndex()I

    .line 252
    move-result p2

    .line 253
    .line 254
    .line 255
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 256
    move-result-object p1

    .line 257
    throw p1
.end method

.method public final supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderFactory;->supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->supportsFormatDrm(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    :goto_0
    return p1

    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->isText(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method
