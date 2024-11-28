.class public abstract Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;
    }
.end annotation


# instance fields
.field final mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field mOrientation:Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->mOrientation:Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->mOrientation:Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->getLayoutRes(Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    const/4 v1, -0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    return-void
.end method


# virtual methods
.method protected getConstraintLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public abstract getLayoutRes(Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)I
    .param p1    # Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public hide()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public isVisible()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public abstract onOrientationChanged(Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)V
    .param p1    # Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public setOrientation(Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)V
    .locals 3
    .param p1    # Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->mOrientation:Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->mOrientation:Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;

    .line 7
    .line 8
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->getLayoutRes(Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->onOrientationChanged(Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation$Orientation;)V

    .line 33
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/MenuViewPresentation;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method
