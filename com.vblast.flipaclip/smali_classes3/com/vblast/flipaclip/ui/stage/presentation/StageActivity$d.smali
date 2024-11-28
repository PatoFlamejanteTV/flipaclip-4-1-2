.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "mMasterAudioMuteObserver() -> muted="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->G(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Landroid/widget/ImageButton;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->H(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->H(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->setMasterMuted(Z)V

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->isAudioEditorOpen()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->K(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    xor-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->j0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;Z)Landroidx/transition/Transition;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->e0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$d;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->K(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setAudioTimelineDisabled(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 103
    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$d;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
