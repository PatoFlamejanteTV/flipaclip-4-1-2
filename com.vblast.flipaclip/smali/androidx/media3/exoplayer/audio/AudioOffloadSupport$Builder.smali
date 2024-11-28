.class public final Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private isFormatSupported:Z

.field private isGaplessSupported:Z

.field private isSpeedChangeSupported:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioOffloadSupport;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->isFormatSupported:Z

    .line 3
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->isGaplessSupported:Z

    .line 4
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isSpeedChangeSupported:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->isSpeedChangeSupported:Z

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->isFormatSupported:Z

    .line 3
    return p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->isGaplessSupported:Z

    .line 3
    return p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->isSpeedChangeSupported:Z

    .line 3
    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->isFormatSupported:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->isGaplessSupported:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->isSpeedChangeSupported:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    .line 23
    :cond_1
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;-><init>(Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;Landroidx/media3/exoplayer/audio/AudioOffloadSupport$a;)V

    .line 28
    return-object v0
.end method

.method public setIsFormatSupported(Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->isFormatSupported:Z

    .line 3
    return-object p0
.end method

.method public setIsGaplessSupported(Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->isGaplessSupported:Z

    .line 3
    return-object p0
.end method

.method public setIsSpeedChangeSupported(Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->isSpeedChangeSupported:Z

    .line 3
    return-object p0
.end method
