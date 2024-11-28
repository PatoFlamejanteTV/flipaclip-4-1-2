.class Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$a;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$a;->c:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$a;->a:Z

    .line 9
    .line 10
    iput p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$a;->b:I

    .line 11
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$a;->b:I

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$a;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$a;->c:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->onAnimationsEnded()V

    .line 11
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$a;->b:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$a;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$a;->c:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$a;->c:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$a;->a()V

    .line 30
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$a;->a:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$a;->a:Z

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$a;->c:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    .line 19
    :cond_1
    return-void
.end method
