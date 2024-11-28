.class public abstract Lcom/inmobi/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/ads/InMobiBanner$AnimationType;FF)Landroid/view/animation/Animation;
    .locals 5

    .line 1
    .line 2
    const-string v0, "animationType"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/ads/a;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    .line 13
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p0, Lcom/inmobi/media/D0;

    .line 32
    div-float/2addr p1, v4

    .line 33
    div-float/2addr p2, v4

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/D0;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 43
    .line 44
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    new-instance p0, Lcom/inmobi/media/C0;

    .line 54
    div-float/2addr p1, v4

    .line 55
    div-float/2addr p2, v4

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/C0;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 65
    .line 66
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 76
    const/4 p1, 0x0

    .line 77
    .line 78
    const/high16 p2, 0x3f000000    # 0.5f

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 82
    .line 83
    const-wide/16 p1, 0x3e8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 90
    .line 91
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 98
    :goto_0
    return-object p0
.end method
