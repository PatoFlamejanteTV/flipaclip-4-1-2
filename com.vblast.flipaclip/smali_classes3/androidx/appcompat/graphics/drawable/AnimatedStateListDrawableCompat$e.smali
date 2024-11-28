.class Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$e;
.super Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/animation/ObjectAnimator;

.field private final b:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 22
    .line 23
    :goto_1
    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$f;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$f;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    .line 27
    .line 28
    const-string p2, "currentIndex"

    .line 29
    .line 30
    .line 31
    filled-new-array {v2, v1}, [I

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3}, Landroidx/appcompat/resources/Compatibility$Api18Impl;->setAutoCancel(Landroid/animation/ObjectAnimator;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$f;->a()I

    .line 43
    move-result p2

    .line 44
    int-to-long v1, p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$e;->b:Z

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$e;->a:Landroid/animation/ObjectAnimator;

    .line 55
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$e;->b:Z

    .line 3
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$e;->a:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$e;->a:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$e;->a:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    return-void
.end method
