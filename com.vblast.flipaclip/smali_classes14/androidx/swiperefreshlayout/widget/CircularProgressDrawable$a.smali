.class Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->updateRingColor(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->applyTransformation(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;Z)V

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    return-void
.end method
