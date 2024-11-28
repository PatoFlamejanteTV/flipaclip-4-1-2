.class public Lcom/vblast/core/common/animation/VisibilityAnimatorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final mEndVisibility:I

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/core/common/animation/VisibilityAnimatorListener;->mView:Landroid/view/View;

    .line 6
    .line 7
    iput p2, p0, Lcom/vblast/core/common/animation/VisibilityAnimatorListener;->mEndVisibility:I

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/core/common/animation/VisibilityAnimatorListener;->mView:Landroid/view/View;

    .line 3
    .line 4
    iget v0, p0, Lcom/vblast/core/common/animation/VisibilityAnimatorListener;->mEndVisibility:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/core/common/animation/VisibilityAnimatorListener;->mView:Landroid/view/View;

    .line 3
    .line 4
    iget v0, p0, Lcom/vblast/core/common/animation/VisibilityAnimatorListener;->mEndVisibility:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/vblast/core/common/animation/VisibilityAnimatorListener;->mEndVisibility:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vblast/core/common/animation/VisibilityAnimatorListener;->mView:Landroid/view/View;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    return-void
.end method
