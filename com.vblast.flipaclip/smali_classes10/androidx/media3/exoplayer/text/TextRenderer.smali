.class public final Landroidx/media3/exoplayer/text/TextRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final MSG_UPDATE_OUTPUT:I = 0x0

.field private static final REPLACEMENT_STATE_NONE:I = 0x0

.field private static final REPLACEMENT_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REPLACEMENT_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TextRenderer"


# instance fields
.field private final cueDecoder:Landroidx/media3/extractor/text/CueDecoder;

.field private final cueDecoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private cuesResolver:Landroidx/media3/exoplayer/text/a;

.field private decoderReplacementState:I

.field private finalStreamEndPositionUs:J

.field private final formatHolder:Landroidx/media3/exoplayer/FormatHolder;

.field private inputStreamEnded:Z

.field private lastRendererPositionUs:J

.field private legacyDecodingEnabled:Z

.field private nextSubtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private nextSubtitleEventIndex:I

.field private nextSubtitleInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final output:Landroidx/media3/exoplayer/text/TextOutput;

.field private final outputHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputStreamEnded:Z

.field private outputStreamOffsetUs:J

.field private streamFormat:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final subtitleDecoderFactory:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

.field private waitingForKeyFrame:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->DEFAULT:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/text/TextRenderer;-><init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;)V
    .locals 2
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/text/TextOutput;

    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->output:Landroidx/media3/exoplayer/text/TextOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Landroidx/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoderFactory:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    .line 6
    new-instance p1, Landroidx/media3/extractor/text/CueDecoder;

    invoke-direct {p1}, Landroidx/media3/extractor/text/CueDecoder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoder:Landroidx/media3/extractor/text/CueDecoder;

    .line 7
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    new-instance p1, Landroidx/media3/exoplayer/FormatHolder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/FormatHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamOffsetUs:J

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 12
    iput-boolean p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->legacyDecodingEnabled:Z

    return-void
.end method

.method private assertLegacyDecodingEnabledIfRequired()V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "streamFormat"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->legacyDecodingEnabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "application/cea-608"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "application/x-mp4-cea-608"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "application/cea-708"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    .line 46
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, " samples (expected "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "application/x-media3-cues"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, ")."

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 84
    return-void
.end method

.method private clearOutput()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/text/CueGroup;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/text/TextRenderer;->getPresentationTimeUs(J)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/text/TextRenderer;->updateOutput(Landroidx/media3/common/text/CueGroup;)V

    .line 19
    return-void
.end method

.method private getCurrentEventTimeUs(J)J
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "subtitle"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getNextEventTimeIndex(J)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getEventTimeCount()I

    .line 14
    move-result p2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p2, -0x1

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getEventTimeCount()I

    .line 26
    move-result p2

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getEventTime(I)J

    .line 32
    move-result-wide p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getEventTime(I)J

    .line 41
    move-result-wide p1

    .line 42
    :goto_0
    return-wide p1

    .line 43
    .line 44
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 45
    .line 46
    iget-wide p1, p1, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    .line 47
    return-wide p1
.end method

