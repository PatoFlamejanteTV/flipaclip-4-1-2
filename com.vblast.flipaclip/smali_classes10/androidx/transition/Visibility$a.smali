.class Landroidx/transition/Visibility$a;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/transition/Visibility;


# direct methods
.method constructor <init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/transition/Visibility$a;->d:Landroidx/transition/Visibility;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/transition/Visibility$a;->c:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Visibility$a;->c:Landroid/view/View;

    .line 3
    .line 4
    sget v1, Landroidx/transition/R$id;->save_overlay_view:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/transition/x;->b(Landroid/view/ViewGroup;)Landroidx/transition/u;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/transition/u;->b(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 23
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/transition/x;->b(Landroid/view/ViewGroup;)Landroidx/transition/u;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/transition/u;->b(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/transition/x;->b(Landroid/view/ViewGroup;)Landroidx/transition/u;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroidx/transition/u;->a(Landroid/view/View;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/transition/Visibility$a;->d:Landroidx/transition/Visibility;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/transition/Transition;->cancel()V

    .line 26
    :goto_0
    return-void
.end method
