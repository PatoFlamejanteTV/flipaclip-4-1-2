.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

.field private audioOffloadListener:Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

.field private audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

.field private buildCalled:Z

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private enableAudioTrackPlaybackParams:Z

.field private enableFloatOutput:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->context:Landroid/content/Context;

    .line 3
    sget-object v0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 4
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;->DEFAULT:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->context:Landroid/content/Context;

    .line 7
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 8
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;->DEFAULT:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioOffloadListener:Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroidx/media3/common/audio/AudioProcessorChain;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->enableFloatOutput:Z

    .line 3
    return p0
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->enableAudioTrackPlaybackParams:Z

    .line 3
    return p0
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/audio/DefaultAudioSink;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->buildCalled:Z

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
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->buildCalled:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    new-array v1, v1, [Landroidx/media3/common/audio/AudioProcessor;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->context:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 37
    .line 38
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    .line 43
    return-object v0
.end method

.method public setAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 6
    return-object p0
.end method

.method public setAudioOffloadSupportProvider(Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 3
    return-object p0
.end method

.method public setAudioProcessorChain(Landroidx/media3/common/audio/AudioProcessorChain;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 6
    return-object p0
.end method

.method public setAudioProcessors([Landroidx/media3/common/audio/AudioProcessor;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setAudioProcessorChain(Landroidx/media3/common/audio/AudioProcessorChain;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setAudioTrackBufferSizeProvider(Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 3
    return-object p0
.end method

.method public setEnableAudioTrackPlaybackParams(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->enableAudioTrackPlaybackParams:Z

    .line 3
    return-object p0
.end method

.method public setEnableFloatOutput(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->enableFloatOutput:Z

    .line 3
    return-object p0
.end method

.method public setExperimentalAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioOffloadListener:Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    .line 3
    return-object p0
.end method
