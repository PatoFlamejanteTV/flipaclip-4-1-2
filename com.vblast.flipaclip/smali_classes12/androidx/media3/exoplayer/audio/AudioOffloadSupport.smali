.class public final Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;


# instance fields
.field public final isFormatSupported:Z

.field public final isGaplessSupported:Z

.field public final isSpeedChangeSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->build()Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->access$100(Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->access$200(Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->access$300(Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isSpeedChangeSupported:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;Landroidx/media3/exoplayer/audio/AudioOffloadSupport$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;-><init>(Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;-><init>(Landroidx/media3/exoplayer/audio/AudioOffloadSupport;)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isSpeedChangeSupported:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isSpeedChangeSupported:Z

    .line 35
    .line 36
    if-ne v2, p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isSpeedChangeSupported:Z

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method
