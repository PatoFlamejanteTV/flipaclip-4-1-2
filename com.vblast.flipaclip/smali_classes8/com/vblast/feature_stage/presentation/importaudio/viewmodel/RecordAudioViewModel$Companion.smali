.class public final Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000e\u0010\u0002\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$Companion;",
        "",
        "()V",
        "AUDIO_CHANNELS",
        "",
        "AUDIO_ENCODING_BIT_RATE",
        "AUDIO_MAX_AMPLITUDE",
        "AUDIO_SAMPLING_RATE",
        "MAX_RECORDING_DURATION_MS",
        "MIN_RECORDING_DURATION_MS",
        "OUTPUT_FILE_NAME",
        "",
        "TAG",
        "recordingCounter",
        "getRecordingCounter$annotations",
        "getRecordingCounter",
        "()I",
        "setRecordingCounter",
        "(I)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getRecordingCounter$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getRecordingCounter()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->access$getRecordingCounter$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setRecordingCounter(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->access$setRecordingCounter$cp(I)V

    .line 4
    return-void
.end method
