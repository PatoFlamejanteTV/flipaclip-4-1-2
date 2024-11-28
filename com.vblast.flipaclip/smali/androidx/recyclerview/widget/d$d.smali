.class Landroidx/recyclerview/widget/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/d;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/d$d;->a:Landroidx/recyclerview/widget/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    mul-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/d$d;->a:Landroidx/recyclerview/widget/d;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/d$d;->a:Landroidx/recyclerview/widget/d;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->d:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/d$d;->a:Landroidx/recyclerview/widget/d;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->k()V

    .line 34
    return-void
.end method
