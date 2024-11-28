.class Landroidx/leanback/app/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/c;->c(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/c;


# direct methods
.method constructor <init>(Landroidx/leanback/app/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/c$c;->a:Landroidx/leanback/app/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/c$c;->a:Landroidx/leanback/app/c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/c;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 15
    .line 16
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    mul-float/2addr p1, v1

    .line 18
    float-to-int p1, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    return-void
.end method
