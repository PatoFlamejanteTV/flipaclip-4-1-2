.class Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 3
    .line 4
    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v1

    .line 22
    move v2, v0

    .line 23
    .line 24
    :goto_1
    if-ge v2, v1, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/n;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    iget v6, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->collapseMode:I

    .line 43
    const/4 v7, 0x1

    .line 44
    .line 45
    if-eq v6, v7, :cond_2

    .line 46
    const/4 v3, 0x2

    .line 47
    .line 48
    if-eq v6, v3, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    neg-int v3, p2

    .line 51
    int-to-float v3, v3

    .line 52
    .line 53
    iget v4, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->parallaxMult:F

    .line 54
    mul-float/2addr v3, v4

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/n;->j(I)Z

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    neg-int v4, p2

    .line 64
    .line 65
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMaxOffsetForPinChild(Landroid/view/View;)I

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/n;->j(I)Z

    .line 77
    .line 78
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateScrimVisibility()V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    if-lez p1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 101
    move-result v0

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 107
    move-result v1

    .line 108
    .line 109
    sub-int v1, v0, v1

    .line 110
    sub-int/2addr v1, p1

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 116
    move-result p1

    .line 117
    sub-int/2addr v0, p1

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 122
    int-to-float v0, v0

    .line 123
    int-to-float v2, v1

    .line 124
    div-float/2addr v0, v2

    .line 125
    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 130
    move-result v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setFadeModeStartFraction(F)V

    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 136
    .line 137
    iget-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 138
    .line 139
    iget p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    .line 140
    add-int/2addr p1, v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCurrentOffsetY(I)V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 151
    move-result p2

    .line 152
    int-to-float p2, p2

    .line 153
    div-float/2addr p2, v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    .line 157
    return-void
.end method
