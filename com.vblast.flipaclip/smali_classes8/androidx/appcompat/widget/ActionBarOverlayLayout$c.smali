.class Landroidx/appcompat/widget/ActionBarOverlayLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v2

    .line 22
    neg-int v2, v2

    .line 23
    int-to-float v2, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mTopAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 38
    return-void
.end method
