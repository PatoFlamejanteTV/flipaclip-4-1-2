.class Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setupAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

.field final synthetic b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->applyTransformation(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;Z)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->M()V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->v()V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 23
    .line 24
    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFinishing:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-boolean v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mFinishing:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 33
    .line 34
    const-wide/16 v2, 0x534

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->I(Z)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotationCount:F

    .line 49
    add-float/2addr p1, v3

    .line 50
    .line 51
    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotationCount:F

    .line 52
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRotationCount:F

    .line 6
    return-void
.end method
