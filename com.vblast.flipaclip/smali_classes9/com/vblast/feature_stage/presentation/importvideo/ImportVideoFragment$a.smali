.class final Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$a;->d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_stage/domain/usecase/ImportVideoState;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/feature_stage/domain/usecase/ImportVideoState$Progress;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$a;->d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 7
    .line 8
    check-cast p1, Lcom/vblast/feature_stage/domain/usecase/ImportVideoState$Progress;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vblast/feature_stage/domain/usecase/ImportVideoState$Progress;->getProgress()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$showProgress(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lcom/vblast/feature_stage/domain/usecase/ImportVideoState$Failed;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$a;->d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 23
    .line 24
    check-cast p1, Lcom/vblast/feature_stage/domain/usecase/ImportVideoState$Failed;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vblast/feature_stage/domain/usecase/ImportVideoState$Failed;->getError()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$showError(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    instance-of v0, p1, Lcom/vblast/feature_stage/domain/usecase/ImportVideoState$Success;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$a;->d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

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
    check-cast p1, Lcom/vblast/feature_stage/domain/usecase/ImportVideoState$Success;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vblast/feature_stage/domain/usecase/ImportVideoState$Success;->getTempLayerDir()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string/jumbo v2, "temp_project_layer_dir"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const/4 p1, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$a;->d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 77
    .line 78
    sget v0, Lcom/vblast/feature_stage/R$string;->toolbar_title_video_import:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/SimpleToolbar;->setTitle(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/vblast/core/view/SimpleToolbar;->showAcceptButton()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/vblast/core/view/SimpleToolbar;->showCloseButton()V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$a;->d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->videoProgress:Lcom/vblast/core/view/VideoProgressView;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_stage/domain/usecase/ImportVideoState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$a;->a(Lcom/vblast/feature_stage/domain/usecase/ImportVideoState;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
