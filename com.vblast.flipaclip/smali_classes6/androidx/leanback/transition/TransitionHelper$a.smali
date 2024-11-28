.class Landroidx/leanback/transition/TransitionHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/transition/TransitionHelper;->addTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/transition/TransitionListener;


# direct methods
.method constructor <init>(Landroidx/leanback/transition/TransitionListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/transition/TransitionHelper$a;->a:Landroidx/leanback/transition/TransitionListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/transition/TransitionHelper$a;->a:Landroidx/leanback/transition/TransitionListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/transition/TransitionListener;->onTransitionCancel(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/transition/TransitionHelper$a;->a:Landroidx/leanback/transition/TransitionListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/transition/TransitionListener;->onTransitionEnd(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/transition/TransitionHelper$a;->a:Landroidx/leanback/transition/TransitionListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/transition/TransitionListener;->onTransitionPause(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/transition/TransitionHelper$a;->a:Landroidx/leanback/transition/TransitionListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/transition/TransitionListener;->onTransitionResume(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/transition/TransitionHelper$a;->a:Landroidx/leanback/transition/TransitionListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/transition/TransitionListener;->onTransitionStart(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
