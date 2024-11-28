.class public Lcom/bumptech/glide/request/transition/ViewTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/ViewTransition$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/Transition<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final viewTransitionAnimationFactory:Lcom/bumptech/glide/request/transition/ViewTransition$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/request/transition/ViewTransition$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/request/transition/ViewTransition;->viewTransitionAnimationFactory:Lcom/bumptech/glide/request/transition/ViewTransition$a;

    .line 6
    return-void
.end method


# virtual methods
.method public transition(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;->getView()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/request/transition/ViewTransition;->viewTransitionAnimationFactory:Lcom/bumptech/glide/request/transition/ViewTransition$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lcom/bumptech/glide/request/transition/ViewTransition$a;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
