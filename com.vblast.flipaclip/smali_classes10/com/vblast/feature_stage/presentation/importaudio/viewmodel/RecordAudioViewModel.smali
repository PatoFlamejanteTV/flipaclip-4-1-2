.class public final Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$Companion;,
        Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$Error;,
        Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$MaxDurationReachedError;,
        Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$MinDistanceError;,
        Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordStartFailedError;,
        Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordSuccess;,
        Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingData;,
        Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 02\u00020\u0001:\u000801234567B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020)H\u0002J\u0006\u0010+\u001a\u00020)J\u0008\u0010,\u001a\u00020)H\u0002J\u000e\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020\u0014J\u0008\u0010/\u001a\u00020)H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u00140\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000b\"\u0004\u0008#\u0010\rR\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "context",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "getContext",
        "()Landroid/app/Application;",
        "errorEvent",
        "Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$Error;",
        "getErrorEvent",
        "()Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "setErrorEvent",
        "(Lcom/vblast/core/lifecycle/SingleLiveEvent;)V",
        "mediaRecorder",
        "Landroid/media/MediaRecorder;",
        "outputFile",
        "Ljava/io/File;",
        "recordingActiveLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getRecordingActiveLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setRecordingActiveLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "recordingLiveData",
        "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingData;",
        "getRecordingLiveData",
        "setRecordingLiveData",
        "recordingStartTimestamp",
        "",
        "recordingSuccessEvent",
        "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordSuccess;",
        "getRecordingSuccessEvent",
        "setRecordingSuccessEvent",
        "recordingTimerTask",
        "Ljava/util/TimerTask;",
        "timer",
        "Ljava/util/Timer;",
        "cleanup",
        "",
        "scheduleRecordingTimer",
        "startRecording",
        "stopRecorder",
        "stopRecording",
        "canceled",
        "stopRecordingTimer",
        "Companion",
        "Error",
        "MaxDurationReachedError",
        "MinDistanceError",
        "RecordStartFailedError",
        "RecordSuccess",
        "RecordingData",
        "RecordingError",
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


# static fields
.field public static final $stable:I

.field private static final AUDIO_CHANNELS:I = 0x2

.field private static final AUDIO_ENCODING_BIT_RATE:I = 0x3e800

.field private static final AUDIO_MAX_AMPLITUDE:I = 0x3fff

.field private static final AUDIO_SAMPLING_RATE:I = 0xac44

.field public static final Companion:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_RECORDING_DURATION_MS:I = 0x493e0

.field private static final MIN_RECORDING_DURATION_MS:I = 0x1f4

.field private static final OUTPUT_FILE_NAME:Ljava/lang/String; = "recording.m4a"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ImportAudioViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static recordingCounter:I


# instance fields
.field private final context:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private errorEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$Error;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mediaRecorder:Landroid/media/MediaRecorder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final outputFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recordingActiveLiveData:Landroidx/lifecycle/MutableLiveData;
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

.field private recordingLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recordingStartTimestamp:J

.field private recordingSuccessEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordSuccess;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recordingTimerTask:Ljava/util/TimerTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->Companion:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
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
    .line 8
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->context:Landroid/app/Application;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Timer;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->timer:Ljava/util/Timer;

    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/vblast/core_data/common/FileManager;->getTempDir(Landroid/content/Context;)Ljava/io/File;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v1, "recording.m4a"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->outputFile:Ljava/io/File;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->recordingActiveLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->recordingLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 52
    .line 53
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->errorEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 54
    .line 55
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->recordingSuccessEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 70
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->startRecording$lambda$1(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;Landroid/media/MediaRecorder;II)V

    return-void
.end method

