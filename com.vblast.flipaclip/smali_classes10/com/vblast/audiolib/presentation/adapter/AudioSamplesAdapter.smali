.class public final Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$AudioSampleDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;",
        "Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;",
        ">;",
        "Landroidx/media3/common/Player$Listener;",
        "Lorg/koin/core/component/KoinComponent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001:B\u0015\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0010H\u0016J&\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00102\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0016J\u0018\u0010.\u001a\u00020\u00032\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0010H\u0016J\u0010\u00102\u001a\u00020(2\u0006\u00103\u001a\u000204H\u0016J\u0018\u00105\u001a\u00020(2\u0006\u00106\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u0010H\u0017J\u0006\u00108\u001a\u00020(J\u0006\u00109\u001a\u00020(R\u0014\u0010\u000b\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008\"\u0010#R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;",
        "Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;",
        "Landroidx/media3/common/Player$Listener;",
        "Lorg/koin/core/component/KoinComponent;",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapterListener;",
        "(Landroid/content/Context;Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapterListener;)V",
        "UPDATE_PLAYBACK_STATE_PAYLOAD",
        "",
        "getUPDATE_PLAYBACK_STATE_PAYLOAD",
        "()Ljava/lang/String;",
        "activePlaybackPosition",
        "",
        "activePlaybackState",
        "Lcom/vblast/audiolib/presentation/entity/PlaybackState;",
        "value",
        "",
        "addSampleEnabled",
        "getAddSampleEnabled",
        "()Z",
        "setAddSampleEnabled",
        "(Z)V",
        "audioPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "getAudioPlayer",
        "()Landroidx/media3/exoplayer/ExoPlayer;",
        "audioPlayer$delegate",
        "Lkotlin/Lazy;",
        "getSamplePreviewUri",
        "Lcom/vblast/audiolib/domain/usecase/GetAudioSamplePreviewUri;",
        "getGetSamplePreviewUri",
        "()Lcom/vblast/audiolib/domain/usecase/GetAudioSamplePreviewUri;",
        "getSamplePreviewUri$delegate",
        "mViewHolderListener",
        "Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolderListener;",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onPlayerError",
        "error",
        "Landroidx/media3/common/PlaybackException;",
        "onPlayerStateChanged",
        "playWhenReady",
        "playbackState",
        "release",
        "stopAudioPlayback",
        "AudioSampleDiffCallback",
        "feature_audio_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioSamplesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioSamplesAdapter.kt\ncom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n*L\n1#1,226:1\n56#2,6:227\n*S KotlinDebug\n*F\n+ 1 AudioSamplesAdapter.kt\ncom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter\n*L\n42#1:227,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final UPDATE_PLAYBACK_STATE_PAYLOAD:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private activePlaybackPosition:I

.field private activePlaybackState:Lcom/vblast/audiolib/presentation/entity/PlaybackState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private addSampleEnabled:Z

.field private final audioPlayer$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getSamplePreviewUri$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapterListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mViewHolderListener:Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolderListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapterListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapterListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$AudioSampleDiffCallback;->INSTANCE:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$AudioSampleDiffCallback;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->context:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->listener:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapterListener;

    .line 20
    .line 21
    const-string p1, "playbackState"

    .line 22
    .line 23
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->UPDATE_PLAYBACK_STATE_PAYLOAD:Ljava/lang/String;

    .line 24
    const/4 p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->activePlaybackPosition:I

    .line 27
    .line 28
    sget-object p1, Lcom/vblast/audiolib/presentation/entity/PlaybackState;->STOPPED_STATE:Lcom/vblast/audiolib/presentation/entity/PlaybackState;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->activePlaybackState:Lcom/vblast/audiolib/presentation/entity/PlaybackState;

    .line 31
    .line 32
    new-instance p1, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$a;-><init>(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->audioPlayer$delegate:Lkotlin/Lazy;

    .line 42
    .line 43
    sget-object p1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance p2, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$special$$inlined$inject$default$1;

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p0, v0, v0}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->getSamplePreviewUri$delegate:Lkotlin/Lazy;

    .line 60
    .line 61
    new-instance p1, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$mViewHolderListener$1;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$mViewHolderListener$1;-><init>(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;)V

    .line 65
    .line 66
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->mViewHolderListener:Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolderListener;

    .line 67
    return-void
.end method

