.class public final Lcom/inmobi/media/N7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/P7;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/inmobi/media/N7;->a:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/N7;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/P7;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    .line 23
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    move-result p1

    .line 43
    .line 44
    const/16 v1, 0x168

    .line 45
    int-to-float v1, v1

    .line 46
    mul-float/2addr v1, p1

    .line 47
    .line 48
    iput v1, v0, Lcom/inmobi/media/P7;->l:F

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result p1

    .line 66
    float-to-double v1, p1

    .line 67
    .line 68
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    cmpl-double p1, v1, v3

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/inmobi/media/P7;->a()V

    .line 76
    :cond_2
    :goto_0
    return-void
.end method
