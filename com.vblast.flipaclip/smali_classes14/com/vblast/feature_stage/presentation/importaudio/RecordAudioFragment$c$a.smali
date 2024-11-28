.class final Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$c$a;->d:Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$Error;)V
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$MinDistanceError;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$c$a;->d:Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget v0, Lcom/vblast/feature_stage/R$string;->toast_error_audio_recording_too_short:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordStartFailedError;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$c$a;->d:Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget v0, Lcom/vblast/feature_stage/R$string;->toast_record_start_failed:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$MaxDurationReachedError;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$c$a;->d:Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget v0, Lcom/vblast/feature_stage/R$string;->toast_error_audio_recorder_max_duration_reached:I

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingError;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$c$a;->d:Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$c$a;->d:Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;

    .line 61
    .line 62
    sget v2, Lcom/vblast/feature_stage/R$string;->toast_error_audio_recorder_generic_error:I

    .line 63
    .line 64
    check-cast p1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingError;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingError;->getExtra()I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p1

    .line 73
    const/4 v3, 0x1

    .line 74
    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    const/4 v4, 0x0

    .line 77
    .line 78
    aput-object p1, v3, v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {}, Lcom/vblast/core/view/QuickToast;->cancel()V

    .line 90
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$Error;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$c$a;->a(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$Error;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
