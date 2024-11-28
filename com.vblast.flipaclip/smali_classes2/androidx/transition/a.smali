.class abstract Landroidx/transition/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 4
    return-void
.end method

.method static b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    .line 4
    return-void
.end method

.method static c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    .line 4
    return-void
.end method
