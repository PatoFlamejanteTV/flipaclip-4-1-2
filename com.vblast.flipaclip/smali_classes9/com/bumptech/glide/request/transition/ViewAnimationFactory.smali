.class public Lcom/bumptech/glide/request/transition/ViewAnimationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/TransitionFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/ViewAnimationFactory$a;,
        Lcom/bumptech/glide/request/transition/ViewAnimationFactory$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/TransitionFactory<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private transition:Lcom/bumptech/glide/request/transition/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/Transition<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final viewTransitionAnimationFactory:Lcom/bumptech/glide/request/transition/ViewTransition$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/ViewAnimationFactory$b;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/transition/ViewAnimationFactory;-><init>(Lcom/bumptech/glide/request/transition/ViewTransition$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/ViewAnimationFactory$a;-><init>(Landroid/view/animation/Animation;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/transition/ViewAnimationFactory;-><init>(Lcom/bumptech/glide/request/transition/ViewTransition$a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/request/transition/ViewTransition$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory;->viewTransitionAnimationFactory:Lcom/bumptech/glide/request/transition/ViewTransition$a;

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory;->transition:Lcom/bumptech/glide/request/transition/Transition;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/bumptech/glide/request/transition/ViewTransition;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory;->viewTransitionAnimationFactory:Lcom/bumptech/glide/request/transition/ViewTransition$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/bumptech/glide/request/transition/ViewTransition;-><init>(Lcom/bumptech/glide/request/transition/ViewTransition$a;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory;->transition:Lcom/bumptech/glide/request/transition/Transition;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory;->transition:Lcom/bumptech/glide/request/transition/Transition;

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/request/transition/NoTransition;->get()Lcom/bumptech/glide/request/transition/Transition;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
