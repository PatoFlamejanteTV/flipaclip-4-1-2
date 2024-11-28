.class public abstract Lcom/inmobi/media/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public b:Lcom/inmobi/media/d9;

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adBackgroundView"

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
    iput-object p1, p0, Lcom/inmobi/media/B;->a:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/inmobi/media/l3;->g()B

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/inmobi/media/e9;->a(B)Lcom/inmobi/media/d9;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/B;->b:Lcom/inmobi/media/d9;

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput p1, p0, Lcom/inmobi/media/B;->c:F

    .line 25
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/inmobi/media/d9;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/B;->b:Lcom/inmobi/media/d9;

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/B;->c:F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/inmobi/media/B;->a:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/B;->d:Z

    .line 28
    .line 29
    const-string v3, "getContext(...)"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/m3;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/media/B;->a:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/inmobi/media/l3;->b(Landroid/content/Context;)Lcom/inmobi/media/k3;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    sget-object v0, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/m3;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/inmobi/media/B;->a:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v3, "context"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/inmobi/media/l3;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lcom/inmobi/media/l3;->b:Lcom/inmobi/media/k3;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 81
    .line 82
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 83
    .line 84
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 85
    .line 86
    new-instance v4, Lcom/inmobi/media/k3;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/k3;-><init>(II)V

    .line 90
    move-object v0, v4

    .line 91
    .line 92
    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/B;->b:Lcom/inmobi/media/d9;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/inmobi/media/B;->b:Lcom/inmobi/media/d9;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/inmobi/media/e9;->b(Lcom/inmobi/media/d9;)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    .line 107
    iget v0, v0, Lcom/inmobi/media/k3;->a:I

    .line 108
    int-to-float v0, v0

    .line 109
    .line 110
    iget v3, p0, Lcom/inmobi/media/B;->c:F

    .line 111
    mul-float/2addr v0, v3

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_3
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    .line 128
    iget v0, v0, Lcom/inmobi/media/k3;->b:I

    .line 129
    int-to-float v0, v0

    .line 130
    .line 131
    iget v4, p0, Lcom/inmobi/media/B;->c:F

    .line 132
    mul-float/2addr v0, v4

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 143
    move-object v1, v3

    .line 144
    .line 145
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/B;->a:Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
