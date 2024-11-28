.class final Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$d;->d:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->getUserInteracting()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->getPixelsPerMs()Ljava/lang/Float;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const/4 v1, 0x0

    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/efW/UnjvNmCEb;->HnUCvxuIEupYzr:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$d;->d:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v3, v0, Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;->waveformControls:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v7, 0x6

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v3 .. v8}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->setPixelsPerMs$default(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;FZZILjava/lang/Object;)V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$d;->d:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;->waveformControls:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->getTrimOutPosition()J

    .line 51
    move-result-wide v3

    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v2 .. v7}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->setOutPosition$default(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;JZILjava/lang/Object;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$d;->d:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;->waveformControls:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->getTrimInPosition()J

    .line 72
    move-result-wide v3

    .line 73
    .line 74
    .line 75
    invoke-static/range {v2 .. v7}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->setInPosition$default(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;JZILjava/lang/Object;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$d;->d:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;->waveformControls:Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->getPlaybackPosition()J

    .line 90
    move-result-wide v3

    .line 91
    .line 92
    .line 93
    invoke-static/range {v2 .. v7}, Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;->setPlaybackPosition$default(Lcom/vblast/feature_stage/presentation/importaudio/view/WaveformControlsView;JZILjava/lang/Object;)V

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$d;->d:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;->controls:Lcom/vblast/feature_stage/databinding/IncludeTrimAudioControlsBinding;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/IncludeTrimAudioControlsBinding;->playbackTrimInTime:Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->getTrimInPosition()J

    .line 107
    move-result-wide v1

    .line 108
    .line 109
    sget-object v3, Lcom/vblast/core/utils/TimeFormatUtils$Format;->MM_ss_SSS:Lcom/vblast/core/utils/TimeFormatUtils$Format;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v3}, Lcom/vblast/core/utils/TimeFormatUtils;->getTimeString(JLcom/vblast/core/utils/TimeFormatUtils$Format;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$d;->d:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;->controls:Lcom/vblast/feature_stage/databinding/IncludeTrimAudioControlsBinding;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/IncludeTrimAudioControlsBinding;->playbackTrimOutTime:Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;->getTrimOutPosition()J

    .line 130
    move-result-wide v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2, v3}, Lcom/vblast/core/utils/TimeFormatUtils;->getTimeString(JLcom/vblast/core/utils/TimeFormatUtils$Format;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$d;->a(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$TrimDetails;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
