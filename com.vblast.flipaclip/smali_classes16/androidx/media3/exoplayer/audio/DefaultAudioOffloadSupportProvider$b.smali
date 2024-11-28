.class abstract Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/a0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

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
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;-><init>()V

    .line 15
    .line 16
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    move p0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->setIsFormatSupported(Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->setIsGaplessSupported(Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->setIsSpeedChangeSupported(Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->build()Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
