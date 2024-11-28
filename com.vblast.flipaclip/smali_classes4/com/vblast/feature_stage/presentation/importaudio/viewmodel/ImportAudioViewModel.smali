.class public final Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;,
        Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0002_`B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010>\u001a\u00020?J\u0008\u0010@\u001a\u00020?H\u0002J\u0008\u0010A\u001a\u0004\u0018\u00010\'J\u0012\u0010B\u001a\u0004\u0018\u00010C2\u0006\u0010D\u001a\u00020EH\u0002J\u0006\u0010F\u001a\u000207J\u0006\u0010G\u001a\u00020?J\u0006\u0010H\u001a\u00020#J\u0006\u0010I\u001a\u00020#J\u001a\u0010J\u001a\u00020?2\u0008\u0010K\u001a\u0004\u0018\u00010E2\u0008\u0010L\u001a\u0004\u0018\u00010CJ\u0008\u0010M\u001a\u00020?H\u0002J\u0008\u0010N\u001a\u00020?H\u0014J\u0008\u0010O\u001a\u00020?H\u0002J\u000e\u0010P\u001a\u00020?2\u0006\u0010Q\u001a\u00020RJ\u0018\u0010S\u001a\u00020?2\u0006\u0010T\u001a\u00020U2\u0008\u0008\u0002\u0010V\u001a\u00020#J\u000e\u0010W\u001a\u00020?2\u0006\u0010L\u001a\u00020CJ\u000e\u0010X\u001a\u00020?2\u0006\u0010T\u001a\u00020UJ\u000e\u0010Y\u001a\u00020?2\u0006\u0010T\u001a\u00020UJ\u0008\u0010Z\u001a\u00020?H\u0002J\u000e\u0010[\u001a\u00020?2\u0006\u0010\\\u001a\u00020#J\u000e\u0010]\u001a\u00020?2\u0006\u0010^\u001a\u00020#R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001fR\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001d\"\u0004\u0008*\u0010\u001fR\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010-\u001a\u0010\u0012\u000c\u0012\n .*\u0004\u0018\u00010#0#0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001d\"\u0004\u00080\u0010\u001fR\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u00108\u001a\u0010\u0012\u000c\u0012\n .*\u0004\u0018\u000107070\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u001d\"\u0004\u0008:\u0010\u001fR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u000e\u0010=\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "context",
        "Landroid/app/Application;",
        "importAudio",
        "Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio;",
        "cancelImportAudio",
        "Lcom/vblast/core_data/importaudio/domain/usecase/CancelImportAudio;",
        "getImportAudioStatus",
        "Lcom/vblast/core_data/importaudio/domain/usecase/GetImportAudioStatus;",
        "waveformGeneratorHelper",
        "Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;",
        "(Landroid/app/Application;Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio;Lcom/vblast/core_data/importaudio/domain/usecase/CancelImportAudio;Lcom/vblast/core_data/importaudio/domain/usecase/GetImportAudioStatus;Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;)V",
        "getCancelImportAudio",
        "()Lcom/vblast/core_data/importaudio/domain/usecase/CancelImportAudio;",
        "getContext",
        "()Landroid/app/Application;",
        "getGetImportAudioStatus",
        "()Lcom/vblast/core_data/importaudio/domain/usecase/GetImportAudioStatus;",
        "getImportAudio",
        "()Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio;",
        "importAudioObserver",
        "Landroidx/lifecycle/Observer;",
        "",
        "Landroidx/work/WorkInfo;",
        "importLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState;",
        "getImportLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setImportLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "importWorkerLiveData",
        "Landroidx/lifecycle/LiveData;",
        "loadingLiveData",
        "",
        "getLoadingLiveData",
        "setLoadingLiveData",
        "mediaDetails",
        "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;",
        "mediaDetailsLiveData",
        "getMediaDetailsLiveData",
        "setMediaDetailsLiveData",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "playMediaLiveData",
        "kotlin.jvm.PlatformType",
        "getPlayMediaLiveData",
        "setPlayMediaLiveData",
        "playbackTimerTask",
        "Ljava/util/TimerTask;",
        "playerReady",
        "timer",
        "Ljava/util/Timer;",
        "trimDetails",
        "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;",
        "trimDetailsLiveData",
        "getTrimDetailsLiveData",
        "setTrimDetailsLiveData",
        "getWaveformGeneratorHelper",
        "()Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;",
        "waveformReady",
        "cancelImport",
        "",
        "clearImportAudioObserver",
        "getMediaDetails",
        "getMediaTitle",
        "",
        "uri",
        "Landroid/net/Uri;",
        "getTrimDetails",
        "importMedia",
        "isImporting",
        "isPlaying",
        "load",
        "newMediaUri",
        "title",
        "maybeNotifyLoadFinished",
        "onCleared",
        "schedulePlaybackTimer",
        "setPixelsPerMs",
        "pixelsPerMs",
        "",
        "setPlaybackPosition",
        "positionMs",
        "",
        "pausePlayback",
        "setTitle",
        "setTrimInPosition",
        "setTrimOutPosition",
        "stopPlaybackTimer",
        "togglePlayback",
        "play",
        "userInteractionFinished",
        "userInteracting",
        "MediaDetails",
        "TrimDetails",
        "feature_stage_release"
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
        "SMAP\nImportAudioViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportAudioViewModel.kt\ncom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,379:1\n1#2:380\n163#3,6:381\n*S KotlinDebug\n*F\n+ 1 ImportAudioViewModel.kt\ncom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel\n*L\n353#1:381,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cancelImportAudio:Lcom/vblast/core_data/importaudio/domain/usecase/CancelImportAudio;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getImportAudioStatus:Lcom/vblast/core_data/importaudio/domain/usecase/GetImportAudioStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final importAudio:Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private importAudioObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private importLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private importWorkerLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loadingLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mediaDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mediaDetailsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mediaPlayer:Landroid/media/MediaPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private playMediaLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private playbackTimerTask:Ljava/util/TimerTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playerReady:Z

.field private final timer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trimDetailsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final waveformGeneratorHelper:Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private waveformReady:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio;Lcom/vblast/core_data/importaudio/domain/usecase/CancelImportAudio;Lcom/vblast/core_data/importaudio/domain/usecase/GetImportAudioStatus;Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;)V
    .locals 18
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_data/importaudio/domain/usecase/CancelImportAudio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core_data/importaudio/domain/usecase/GetImportAudioStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    const-string v6, "context"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v6, "importAudio"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v6, "cancelImportAudio"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v6, "getImportAudioStatus"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v6, "waveformGeneratorHelper"

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 41
    .line 42
    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->context:Landroid/app/Application;

    .line 43
    .line 44
    iput-object v2, v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->importAudio:Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio;

    .line 45
    .line 46
    iput-object v3, v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->cancelImportAudio:Lcom/vblast/core_data/importaudio/domain/usecase/CancelImportAudio;

    .line 47
    .line 48
    iput-object v4, v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->getImportAudioStatus:Lcom/vblast/core_data/importaudio/domain/usecase/GetImportAudioStatus;

    .line 49
    .line 50
    iput-object v5, v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->waveformGeneratorHelper:Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;

    .line 51
    .line 52
    new-instance v1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 53
    .line 54
    const/16 v16, 0x1f

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const-wide/16 v12, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    move-object v7, v1

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v7 .. v17}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;-><init>(JJJLjava/lang/Float;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 71
    .line 72
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->playMediaLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 103
    .line 104
    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->importLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 110
    .line 111
    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->loadingLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    new-instance v1, Landroid/media/MediaPlayer;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 117
    .line 118
    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 119
    .line 120
    new-instance v1, Ljava/util/Timer;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 124
    .line 125
    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->timer:Ljava/util/Timer;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 128
    .line 129
    new-instance v2, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/b;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/b;-><init>(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 136
    .line 137
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 138
    .line 139
    new-instance v2, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/c;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/c;-><init>(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 146
    return-void
.end method

.method private static final _init_$lambda$3(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;Landroid/media/MediaPlayer;)V
    .locals 13

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    .line 14
    const/16 p1, 0xfa

    .line 15
    int-to-long v2, p1

    .line 16
    add-long/2addr v0, v2

    .line 17
    .line 18
    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/16 v11, 0xf

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-wide v9, v0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v4 .. v12}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->copy$default(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;Landroid/net/Uri;ZLjava/io/File;Ljava/lang/String;JILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    .line 40
    :goto_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->importLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    new-instance v2, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState$Failed;

    .line 45
    .line 46
    const/16 v3, -0x31

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState$Failed;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v3}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->setTrimInPosition(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->setTrimOutPosition(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->setPlaybackPosition(J)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 80
    const/4 p1, 0x1

    .line 81
    .line 82
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->playerReady:Z

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->maybeNotifyLoadFinished()V

    .line 86
    return-void
.end method

.method private static final _init_$lambda$4(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->getTrimInPosition()J

    .line 11
    move-result-wide v0

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->setPlaybackPosition(JZ)V

    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->_init_$lambda$4(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static final synthetic access$getMediaDetails$p(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;)Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMediaPlayer$p(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$maybeNotifyLoadFinished(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->maybeNotifyLoadFinished()V

    .line 4
    return-void
.end method

.method public static final synthetic access$schedulePlaybackTimer(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->schedulePlaybackTimer()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setMediaDetails$p(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;

    .line 3
    return-void
.end method

.method public static final synthetic access$setWaveformReady$p(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->waveformReady:Z

    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->importMedia$lambda$7$lambda$6(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->_init_$lambda$3(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private final clearImportAudioObserver()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->importAudioObserver:Landroidx/lifecycle/Observer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->importWorkerLiveData:Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->importAudioObserver:Landroidx/lifecycle/Observer;

    .line 15
    return-void
.end method

.method private final getMediaTitle(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->context:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/core_data/common/FileManager;->getIntentDataFilename(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result p1

    .line 19
    const/4 v1, -0x1

    .line 20
    add-int/2addr p1, v1

    .line 21
    .line 22
    if-ltz p1, :cond_3

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v3

    .line 29
    .line 30
    const/16 v4, 0x2e

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    move v1, p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    if-gez v2, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move p1, v2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    :goto_1
    if-ltz v1, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-ge v1, p1, :cond_4

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object p1

    .line 59
    :cond_4
    return-object v0
.end method

.method private static final importMedia$lambda$7$lambda$6(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "workers"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/work/WorkInfo;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/vblast/core_data/importaudio/domain/usecase/GetImportAudioStatusKt;->toImportAudioState(Landroidx/work/WorkInfo;)Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState$Success;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->clearImportAudioObserver()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    instance-of v0, p1, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState$Failed;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->clearImportAudioObserver()V

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->importLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method private final maybeNotifyLoadFinished()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->playerReady:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->waveformReady:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->loadingLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method private final schedulePlaybackTimer()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->stopPlaybackTimer()V

    .line 4
    .line 5
    new-instance v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$schedulePlaybackTimer$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$schedulePlaybackTimer$1;-><init>(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->playbackTimerTask:Ljava/util/TimerTask;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->timer:Ljava/util/Timer;

    .line 13
    .line 14
    const-wide/16 v2, 0x32

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 18
    return-void
.end method

.method public static synthetic setPlaybackPosition$default(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;JZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->setPlaybackPosition(JZ)V

    .line 9
    return-void
.end method

.method private final stopPlaybackTimer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->playbackTimerTask:Ljava/util/TimerTask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->playbackTimerTask:Ljava/util/TimerTask;

    .line 11
    return-void
.end method


# virtual methods
.method public final cancelImport()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->cancelImportAudio:Lcom/vblast/core_data/importaudio/domain/usecase/CancelImportAudio;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->getMediaUri()Landroid/net/Uri;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->getTitle()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/vblast/core_data/importaudio/domain/usecase/CancelImportAudio;->invoke(Landroid/net/Uri;Ljava/lang/String;)V

    .line 22
    :cond_1
    return-void
.end method

.method public final getCancelImportAudio()Lcom/vblast/core_data/importaudio/domain/usecase/CancelImportAudio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->cancelImportAudio:Lcom/vblast/core_data/importaudio/domain/usecase/CancelImportAudio;

    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->context:Landroid/app/Application;

    .line 3
    return-object v0
.end method

.method public final getGetImportAudioStatus()Lcom/vblast/core_data/importaudio/domain/usecase/GetImportAudioStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->getImportAudioStatus:Lcom/vblast/core_data/importaudio/domain/usecase/GetImportAudioStatus;

    .line 3
    return-object v0
.end method

.method public final getImportAudio()Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->importAudio:Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio;

    .line 3
    return-object v0
.end method

.method public final getImportLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->importLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final getLoadingLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->loadingLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final getMediaDetails()Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;

    .line 3
    return-object v0
.end method

.method public final getMediaDetailsLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final getPlayMediaLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->playMediaLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final getTrimDetails()Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 3
    return-object v0
.end method

.method public final getTrimDetailsLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final getWaveformGeneratorHelper()Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->waveformGeneratorHelper:Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;

    .line 3
    return-object v0
.end method

.method public final importMedia()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->togglePlayback(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->importAudio:Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->getMediaUri()Landroid/net/Uri;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->getTitle()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    move-object v4, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v0

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->getTrimInPosition()J

    .line 31
    move-result-wide v5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->getTrimOutPosition()J

    .line 37
    move-result-wide v7

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v2 .. v8}, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio;->invoke(Landroid/net/Uri;Ljava/lang/String;JJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->clearImportAudioObserver()V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->getImportAudioStatus:Lcom/vblast/core_data/importaudio/domain/usecase/GetImportAudioStatus;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->getMediaUri()Landroid/net/Uri;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->getTitle()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v1, v0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v2, v3, v1}, Lcom/vblast/core_data/importaudio/domain/usecase/GetImportAudioStatus;->invoke(Landroid/net/Uri;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->importWorkerLiveData:Landroidx/lifecycle/LiveData;

    .line 68
    .line 69
    new-instance v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/a;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/a;-><init>(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;)V

    .line 73
    .line 74
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->importAudioObserver:Landroidx/lifecycle/Observer;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->importWorkerLiveData:Landroidx/lifecycle/LiveData;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 85
    :cond_3
    return-void
.end method

.method public final isImporting()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->importLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v0, v0, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState$Progress;

    .line 9
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final load(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 12
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "init MediaPlayer failed!"

    .line 3
    .line 4
    const-string v1, "load"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->importLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    new-instance p2, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState$Failed;

    .line 11
    .line 12
    const/16 v0, -0x31

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState$Failed;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->getMediaUri()Landroid/net/Uri;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->getTitle()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    return-void

    .line 52
    .line 53
    :cond_3
    new-instance v2, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->getMediaTitle(Landroid/net/Uri;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    :cond_4
    move-object v7, p2

    .line 61
    const/4 v10, 0x2

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    move-object v3, v2

    .line 68
    move-object v4, p1

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v3 .. v11}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;-><init>(Landroid/net/Uri;ZLjava/io/File;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    iput-object v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->waveformGeneratorHelper:Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;

    .line 76
    .line 77
    new-instance v2, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$load$1;-><init>(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1, v2}, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->generateWaveform(Landroid/net/Uri;Lcom/vblast/feature_stage/data/WaveformGeneratorListener;)V

    .line 84
    .line 85
    const/16 p2, -0x46

    .line 86
    .line 87
    :try_start_0
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 91
    .line 92
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->context:Landroid/app/Application;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_5

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :catch_2
    move-exception p1

    .line 109
    goto :goto_3

    .line 110
    :catch_3
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->importLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    new-instance v0, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState$Failed;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p2}, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState$Failed;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 125
    goto :goto_5

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->importLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    new-instance v0, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState$Failed;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p2}, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState$Failed;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 139
    goto :goto_5

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->importLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 145
    .line 146
    new-instance v0, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState$Failed;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, p2}, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState$Failed;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 153
    goto :goto_5

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->importLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 159
    .line 160
    new-instance v0, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState$Failed;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p2}, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState$Failed;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 167
    :goto_5
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->waveformGeneratorHelper:Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->cancelImport()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->clearImportAudioObserver()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 20
    return-void
.end method

.method public final setImportLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->importLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final setLoadingLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->loadingLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final setMediaDetailsLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final setPixelsPerMs(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->getPixelsPerMs()Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->setPixelsPerMs(Ljava/lang/Float;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final setPlayMediaLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->playMediaLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final setPlaybackPosition(JZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->getTrimOutPosition()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    cmp-long p3, p1, v1

    .line 12
    .line 13
    if-lez p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 18
    .line 19
    :goto_1
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->getTrimOutPosition()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->getTrimInPosition()J

    .line 41
    move-result-wide p1

    .line 42
    .line 43
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->togglePlayback(Z)V

    .line 47
    .line 48
    :cond_3
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->getPlaybackPosition()J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    cmp-long p3, v0, p1

    .line 55
    .line 56
    if-nez p3, :cond_4

    .line 57
    return-void

    .line 58
    .line 59
    :cond_4
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 63
    move-result p3

    .line 64
    .line 65
    if-nez p3, :cond_5

    .line 66
    .line 67
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 68
    long-to-int v0, p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 72
    .line 73
    :cond_5
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1, p2}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->setPlaybackPosition(J)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->setTitle(Ljava/lang/String;)V

    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final setTrimDetailsLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final setTrimInPosition(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->getTrimInPosition()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    cmp-long v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->togglePlayback(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->setTrimInPosition(J)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final setTrimOutPosition(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->getTrimOutPosition()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    cmp-long v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->togglePlayback(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->setTrimOutPosition(J)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final togglePlayback(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->stopPlaybackTimer()V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-nez v0, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 29
    move-result p1

    .line 30
    int-to-long v0, p1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->getTrimInPosition()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->getTrimOutPosition()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    cmp-long p1, v0, v2

    .line 49
    .line 50
    if-ltz p1, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->getTrimInPosition()J

    .line 58
    move-result-wide v0

    .line 59
    long-to-int v0, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->schedulePlaybackTimer()V

    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->playMediaLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final userInteractionFinished(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->setUserInteracting(Z)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;->trimDetails:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
