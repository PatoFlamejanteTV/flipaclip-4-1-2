.class Landroidx/transition/Transition$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Transition;->animate(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/Transition;


# direct methods
.method constructor <init>(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/transition/Transition$c;->a:Landroidx/transition/Transition;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/Transition$c;->a:Landroidx/transition/Transition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/transition/Transition;->end()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    return-void
.end method
