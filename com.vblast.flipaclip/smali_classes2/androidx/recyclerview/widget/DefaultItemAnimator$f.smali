.class Landroidx/recyclerview/widget/DefaultItemAnimator$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/DefaultItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Landroidx/recyclerview/widget/DefaultItemAnimator;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$f;->f:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    iput p3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$f;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$f;->c:Landroid/view/View;

    .line 9
    .line 10
    iput p5, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$f;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$f;->e:Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$f;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$f;->c:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$f;->d:I

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$f;->c:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$f;->e:Landroid/view/ViewPropertyAnimator;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$f;->f:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$f;->f:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$f;->f:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    .line 28
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$f;->f:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 8
    return-void
.end method