.method private getNextEventTime()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-wide v2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getEventTimeCount()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 30
    .line 31
    iget v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getEventTime(I)J

    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method private getPresentationTimeUs(J)J
    .locals 7
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 18
    .line 19
    iget-wide v5, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamOffsetUs:J

    .line 20
    .line 21
    cmp-long v0, v5, v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    move v3, v4

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 28
    .line 29
    iget-wide v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamOffsetUs:J

    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method private handleDecoderError(Landroidx/media3/extractor/text/SubtitleDecoderException;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Subtitle decoding failed. streamFormat="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "TextRenderer"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->clearOutput()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->replaceSubtitleDecoder()V

    .line 31
    return-void
.end method

.method private initSubtitleDecoder()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoderFactory:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroidx/media3/common/Format;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->createDecoder(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 20
    return-void
.end method

.method private invokeUpdateOutputInternal(Landroidx/media3/common/text/CueGroup;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->output:Landroidx/media3/exoplayer/text/TextOutput;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/text/TextOutput;->onCues(Ljava/util/List;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->output:Landroidx/media3/exoplayer/text/TextOutput;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/text/TextOutput;->onCues(Landroidx/media3/common/text/CueGroup;)V

    .line 13
    return-void
.end method

.method private static isCuesWithTiming(Landroidx/media3/common/Format;)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "application/x-media3-cues"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private readAndDecodeCuesWithTiming(J)Z
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "this.cuesResolver"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x4

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    .line 30
    return v1

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoder:Landroidx/media3/extractor/text/CueDecoder;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 50
    .line 51
    iget-wide v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 59
    move-result v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/extractor/text/CueDecoder;->decode(J[BII)Landroidx/media3/extractor/text/CuesWithTiming;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/a;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0, p1, p2}, Landroidx/media3/exoplayer/text/a;->d(Landroidx/media3/extractor/text/CuesWithTiming;J)Z

    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method private releaseSubtitleBuffers()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    iput v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 25
    :cond_1
    return-void
.end method

.method private releaseSubtitleDecoder()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->release()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    .line 21
    return-void
.end method

.method private renderFromCuesWithTiming(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "this.cuesResolver"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/text/TextRenderer;->readAndDecodeCuesWithTiming(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/a;

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/text/a;->b(J)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    const-wide/high16 v3, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-boolean v4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    iput-boolean v4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    .line 28
    .line 29
    :cond_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    cmp-long v1, v1, p1

    .line 32
    .line 33
    if-gtz v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/a;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/text/a;->a(J)Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/a;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/text/a;->e(J)J

    .line 48
    move-result-wide v1

    .line 49
    .line 50
    new-instance v3, Landroidx/media3/common/text/CueGroup;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/text/TextRenderer;->getPresentationTimeUs(J)J

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v0, v4, v5}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/text/TextRenderer;->updateOutput(Landroidx/media3/common/text/CueGroup;)V

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/a;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/text/a;->c(J)V

    .line 66
    .line 67
    :cond_2
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 68
    return-void
.end method

.method private renderFromSubtitles(J)V
    .locals 10

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/text/SubtitleDecoder;->setPositionUs(J)V

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/text/TextRenderer;->handleDecoderError(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->getNextEventTime()J

    .line 57
    move-result-wide v4

    .line 58
    move v0, v2

    .line 59
    .line 60
    :goto_1
    cmp-long v4, v4, p1

    .line 61
    .line 62
    if-gtz v4, :cond_3

    .line 63
    .line 64
    iget v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 65
    add-int/2addr v0, v3

    .line 66
    .line 67
    iput v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->getNextEventTime()J

    .line 71
    move-result-wide v4

    .line 72
    move v0, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v0, v2

    .line 75
    .line 76
    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 77
    const/4 v5, 0x0

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 83
    move-result v6

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->getNextEventTime()J

    .line 91
    move-result-wide v6

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v8, 0x7fffffffffffffffL

    .line 97
    .line 98
    cmp-long v4, v6, v8

    .line 99
    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    iget v4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    .line 103
    .line 104
    if-ne v4, v1, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->replaceSubtitleDecoder()V

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    .line 112
    .line 113
    iput-boolean v3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_5
    iget-wide v6, v4, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    .line 117
    .line 118
    cmp-long v6, v6, p1

    .line 119
    .line 120
    if-gtz v6, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v4, p1, p2}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getNextEventTimeIndex(J)I

    .line 131
    move-result v0

    .line 132
    .line 133
    iput v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 134
    .line 135
    iput-object v4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 136
    .line 137
    iput-object v5, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 141
    .line 142
    :goto_3
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/text/TextRenderer;->getCurrentEventTimeUs(J)J

    .line 149
    move-result-wide v6

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v6, v7}, Landroidx/media3/exoplayer/text/TextRenderer;->getPresentationTimeUs(J)J

    .line 153
    move-result-wide v6

    .line 154
    .line 155
    new-instance v0, Landroidx/media3/common/text/CueGroup;

    .line 156
    .line 157
    iget-object v4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p1, p2}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->getCues(J)Ljava/util/List;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, p1, v6, v7}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/text/TextRenderer;->updateOutput(Landroidx/media3/common/text/CueGroup;)V

    .line 168
    .line 169
    :cond_8
    iget p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    .line 170
    .line 171
    if-ne p1, v1, :cond_9

    .line 172
    return-void

    .line 173
    .line 174
    :cond_9
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    .line 175
    .line 176
    if-nez p1, :cond_11

    .line 177
    .line 178
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 179
    .line 180
    if-nez p1, :cond_b

    .line 181
    .line 182
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    check-cast p1, Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Landroidx/media3/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 195
    .line 196
    if-nez p1, :cond_a

    .line 197
    return-void

    .line 198
    .line 199
    :cond_a
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 200
    goto :goto_5

    .line 201
    :catch_1
    move-exception p1

    .line 202
    goto :goto_7

    .line 203
    .line 204
    :cond_b
    :goto_5
    iget p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    .line 205
    .line 206
    if-ne p2, v3, :cond_c

    .line 207
    const/4 p2, 0x4

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    .line 211
    .line 212
    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    check-cast p2, Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, p1}, Landroidx/media3/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 222
    .line 223
    iput-object v5, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 224
    .line 225
    iput v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    .line 226
    return-void

    .line 227
    .line 228
    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p2, p1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 232
    move-result p2

    .line 233
    const/4 v0, -0x4

    .line 234
    .line 235
    if-ne p2, v0, :cond_10

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 239
    move-result p2

    .line 240
    .line 241
    if-eqz p2, :cond_d

    .line 242
    .line 243
    iput-boolean v3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    .line 244
    .line 245
    iput-boolean v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    .line 246
    goto :goto_6

    .line 247
    .line 248
    :cond_d
    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 249
    .line 250
    iget-object p2, p2, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 251
    .line 252
    if-nez p2, :cond_e

    .line 253
    return-void

    .line 254
    .line 255
    :cond_e
    iget-wide v6, p2, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 256
    .line 257
    iput-wide v6, p1, Landroidx/media3/extractor/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 261
    .line 262
    iget-boolean p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->isKeyFrame()Z

    .line 266
    move-result v0

    .line 267
    xor-int/2addr v0, v3

    .line 268
    and-int/2addr p2, v0

    .line 269
    .line 270
    iput-boolean p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    .line 271
    .line 272
    :goto_6
    iget-boolean p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    .line 273
    .line 274
    if-nez p2, :cond_9

    .line 275
    .line 276
    iget-wide v6, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 280
    move-result-wide v8

    .line 281
    .line 282
    cmp-long p2, v6, v8

    .line 283
    .line 284
    if-gez p2, :cond_f

    .line 285
    .line 286
    const/high16 p2, -0x80000000

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 290
    .line 291
    :cond_f
    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 292
    .line 293
    .line 294
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object p2

    .line 296
    .line 297
    check-cast p2, Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 298
    .line 299
    .line 300
    invoke-interface {p2, p1}, Landroidx/media3/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 301
    .line 302
    iput-object v5, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    :cond_10
    const/4 p1, -0x3

    .line 306
    .line 307
    if-ne p2, p1, :cond_9

    .line 308
    return-void

    .line 309
    .line 310
    .line 311
    :goto_7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/text/TextRenderer;->handleDecoderError(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    .line 312
    :cond_11
    return-void
.end method

.method private replaceSubtitleDecoder()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleDecoder()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->initSubtitleDecoder()V

    .line 7
    return-void
.end method

.method private updateOutput(Landroidx/media3/common/text/CueGroup;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputHandler:Landroid/os/Handler;

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
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/text/TextRenderer;->invokeUpdateOutputInternal(Landroidx/media3/common/text/CueGroup;)V

    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public experimentalSetLegacyDecodingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->legacyDecodingEnabled:Z

    .line 3
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "TextRenderer"

    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
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
    check-cast p1, Landroidx/media3/common/text/CueGroup;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/text/TextRenderer;->invokeUpdateOutputInternal(Landroidx/media3/common/text/CueGroup;)V

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

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onDisabled()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->clearOutput()V

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamOffsetUs:J

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleDecoder()V

    .line 25
    :cond_0
    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/media3/exoplayer/text/a;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->clearOutput()V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/media3/exoplayer/text/TextRenderer;->isCuesWithTiming(Landroidx/media3/common/Format;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->replaceSubtitleDecoder()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/media3/decoder/Decoder;->flush()V

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method protected onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p4, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamOffsetUs:J

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    aget-object p1, p1, p2

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/text/TextRenderer;->isCuesWithTiming(Landroidx/media3/common/Format;)Z

    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->assertLegacyDecodingEnabledIfRequired()V

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:I

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->initSubtitleDecoder()V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 31
    .line 32
    iget p1, p1, Landroidx/media3/common/Format;->cueReplacementBehavior:I

    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    new-instance p1, Landroidx/media3/exoplayer/text/e;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/media3/exoplayer/text/e;-><init>()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/text/f;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/media3/exoplayer/text/f;-><init>()V

    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/a;

    .line 48
    :goto_1
    return-void
.end method

.method public render(JJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->isCurrentStreamFinal()Z

    .line 4
    move-result p3

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-wide p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long v0, p3, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    cmp-long p3, p1, p3

    .line 20
    .line 21
    if-ltz p3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    .line 25
    const/4 p3, 0x1

    .line 26
    .line 27
    iput-boolean p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    .line 28
    .line 29
    :cond_0
    iget-boolean p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    check-cast p3, Landroidx/media3/common/Format;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Landroidx/media3/exoplayer/text/TextRenderer;->isCuesWithTiming(Landroidx/media3/common/Format;)Z

    .line 44
    move-result p3

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iget-object p3, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/a;

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/text/TextRenderer;->renderFromCuesWithTiming(J)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->assertLegacyDecodingEnabledIfRequired()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/text/TextRenderer;->renderFromSubtitles(J)V

    .line 62
    :goto_0
    return-void
.end method

.method public setFinalStreamEndPositionUs(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->isCurrentStreamFinal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 10
    return-void
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/text/TextRenderer;->isCuesWithTiming(Landroidx/media3/common/Format;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoderFactory:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->isText(Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/media3/exoplayer/z2;->c(I)I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/z2;->c(I)I

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget p1, p1, Landroidx/media3/common/Format;->cryptoType:I

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    const/4 p1, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 p1, 0x2

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {p1}, Landroidx/media3/exoplayer/z2;->c(I)I

    .line 46
    move-result p1

    .line 47
    return p1
.end method
