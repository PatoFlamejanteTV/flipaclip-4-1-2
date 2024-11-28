.class Landroidx/transition/ChangeTransform$d;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroidx/transition/d;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/transition/ChangeTransform$d;->b:Landroidx/transition/d;

    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/transition/h;->b(Landroid/view/View;)V

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Landroidx/transition/R$id;->transition_transform:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Landroidx/transition/R$id;->parent_matrix:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->b:Landroidx/transition/d;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/transition/d;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->b:Landroidx/transition/d;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/transition/d;->setVisibility(I)V

    .line 7
    return-void
.end method
