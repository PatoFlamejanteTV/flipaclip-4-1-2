.class public final Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider$b;,
        Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider$a;
    }
.end annotation


# static fields
.field private static final OFFLOAD_VARIABLE_RATE_SUPPORTED_KEY:Ljava/lang/String; = "offloadVariableRateSupported"


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isOffloadVariableRateSupported:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;->context:Landroid/content/Context;

    return-void
.end method

.method private isOffloadVariableRateSupported(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;->isOffloadVariableRateSupported:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const-string v0, "audio"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroid/media/AudioManager;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string v0, "offloadVariableRateSupported"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v0, "offloadVariableRateSupported=1"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;->isOffloadVariableRateSupported:Ljava/lang/Boolean;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;->isOffloadVariableRateSupported:Ljava/lang/Boolean;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;->isOffloadVariableRateSupported:Ljava/lang/Boolean;

    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;->isOffloadVariableRateSupported:Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1

    .line 63
    return p1
.end method


# virtual methods
.method public getAudioOffloadSupport(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    iget v1, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;->context:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;->isOffloadVariableRateSupported(Landroid/content/Context;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Landroidx/media3/common/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroidx/media3/common/util/Util;->getApiLevelThatAudioFormatIntroducedAudioEncoding(I)I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-ge v0, v3, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget v3, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_2
    :try_start_0
    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v3, v2}, Landroidx/media3/common/util/Util;->getAudioFormat(III)Landroid/media/AudioFormat;

    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    const/16 v2, 0x1f

    .line 67
    .line 68
    if-lt v0, v2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/media3/common/AudioAttributes;->getAudioAttributesV21()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    iget-object p2, p2, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider$b;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p2}, Landroidx/media3/common/AudioAttributes;->getAudioAttributesV21()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    iget-object p2, p2, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider$a;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    .line 92
    :catch_0
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 93
    return-object p1

    .line 94
    .line 95
    :cond_4
    :goto_0
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 96
    return-object p1

    .line 97
    .line 98
    :cond_5
    :goto_1
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 99
    return-object p1
.end method
