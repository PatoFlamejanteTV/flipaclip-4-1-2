.class abstract Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/z;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;-><init>()V

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->setIsFormatSupported(Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->setIsSpeedChangeSupported(Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->build()Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
