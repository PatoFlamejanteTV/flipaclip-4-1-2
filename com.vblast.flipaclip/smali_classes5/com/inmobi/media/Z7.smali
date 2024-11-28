.class public final Lcom/inmobi/media/Z7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/inmobi/media/V7;

.field public final c:Lcom/inmobi/media/Y7;

.field public d:Lcom/inmobi/media/g8;

.field public e:Z

.field public final f:Lcom/inmobi/media/Q2;

.field public final g:Lcom/inmobi/media/Q2;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Landroid/widget/RelativeLayout;

.field public j:Z

.field public final k:F

.field public final l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    const-class p2, Lcom/inmobi/media/Z7;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/Z7;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/inmobi/media/l3;->d()Lcom/inmobi/media/m3;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget p2, p2, Lcom/inmobi/media/m3;->c:F

    .line 23
    .line 24
    iput p2, p0, Lcom/inmobi/media/Z7;->k:F

    .line 25
    .line 26
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    iput-object p2, p0, Lcom/inmobi/media/Z7;->i:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    new-instance p3, Lcom/inmobi/media/Q2;

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, p1, v0, v1}, Lcom/inmobi/media/Q2;-><init>(Landroid/content/Context;BLcom/inmobi/media/B4;)V

    .line 40
    .line 41
    iput-object p3, p0, Lcom/inmobi/media/Z7;->f:Lcom/inmobi/media/Q2;

    .line 42
    .line 43
    new-instance p3, Lcom/inmobi/media/Q2;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p1, v0, v1}, Lcom/inmobi/media/Q2;-><init>(Landroid/content/Context;BLcom/inmobi/media/B4;)V

    .line 49
    .line 50
    iput-object p3, p0, Lcom/inmobi/media/Z7;->g:Lcom/inmobi/media/Q2;

    .line 51
    .line 52
    new-instance p3, Landroid/widget/ProgressBar;

    .line 53
    .line 54
    .line 55
    const v0, 0x1010078

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, p1, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    .line 60
    iput-object p3, p0, Lcom/inmobi/media/Z7;->h:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    .line 63
    const p1, 0x3f4ccccd    # 0.8f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 67
    .line 68
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    const/4 v0, -0x1

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    const/4 p1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/inmobi/media/Z7;->a()V

    .line 83
    .line 84
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    const/4 v3, -0x2

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/inmobi/media/l3;->d()Lcom/inmobi/media/m3;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    iget v3, v3, Lcom/inmobi/media/m3;->c:F

    .line 100
    const/4 v4, -0x6

    .line 101
    int-to-float v4, v4

    .line 102
    mul-float/2addr v4, v3

    .line 103
    float-to-int v4, v4

    .line 104
    const/4 v5, -0x8

    .line 105
    int-to-float v5, v5

    .line 106
    mul-float/2addr v5, v3

    .line 107
    float-to-int v3, v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1, v4, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    instance-of v4, v3, Landroid/graphics/drawable/LayerDrawable;

    .line 117
    .line 118
    if-eqz v4, :cond_0

    .line 119
    move-object v1, v3

    .line 120
    .line 121
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 122
    .line 123
    :cond_0
    if-eqz v1, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 130
    .line 131
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 138
    const/4 p1, 0x2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 145
    .line 146
    .line 147
    const v1, -0x4fffa

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    new-instance p1, Lcom/inmobi/media/Y7;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p0}, Lcom/inmobi/media/Y7;-><init>(Lcom/inmobi/media/Z7;)V

    .line 162
    .line 163
    iput-object p1, p0, Lcom/inmobi/media/Z7;->c:Lcom/inmobi/media/Y7;

    .line 164
    .line 165
    new-instance p1, Lp1/w2;

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p0}, Lp1/w2;-><init>(Lcom/inmobi/media/Z7;)V

    .line 169
    .line 170
    iput-object p1, p0, Lcom/inmobi/media/Z7;->l:Landroid/view/View$OnClickListener;

    .line 171
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Z7;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/Z7;->d:Lcom/inmobi/media/g8;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/X7;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inmobi/media/X7;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/media/Z7;->j:Z

    const-string v1, "event"

    const-string v2, "TAG"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/Z7;->d:Lcom/inmobi/media/g8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/g8;->k()V

    .line 12
    :cond_1
    iput-boolean v4, p0, Lcom/inmobi/media/Z7;->j:Z

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/Z7;->i:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/inmobi/media/Z7;->g:Lcom/inmobi/media/Q2;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/Z7;->i:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/inmobi/media/Z7;->f:Lcom/inmobi/media/Q2;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/Z7;->a()V

    if-eqz p1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/Z7;->b:Lcom/inmobi/media/V7;

    if-eqz v0, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/V7;->i(Lcom/inmobi/media/X7;)V

    .line 18
    iput-boolean v3, p1, Lcom/inmobi/media/X7;->y:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lcom/inmobi/media/Z7;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 21
    invoke-static {p1, v1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 22
    sget-object p1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Z7;->d:Lcom/inmobi/media/g8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/g8;->c()V

    .line 24
    :cond_3
    iput-boolean v3, p0, Lcom/inmobi/media/Z7;->j:Z

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/Z7;->i:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/inmobi/media/Z7;->f:Lcom/inmobi/media/Q2;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/Z7;->i:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/inmobi/media/Z7;->g:Lcom/inmobi/media/Q2;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lcom/inmobi/media/Z7;->b()V

    if-eqz p1, :cond_4

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/Z7;->b:Lcom/inmobi/media/V7;

    if-eqz v0, :cond_4

    .line 29
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/inmobi/media/V7;->e(Lcom/inmobi/media/X7;)V

    .line 30
    iput-boolean v4, p1, Lcom/inmobi/media/X7;->y:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 31
    iget-object p0, p0, Lcom/inmobi/media/Z7;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 33
    invoke-static {p1, v1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 34
    sget-object p1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 2
    iget v2, p0, Lcom/inmobi/media/Z7;->k:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Z7;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/Z7;->f:Lcom/inmobi/media/Q2;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Z7;->f:Lcom/inmobi/media/Q2;

    iget-object v1, p0, Lcom/inmobi/media/Z7;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    int-to-float v1, v1

    .line 6
    .line 7
    iget v2, p0, Lcom/inmobi/media/Z7;->k:F

    .line 8
    mul-float/2addr v1, v2

    .line 9
    float-to-int v1, v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/inmobi/media/Z7;->i:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/inmobi/media/Z7;->g:Lcom/inmobi/media/Q2;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/Z7;->g:Lcom/inmobi/media/Q2;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/inmobi/media/Z7;->l:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/Z7;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Z7;->c:Lcom/inmobi/media/Y7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/16 v0, 0x8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/Z7;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "TAG"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 31
    .line 32
    new-instance v1, Lcom/inmobi/media/J1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    const-string v0, "event"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 46
    :goto_2
    const/4 v0, 0x0

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/inmobi/media/Z7;->e:Z

    .line 49
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/Z7;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Z7;->d:Lcom/inmobi/media/g8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->getCurrentPosition()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->getDuration()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/inmobi/media/Z7;->h:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x64

    .line 23
    div-int/2addr v1, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/inmobi/media/Z7;->e:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/inmobi/media/Z7;->d:Lcom/inmobi/media/g8;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    .line 42
    :goto_0
    instance-of v2, v0, Lcom/inmobi/media/X7;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    move-object v1, v0

    .line 46
    .line 47
    check-cast v1, Lcom/inmobi/media/X7;

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v2, p0, Lcom/inmobi/media/Z7;->f:Lcom/inmobi/media/Q2;

    .line 53
    .line 54
    iget-boolean v3, v1, Lcom/inmobi/media/X7;->z:Z

    .line 55
    const/4 v4, 0x4

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    move v3, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v3, v4

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    iget-object v2, p0, Lcom/inmobi/media/Z7;->h:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    iget-boolean v1, v1, Lcom/inmobi/media/X7;->B:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    move v4, v0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/Z7;->c:Lcom/inmobi/media/Y7;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    const/4 v1, 0x2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 85
    :cond_7
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    .line 27
    :goto_0
    const/16 v3, 0x18

    .line 28
    .line 29
    if-eq v0, v3, :cond_b

    .line 30
    .line 31
    const/16 v3, 0x19

    .line 32
    .line 33
    if-eq v0, v3, :cond_b

    .line 34
    .line 35
    const/16 v3, 0x1b

    .line 36
    .line 37
    if-eq v0, v3, :cond_b

    .line 38
    .line 39
    const/16 v3, 0x3e

    .line 40
    .line 41
    if-eq v0, v3, :cond_7

    .line 42
    .line 43
    const/16 v3, 0x4f

    .line 44
    .line 45
    if-eq v0, v3, :cond_7

    .line 46
    .line 47
    const/16 v3, 0xa4

    .line 48
    .line 49
    if-eq v0, v3, :cond_b

    .line 50
    .line 51
    const/16 v3, 0x55

    .line 52
    .line 53
    if-eq v0, v3, :cond_7

    .line 54
    .line 55
    const/16 v3, 0x56

    .line 56
    .line 57
    if-eq v0, v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x7e

    .line 60
    .line 61
    if-eq v0, v3, :cond_1

    .line 62
    .line 63
    const/16 v3, 0x7f

    .line 64
    .line 65
    if-eq v0, v3, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/inmobi/media/Z7;->d()V

    .line 69
    .line 70
    .line 71
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    .line 75
    :cond_1
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/inmobi/media/Z7;->d:Lcom/inmobi/media/g8;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->isPlaying()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/inmobi/media/Z7;->d:Lcom/inmobi/media/g8;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->start()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/Z7;->d()V

    .line 96
    :cond_3
    return v2

    .line 97
    .line 98
    :cond_4
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lcom/inmobi/media/Z7;->d:Lcom/inmobi/media/g8;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->isPlaying()Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-ne p1, v2, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Lcom/inmobi/media/Z7;->d:Lcom/inmobi/media/g8;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->pause()V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/Z7;->d()V

    .line 119
    :cond_6
    return v2

    .line 120
    .line 121
    :cond_7
    if-eqz v1, :cond_a

    .line 122
    .line 123
    iget-object p1, p0, Lcom/inmobi/media/Z7;->d:Lcom/inmobi/media/g8;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->isPlaying()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->pause()V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->start()V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/Z7;->d()V

    .line 142
    :cond_a
    return v2

    .line 143
    .line 144
    .line 145
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 146
    move-result p1

    .line 147
    return p1
.end method

.method public final getFriendlyViews()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Z7;->h:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/inmobi/media/Z7;->f:Lcom/inmobi/media/Q2;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/inmobi/media/Z7;->g:Lcom/inmobi/media/Q2;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x3

    .line 22
    .line 23
    new-array v3, v3, [Lkotlin/Pair;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    aput-object v0, v3, v4

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aput-object v2, v3, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    .line 10
    const-class v0, Lcom/inmobi/media/Z7;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    const-class v0, Lcom/inmobi/media/Z7;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "ev"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/Z7;->d:Lcom/inmobi/media/g8;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->a()Z

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/inmobi/media/Z7;->e:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/Z7;->c()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Z7;->d()V

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final setMediaPlayer(Lcom/inmobi/media/g8;)V
    .locals 2
    .param p1    # Lcom/inmobi/media/g8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "videoView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Z7;->d:Lcom/inmobi/media/g8;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    .line 18
    :goto_0
    instance-of v1, p1, Lcom/inmobi/media/X7;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    move-object v0, p1

    .line 22
    .line 23
    check-cast v0, Lcom/inmobi/media/X7;

    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean p1, v0, Lcom/inmobi/media/X7;->z:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/inmobi/media/X7;->a()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/inmobi/media/Z7;->j:Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/inmobi/media/Z7;->i:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/Z7;->g:Lcom/inmobi/media/Q2;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/inmobi/media/Z7;->i:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/inmobi/media/Z7;->f:Lcom/inmobi/media/Q2;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/inmobi/media/Z7;->b()V

    .line 56
    :cond_2
    return-void
.end method

.method public final setVideoAd(Lcom/inmobi/media/V7;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/V7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Z7;->b:Lcom/inmobi/media/V7;

    .line 3
    return-void
.end method
