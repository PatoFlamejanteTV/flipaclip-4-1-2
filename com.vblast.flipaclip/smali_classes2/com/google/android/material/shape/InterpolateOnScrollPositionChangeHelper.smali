.class public Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final containerLocation:[I

.field private containingScrollView:Landroid/widget/ScrollView;

.field private materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final scrollLocation:[I

.field private shapedView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/widget/ScrollView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->scrollLocation:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containerLocation:[I

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper$a;-><init>(Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->shapedView:Landroid/view/View;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containingScrollView:Landroid/widget/ScrollView;

    .line 26
    return-void
.end method


# virtual methods
.method public setContainingScrollView(Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containingScrollView:Landroid/widget/ScrollView;

    .line 3
    return-void
.end method

.method public setMaterialShapeDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    return-void
.end method

.method public startListeningForScrollChanges(Landroid/view/ViewTreeObserver;)V
    .locals 1
    .param p1    # Landroid/view/ViewTreeObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 6
    return-void
.end method

.method public stopListeningForScrollChanges(Landroid/view/ViewTreeObserver;)V
    .locals 1
    .param p1    # Landroid/view/ViewTreeObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 6
    return-void
.end method

.method public updateInterpolationForScreenPosition()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containingScrollView:Landroid/widget/ScrollView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containingScrollView:Landroid/widget/ScrollView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->scrollLocation:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containingScrollView:Landroid/widget/ScrollView;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containerLocation:[I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->shapedView:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->scrollLocation:[I

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    aget v1, v1, v2

    .line 42
    sub-int/2addr v0, v1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containerLocation:[I

    .line 45
    .line 46
    aget v1, v1, v2

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->shapedView:Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containingScrollView:Landroid/widget/ScrollView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 67
    int-to-float v0, v0

    .line 68
    int-to-float v1, v1

    .line 69
    div-float/2addr v0, v1

    .line 70
    add-float/2addr v0, v4

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->shapedView:Landroid/view/View;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    add-int/2addr v0, v1

    .line 89
    .line 90
    if-le v0, v2, :cond_2

    .line 91
    sub-int/2addr v0, v2

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 94
    int-to-float v0, v0

    .line 95
    int-to-float v1, v1

    .line 96
    div-float/2addr v0, v1

    .line 97
    .line 98
    sub-float v0, v4, v0

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->shapedView:Landroid/view/View;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getInterpolation()F

    .line 121
    move-result v0

    .line 122
    .line 123
    cmpl-float v0, v0, v4

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->shapedView:Landroid/view/View;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 136
    :cond_3
    :goto_0
    return-void

    .line 137
    .line 138
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "Scroll bar must contain a child to calculate interpolation."

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0
.end method