.method public static final synthetic access$getMediaRecorder$p(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;)Landroid/media/MediaRecorder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecordingCounter$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->recordingCounter:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getRecordingStartTimestamp$p(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->recordingStartTimestamp:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$setRecordingCounter$cp(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->recordingCounter:I

    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->startRecording$lambda$0(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;Landroid/media/MediaRecorder;II)V

    return-void
.end method

.method private final cleanup()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->outputFile:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->outputFile:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    :cond_0
    return-void
.end method

.method public static final getRecordingCounter()I
    .locals 1

    sget-object v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->Companion:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$Companion;

    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$Companion;->getRecordingCounter()I

    move-result v0

    return v0
.end method

.method private final scheduleRecordingTimer()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->stopRecordingTimer()V

    .line 4
    .line 5
    new-instance v1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$scheduleRecordingTimer$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$scheduleRecordingTimer$1;-><init>(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;)V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->recordingTimerTask:Ljava/util/TimerTask;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->timer:Ljava/util/Timer;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const-wide/16 v4, 0x64

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 20
    return-void
.end method

.method public static final setRecordingCounter(I)V
    .locals 1

    sget-object v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->Companion:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$Companion;->setRecordingCounter(I)V

    return-void
.end method

.method private static final startRecording$lambda$0(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;Landroid/media/MediaRecorder;II)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v0, "onInfo() -> what="

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, " extra="

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 p1, 0x320

    .line 29
    .line 30
    if-ne p2, p1, :cond_0

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->stopRecording(Z)V

    .line 35
    .line 36
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->errorEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 37
    .line 38
    sget-object p1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$MaxDurationReachedError;->INSTANCE:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$MaxDurationReachedError;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void
.end method

.method private static final startRecording$lambda$1(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;Landroid/media/MediaRecorder;II)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v0, "onError() -> what="

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, " extra="

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    if-eq p2, p1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    if-eq p2, v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->stopRecording(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string/jumbo v0, "what"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string p2, "extra"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string p2, "MediaRecorder.onError()"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->errorEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 67
    .line 68
    new-instance p1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingError;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p3}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingError;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 75
    :goto_0
    return-void
.end method

.method private final stopRecorder()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 25
    return-void
.end method

.method private final stopRecordingTimer()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->recordingTimerTask:Ljava/util/TimerTask;

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
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->recordingTimerTask:Ljava/util/TimerTask;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->recordingLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    new-instance v1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingData;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    const/16 v3, 0x3fff

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingData;-><init>(JII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->context:Landroid/app/Application;

    .line 3
    return-object v0
.end method

.method public final getErrorEvent()Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$Error;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->errorEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final getRecordingActiveLiveData()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->recordingActiveLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final getRecordingLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->recordingLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final getRecordingSuccessEvent()Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordSuccess;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->recordingSuccessEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final setErrorEvent(Lcom/vblast/core/lifecycle/SingleLiveEvent;)V
    .locals 1
    .param p1    # Lcom/vblast/core/lifecycle/SingleLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$Error;",
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
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->errorEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 8
    return-void
.end method

.method public final setRecordingActiveLiveData(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->recordingActiveLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final setRecordingLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingData;",
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
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->recordingLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final setRecordingSuccessEvent(Lcom/vblast/core/lifecycle/SingleLiveEvent;)V
    .locals 1
    .param p1    # Lcom/vblast/core/lifecycle/SingleLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordSuccess;",
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
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->recordingSuccessEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 8
    return-void
.end method

.method public final startRecording()V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "startRecording()"

    .line 3
    .line 4
    const-string v1, "ImportAudioViewModel"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->errorEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    new-instance v2, Landroid/media/MediaRecorder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 29
    const/4 v5, 0x3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 36
    .line 37
    .line 38
    const v4, 0xac44

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 42
    .line 43
    .line 44
    const v4, 0x3e800

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 48
    .line 49
    .line 50
    const v4, 0x493e0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 54
    .line 55
    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->outputFile:Ljava/io/File;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance v4, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/d;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/d;-><init>(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 71
    .line 72
    new-instance v4, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/e;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/e;-><init>(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v3

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 95
    :goto_0
    move v3, v4

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v3

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :goto_1
    if-eqz v3, :cond_1

    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v4

    .line 118
    .line 119
    iput-wide v4, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->recordingStartTimestamp:J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 120
    goto :goto_2

    .line 121
    :catch_2
    move-exception v2

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 135
    .line 136
    iput-object v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->scheduleRecordingTimer()V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->recordingActiveLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 142
    .line 143
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->errorEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 150
    .line 151
    sget-object v1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordStartFailedError;->INSTANCE:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordStartFailedError;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 155
    :goto_4
    return-void
.end method

.method public final stopRecording(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->stopRecordingTimer()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->stopRecorder()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->recordingActiveLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->cleanup()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->recordingStartTimestamp:J

    .line 32
    sub-long/2addr v1, v3

    .line 33
    .line 34
    const-wide/16 v3, 0x1f4

    .line 35
    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->cleanup()V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->errorEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 44
    .line 45
    sget-object v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$MinDistanceError;->INSTANCE:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$MinDistanceError;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->outputFile:Ljava/io/File;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->context:Landroid/app/Application;

    .line 58
    .line 59
    sget v2, Lcom/vblast/feature_stage/R$string;->audio_recording_default_name:I

    .line 60
    .line 61
    sget v3, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->recordingCounter:I

    .line 62
    add-int/2addr v3, v0

    .line 63
    .line 64
    sput v3, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->recordingCounter:I

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    aput-object v3, v0, v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v1, "getString(...)"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->recordingSuccessEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 85
    .line 86
    new-instance v2, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordSuccess;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p1, v0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordSuccess;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 96
    :goto_0
    return-void
.end method
