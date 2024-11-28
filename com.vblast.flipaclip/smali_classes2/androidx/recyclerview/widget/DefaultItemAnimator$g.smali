.class Landroidx/recyclerview/widget/DefaultItemAnimator$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/DefaultItemAnimator;->animateChangeImpl(Landroidx/recyclerview/widget/DefaultItemAnimator$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/DefaultItemAnimator$i;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/recyclerview/widget/DefaultItemAnimator;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$g;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$g;->a:Landroidx/recyclerview/widget/DefaultItemAnimator$i;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$g;->b:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$g;->c:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$g;->b:Landroid/view/ViewPropertyAnimator;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$g;->c:Landroid/view/View;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$g;->c:Landroid/view/View;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$g;->c:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$g;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$g;->a:Landroidx/recyclerview/widget/DefaultItemAnimator$i;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$g;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$g;->a:Landroidx/recyclerview/widget/DefaultItemAnimator$i;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$g;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    .line 51
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$g;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$g;->a:Landroidx/recyclerview/widget/DefaultItemAnimator$i;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 11
    return-void
.end method
