.class public final Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$scheduleRecordingTimer$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->scheduleRecordingTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$scheduleRecordingTimer$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$scheduleRecordingTimer$1;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$scheduleRecordingTimer$1;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->access$getRecordingStartTimestamp$p(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;)J

    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$scheduleRecordingTimer$1;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->access$getMediaRecorder$p(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;)Landroid/media/MediaRecorder;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    const/16 v3, 0x3fff

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v2

    .line 32
    .line 33
    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$scheduleRecordingTimer$1;->this$0:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;->getRecordingLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    new-instance v5, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingData;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingData;-><init>(JII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
