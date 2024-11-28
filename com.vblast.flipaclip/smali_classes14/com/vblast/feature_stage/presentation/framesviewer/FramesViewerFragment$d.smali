.class final Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$d;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$d;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/vblast/core/view/ProgressHudView;->setMessage(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v1, v1, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/vblast/core/view/ProgressHudView;->show(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;->getProgress()F

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/ProgressHudView;->setProgress(F)V

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    .line 46
    :goto_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$d;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/vblast/core/view/ProgressHudView;->hide(J)V

    .line 60
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$d;->a(Lcom/vblast/feature_stage/presentation/framesviewer/entity/BusyState;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
