.class Landroidx/transition/Transition$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Transition;->runAnimator(Landroid/animation/Animator;Landroidx/collection/ArrayMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/collection/ArrayMap;

.field final synthetic b:Landroidx/transition/Transition;


# direct methods
.method constructor <init>(Landroidx/transition/Transition;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/transition/Transition$b;->b:Landroidx/transition/Transition;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/transition/Transition$b;->a:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Transition$b;->a:Landroidx/collection/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/transition/Transition$b;->b:Landroidx/transition/Transition;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Transition$b;->b:Landroidx/transition/Transition;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