.method public static final synthetic access$getActivePlaybackPosition$p(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->activePlaybackPosition:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getAudioPlayer(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->getAudioPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetSamplePreviewUri(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;)Lcom/vblast/audiolib/domain/usecase/GetAudioSamplePreviewUri;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->getGetSamplePreviewUri()Lcom/vblast/audiolib/domain/usecase/GetAudioSamplePreviewUri;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getItem(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;I)Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;)Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapterListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->listener:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapterListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setActivePlaybackPosition$p(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->activePlaybackPosition:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setActivePlaybackState$p(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;Lcom/vblast/audiolib/presentation/entity/PlaybackState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->activePlaybackState:Lcom/vblast/audiolib/presentation/entity/PlaybackState;

    .line 3
    return-void
.end method

.method private final getAudioPlayer()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->audioPlayer$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    return-object v0
.end method

.method private final getGetSamplePreviewUri()Lcom/vblast/audiolib/domain/usecase/GetAudioSamplePreviewUri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->getSamplePreviewUri$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/audiolib/domain/usecase/GetAudioSamplePreviewUri;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAddSampleEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->addSampleEnabled:Z

    .line 3
    return v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUPDATE_PLAYBACK_STATE_PAYLOAD()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->UPDATE_PLAYBACK_STATE_PAYLOAD:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->a(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->b(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->c(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->onBindViewHolder(Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->onBindViewHolder(Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;I)V
    .locals 2
    .param p1    # Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->bind(Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;)V

    .line 5
    iget-boolean v1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->addSampleEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;->getPurchasedAndAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->setAddSampleEnabled(Z)V

    .line 6
    iget v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->activePlaybackPosition:I

    if-ne v0, p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->activePlaybackState:Lcom/vblast/audiolib/presentation/entity/PlaybackState;

    invoke-virtual {p1, p2}, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->setPlaybackState(Lcom/vblast/audiolib/presentation/entity/PlaybackState;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object p2, Lcom/vblast/audiolib/presentation/entity/PlaybackState;->STOPPED_STATE:Lcom/vblast/audiolib/presentation/entity/PlaybackState;

    invoke-virtual {p1, p2}, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->setPlaybackState(Lcom/vblast/audiolib/presentation/entity/PlaybackState;)V

    :goto_1
    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->UPDATE_PLAYBACK_STATE_PAYLOAD:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget p3, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->activePlaybackPosition:I

    if-ne p3, p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->activePlaybackState:Lcom/vblast/audiolib/presentation/entity/PlaybackState;

    invoke-virtual {p1, p2}, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->setPlaybackState(Lcom/vblast/audiolib/presentation/entity/PlaybackState;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lcom/vblast/audiolib/presentation/entity/PlaybackState;->STOPPED_STATE:Lcom/vblast/audiolib/presentation/entity/PlaybackState;

    invoke-virtual {p1, p2}, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->setPlaybackState(Lcom/vblast/audiolib/presentation/entity/PlaybackState;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->Companion:Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder$Companion;

    iget-object v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->mViewHolderListener:Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolderListener;

    invoke-virtual {p2, p1, v0}, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder$Companion;->create(Landroid/view/ViewGroup;Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolderListener;)Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->d(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->e(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->f(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->g(Landroidx/media3/common/Player$Listener;IZ)V

    return-void
.end method

.method public synthetic onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->h(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->i(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->j(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->k(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->l(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->m(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->n(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->o(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->p(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->q(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->r(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->s(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 4
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->context:Landroid/content/Context;

    .line 8
    .line 9
    sget v1, Lcom/vblast/audiolib/R$string;->toast_error_audio_playback_generic_error:I

    .line 10
    .line 11
    iget p1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->stopAudioPlayback()V

    .line 32
    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->u(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    if-eq p2, p1, :cond_2

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    if-eq p2, p1, :cond_1

    .line 9
    const/4 p1, 0x3

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    const/4 p1, 0x4

    .line 13
    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/vblast/audiolib/presentation/entity/PlaybackState;->PLAYING_STATE:Lcom/vblast/audiolib/presentation/entity/PlaybackState;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->activePlaybackState:Lcom/vblast/audiolib/presentation/entity/PlaybackState;

    .line 20
    .line 21
    iget p1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->activePlaybackPosition:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->UPDATE_PLAYBACK_STATE_PAYLOAD:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object p1, Lcom/vblast/audiolib/presentation/entity/PlaybackState;->BUFFERING_STATE:Lcom/vblast/audiolib/presentation/entity/PlaybackState;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->activePlaybackState:Lcom/vblast/audiolib/presentation/entity/PlaybackState;

    .line 32
    .line 33
    iget p1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->activePlaybackPosition:I

    .line 34
    .line 35
    iget-object p2, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->UPDATE_PLAYBACK_STATE_PAYLOAD:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iget p1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->activePlaybackPosition:I

    .line 42
    const/4 p2, -0x1

    .line 43
    .line 44
    iput p2, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->activePlaybackPosition:I

    .line 45
    .line 46
    sget-object p2, Lcom/vblast/audiolib/presentation/entity/PlaybackState;->STOPPED_STATE:Lcom/vblast/audiolib/presentation/entity/PlaybackState;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->activePlaybackState:Lcom/vblast/audiolib/presentation/entity/PlaybackState;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->UPDATE_PLAYBACK_STATE_PAYLOAD:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->w(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->x(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/l0;->y(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/l0;->z(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->A(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->B(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->C(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->D(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->E(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->F(Landroidx/media3/common/Player$Listener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->G(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->H(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->I(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->J(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->K(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->stopAudioPlayback()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->getAudioPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 11
    return-void
.end method

.method public final setAddSampleEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->addSampleEnabled:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public final stopAudioPlayback()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->getAudioPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    .line 21
    :cond_0
    return-void
.end method
