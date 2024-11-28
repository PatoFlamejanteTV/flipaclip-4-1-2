.class final Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$b;
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

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$b;->d:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState$Progress;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$b;->d:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;

    .line 7
    .line 8
    check-cast p1, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState$Progress;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState$Progress;->getProgress()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;->access$showProgress(Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState$Failed;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$b;->d:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;

    .line 23
    .line 24
    check-cast p1, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState$Failed;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState$Failed;->getError()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;->access$showError(Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    instance-of v0, p1, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState$Success;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$b;->d:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    check-cast p1, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState$Success;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState$Success;->getTitle()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const-string v3, "audio_sample_title"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    const-string v2, "audio_sample_file"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState$Success;->getTempOutputFile()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const/4 p1, -0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$b;->d:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;->access$showDefaultToolbar(Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$b;->d:Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/FragmentImportAudioBinding;->videoProgress:Lcom/vblast/core/view/VideoProgressView;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragment$b;->a(Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudioState;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
