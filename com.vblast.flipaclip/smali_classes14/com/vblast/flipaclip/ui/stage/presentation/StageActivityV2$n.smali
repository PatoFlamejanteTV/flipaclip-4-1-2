.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter$PresenterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->h(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->j(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->i(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;Ljava/lang/Boolean;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->l(Ljava/lang/Boolean;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->k(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->g(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, p3}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->openIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    return-void
.end method

.method private synthetic h(ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->M(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->M(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->removeClip(I)V

    .line 18
    :cond_0
    return-void
.end method

.method private synthetic i(ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->M(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->M(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->removeClip(I)V

    .line 18
    :cond_0
    return-void
.end method

.method private synthetic j(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_3

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
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->onOpenAudioImport()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->onOpenAudioRecorder()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->onOpenAudioLibrary()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->onOpenAiAudioImport()V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->d0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lkotlin/Lazy;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/vblast/feature_coach_mark/domain/usecase/SetCoachMarkInactiveUseCase;

    .line 40
    .line 41
    sget-object p2, Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;->TTS:Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;

    .line 42
    .line 43
    sget-object v0, Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;->NEW_MARKER:Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/vblast/feature_coach_mark/domain/usecase/SetCoachMarkInactiveUseCase;->invoke(Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;)V

    .line 47
    :goto_0
    return-void
.end method

.method private synthetic k(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->onOpenAudioImport()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->onOpenAudioRecorder()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->onOpenAudioLibrary()V

    .line 21
    :goto_0
    return-void
.end method

.method private synthetic l(Ljava/lang/Boolean;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->launchAudioPickerIntent()V

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method


# virtual methods
.method public onCloseAudioEditorClick()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setStageDrawMode()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->I(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/adbox/AdBoxSession;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;->AUDIO_EDITOR_CLOSED:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 18
    .line 19
    new-instance v2, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n$a;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/vblast/adbox/AdBoxSession;->processEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;)V

    .line 26
    return-void
.end method

.method public onMakeMovieClick()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->K(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/engagement/domain/Analytics;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/engagement/domain/entity/Screen;->audioEditor:Lcom/vblast/engagement/domain/entity/Screen;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getCrumbId()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/vblast/engagement/domain/Analytics;->makeMovie(Lcom/vblast/engagement/domain/entity/Screen;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->showMovieBuilder()V

    .line 27
    return-void
.end method

.method public onMasterMuteClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->toggleMasterAudioMute()V

    .line 10
    return-void
.end method

.method public onMissingAudioProductClipClick(ILjava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    const v2, 0x7f150277

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object p2, v3, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 30
    .line 31
    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/d1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/d1;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const p2, 0x7f150211

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 41
    .line 42
    new-instance p2, Lcom/vblast/flipaclip/ui/stage/presentation/e1;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/e1;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;I)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f150221

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 52
    .line 53
    .line 54
    const p1, 0x7f15020b

    .line 55
    const/4 p2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 62
    return-void
.end method

.method public onMissingClipClick(II)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p2

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object p2, v2, v3

    .line 24
    .line 25
    .line 26
    const p2, 0x7f15027b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 34
    .line 35
    new-instance p2, Lcom/vblast/flipaclip/ui/stage/presentation/c1;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/c1;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;I)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f150221

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 45
    .line 46
    .line 47
    const p1, 0x7f15020b

    .line 48
    const/4 p2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 55
    return-void
.end method

.method public onOpenAddAudioOptions()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->R(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/engagement/domain/RemoteConfig;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/vblast/engagement/domain/RemoteConfig;->isFeatureTTSEnabled()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    const v2, 0x7f150482

    .line 21
    .line 22
    .line 23
    const v3, 0x7f150485

    .line 24
    .line 25
    .line 26
    const v4, 0x7f150484

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->V(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lkotlin/Lazy;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/vblast/feature_coach_mark/domain/usecase/IsCoachMarkActiveUseCase;

    .line 41
    .line 42
    sget-object v5, Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;->TTS:Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;

    .line 43
    .line 44
    sget-object v6, Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;->NEW_MARKER:Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5, v6}, Lcom/vblast/feature_coach_mark/domain/usecase/IsCoachMarkActiveUseCase;->invoke(Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v5, " ("

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 63
    .line 64
    .line 65
    const v6, 0x7f15066c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, ")"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    const-string v1, ""

    .line 85
    .line 86
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    iget-object v6, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 92
    .line 93
    .line 94
    const v7, 0x7f150483

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    iget-object v5, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    iget-object v5, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    iget-object v5, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    filled-new-array {v1, v4, v3, v2}, [Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    new-instance v2, Lcom/vblast/flipaclip/ui/stage/presentation/a1;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/a1;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_1
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iget-object v4, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    iget-object v4, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    new-instance v2, Lcom/vblast/flipaclip/ui/stage/presentation/b1;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/b1;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 173
    return-void
.end method

.method public onOpenAiAudioImport()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->K(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/engagement/domain/Analytics;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/vblast/engagement/domain/Analytics;->stageOpenAiAudio()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->mAiAudioResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/AiAudioActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public onOpenAudioImport()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->K(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/engagement/domain/Analytics;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/vblast/engagement/domain/Analytics;->stageOpenAudioImport()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 12
    .line 13
    sget-object v1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->IMPORT_AUDIO:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;->requestFeatureAccess(Lcom/vblast/core_billing/domain/entity/PremiumFeature;Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->launchAudioPickerIntent()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->U(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v2, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->ADD_AUDIO:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedPlacement;->invoke(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;->showPremiumFeatures(Lcom/vblast/core_billing/domain/entity/PremiumFeature;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->a0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    new-instance v3, Lcom/vblast/flipaclip/ui/stage/presentation/f1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/vblast/flipaclip/ui/stage/presentation/f1;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;)V

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->launchPaywall(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;Lcom/vblast/adbox/entity/AdBoxPlacement;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;)V

    .line 62
    :goto_0
    return-void
.end method

.method public onOpenAudioLibrary()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->K(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/engagement/domain/Analytics;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/vblast/engagement/domain/Analytics;->stageOpenAudioLibrary()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->N(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->openIntent(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 22
    .line 23
    const/16 v2, 0x6a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->i0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;Lcom/vblast/audiolib/presentation/entity/AudioLibrarySavedState;)V

    .line 33
    return-void
.end method

.method public onOpenAudioRecorder()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->K(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/engagement/domain/Analytics;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/vblast/engagement/domain/Analytics;->stageOpenAudioRecord()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioActivity;->recordAudioIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 18
    .line 19
    const/16 v2, 0x67

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    return-void
.end method

.method public onPausePlaybackClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->pausePreviewPlayback()V

    .line 10
    return-void
.end method

.method public onPlaybackBackClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setActiveFramePosition(I)V

    .line 11
    return-void
.end method

.method public onPlaybackForwardClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->getFrameCount()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setActiveFramePosition(I)V

    .line 22
    return-void
.end method

.method public onPlaybackToggleClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->isPreviewPlaybackActive()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->pausePreviewPlayback()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->L(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->playbackEvent()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->startPreviewPlayback()V

    .line 41
    :goto_0
    return-void
.end method

.method public onRedoClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getMultiTrack()Lcom/vblast/fclib/audio/MultiTrack;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/MultiTrack;->redo()V

    .line 14
    return-void
.end method

.method public onRenameAudioClip(ILjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "clipId"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v1, "EditTextDialogFragment"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    .line 27
    const p1, 0x7f15022b

    .line 28
    .line 29
    .line 30
    const v2, 0x7f150344

    .line 31
    .line 32
    const/16 v3, 0x66

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p1, v2, p2, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;->create(IIILjava/lang/String;Landroid/os/Bundle;)Lcom/vblast/flipaclip/ui/stage/presentation/EditTextDialogFragment;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method

.method public onScaleToFitClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->e0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->scaleCanvasToFit()V

    .line 10
    return-void
.end method

.method public onUndoClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$n;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getMultiTrack()Lcom/vblast/fclib/audio/MultiTrack;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/MultiTrack;->undo()V

    .line 14
    return-void
.end method
