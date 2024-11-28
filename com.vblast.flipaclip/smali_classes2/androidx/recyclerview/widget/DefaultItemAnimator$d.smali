.class Landroidx/recyclerview/widget/DefaultItemAnimator$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/DefaultItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/recyclerview/widget/DefaultItemAnimator;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->b:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->c:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->b:Landroid/view/ViewPropertyAnimator;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->c:Landroid/view/View;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    .line 35
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 8
    return-void
.end method
