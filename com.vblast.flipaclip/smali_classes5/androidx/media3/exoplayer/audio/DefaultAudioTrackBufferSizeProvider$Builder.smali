.class public Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ac3BufferMultiplicationFactor:I

.field private dtshdBufferMultiplicationFactor:I

.field private maxPcmBufferDurationUs:I

.field private minPcmBufferDurationUs:I

.field private offloadBufferDurationUs:I

.field private passthroughBufferDurationUs:I

.field private pcmBufferMultiplicationFactor:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x3d090

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->minPcmBufferDurationUs:I

    .line 9
    .line 10
    .line 11
    const v1, 0xb71b0

    .line 12
    .line 13
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->maxPcmBufferDurationUs:I

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->pcmBufferMultiplicationFactor:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->passthroughBufferDurationUs:I

    .line 19
    .line 20
    .line 21
    const v0, 0x2faf080

    .line 22
    .line 23
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->offloadBufferDurationUs:I

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->ac3BufferMultiplicationFactor:I

    .line 27
    .line 28
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->dtshdBufferMultiplicationFactor:I

    .line 29
    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->minPcmBufferDurationUs:I

    .line 3
    return p0
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->maxPcmBufferDurationUs:I

    .line 3
    return p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->pcmBufferMultiplicationFactor:I

    .line 3
    return p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->passthroughBufferDurationUs:I

    .line 3
    return p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->offloadBufferDurationUs:I

    .line 3
    return p0
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->ac3BufferMultiplicationFactor:I

    .line 3
    return p0
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->dtshdBufferMultiplicationFactor:I

    .line 3
    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;)V

    .line 6
    return-object v0
.end method

.method public setAc3BufferMultiplicationFactor(I)Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->ac3BufferMultiplicationFactor:I

    .line 3
    return-object p0
.end method

.method public setDtshdBufferMultiplicationFactor(I)Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->dtshdBufferMultiplicationFactor:I

    .line 3
    return-object p0
.end method

.method public setMaxPcmBufferDurationUs(I)Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->maxPcmBufferDurationUs:I

    .line 3
    return-object p0
.end method

.method public setMinPcmBufferDurationUs(I)Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->minPcmBufferDurationUs:I

    .line 3
    return-object p0
.end method

.method public setOffloadBufferDurationUs(I)Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->offloadBufferDurationUs:I

    .line 3
    return-object p0
.end method

.method public setPassthroughBufferDurationUs(I)Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->passthroughBufferDurationUs:I

    .line 3
    return-object p0
.end method

.method public setPcmBufferMultiplicationFactor(I)Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider$Builder;->pcmBufferMultiplicationFactor:I

    .line 3
    return-object p0
.end method
