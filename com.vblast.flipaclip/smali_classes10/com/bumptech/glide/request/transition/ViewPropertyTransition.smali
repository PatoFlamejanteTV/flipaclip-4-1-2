.class public Lcom/bumptech/glide/request/transition/ViewPropertyTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;
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
.field private final animator:Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/request/transition/ViewPropertyTransition;->animator:Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;

    .line 6
    return-void
.end method


# virtual methods
.method public transition(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z
    .locals 0
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
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/ViewPropertyTransition;->animator:Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;->getView()Landroid/view/View;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;->animate(Landroid/view/View;)V

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
