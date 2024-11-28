.class abstract Lcom/google/android/material/floatingactionbutton/d$m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "m"
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field final synthetic d:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method private constructor <init>(Lcom/google/android/material/floatingactionbutton/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$m;->d:Lcom/google/android/material/floatingactionbutton/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/d;Lcom/google/android/material/floatingactionbutton/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/d$m;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$m;->d:Lcom/google/android/material/floatingactionbutton/d;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d$m;->c:F

    .line 5
    float-to-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/d;->i0(F)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/d$m;->a:Z

    .line 13
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d$m;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$m;->d:Lcom/google/android/material/floatingactionbutton/d;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    .line 16
    move-result v0

    .line 17
    .line 18
    :goto_0
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d$m;->b:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d$m;->a()F

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d$m;->c:F

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d$m;->a:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$m;->d:Lcom/google/android/material/floatingactionbutton/d;

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$m;->b:F

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$m;->c:F

    .line 34
    sub-float/2addr v2, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 38
    move-result p1

    .line 39
    mul-float/2addr v2, p1

    .line 40
    add-float/2addr v1, v2

    .line 41
    float-to-int p1, v1

    .line 42
    int-to-float p1, p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->i0(F)V

    .line 46
    return-void
.end method
