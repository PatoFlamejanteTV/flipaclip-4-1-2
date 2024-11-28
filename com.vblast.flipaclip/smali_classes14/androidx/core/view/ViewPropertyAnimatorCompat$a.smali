.class Landroidx/core/view/ViewPropertyAnimatorCompat$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewPropertyAnimatorCompat;->setListenerInternal(Landroid/view/View;Landroidx/core/view/ViewPropertyAnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/ViewPropertyAnimatorListener;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/ViewPropertyAnimatorCompat;


# direct methods
.method constructor <init>(Landroidx/core/view/ViewPropertyAnimatorCompat;Landroidx/core/view/ViewPropertyAnimatorListener;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$a;->c:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$a;->a:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$a;->b:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$a;->a:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$a;->b:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationCancel(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$a;->a:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$a;->b:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$a;->a:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat$a;->b:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    .line 8
    return-void
.end method
