.class Lcom/google/android/material/slider/BaseSlider$d;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:Lcom/google/android/material/slider/BaseSlider;

.field final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider$d;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 13
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget v0, Lcom/google/android/material/R$string;->material_slider_range_end:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget v0, Lcom/google/android/material/R$string;->material_slider_range_start:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_1
    const-string p1, ""

    .line 45
    return-object p1
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider$d;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/slider/BaseSlider;->updateBoundsForVirtualViewId(ILandroid/graphics/Rect;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$d;->c:Landroid/graphics/Rect;

    .line 23
    float-to-int v2, p1

    .line 24
    float-to-int v3, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    return v0

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, -0x1

    .line 36
    return p1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x1000

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    const/16 v3, 0x2000

    .line 16
    .line 17
    if-eq p2, v0, :cond_4

    .line 18
    .line 19
    if-eq p2, v3, :cond_4

    .line 20
    .line 21
    .line 22
    const v0, 0x102003d

    .line 23
    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    return v1

    .line 26
    .line 27
    :cond_1
    if-eqz p3, :cond_3

    .line 28
    .line 29
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 40
    move-result p2

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->access$500(Lcom/google/android/material/slider/BaseSlider;IF)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/google/android/material/slider/BaseSlider;->access$600(Lcom/google/android/material/slider/BaseSlider;)V

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 62
    return v2

    .line 63
    :cond_3
    :goto_0
    return v1

    .line 64
    .line 65
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 66
    .line 67
    const/16 v0, 0x14

    .line 68
    .line 69
    .line 70
    invoke-static {p3, v0}, Lcom/google/android/material/slider/BaseSlider;->access$700(Lcom/google/android/material/slider/BaseSlider;I)F

    .line 71
    move-result p3

    .line 72
    .line 73
    if-ne p2, v3, :cond_5

    .line 74
    neg-float p3, p3

    .line 75
    .line 76
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    neg-float p3, p3

    .line 84
    .line 85
    :cond_6
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 99
    move-result p2

    .line 100
    add-float/2addr p2, p3

    .line 101
    .line 102
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    .line 106
    move-result p3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p3, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 116
    move-result p2

    .line 117
    .line 118
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 119
    .line 120
    .line 121
    invoke-static {p3, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->access$500(Lcom/google/android/material/slider/BaseSlider;IF)Z

    .line 122
    move-result p2

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lcom/google/android/material/slider/BaseSlider;->access$600(Lcom/google/android/material/slider/BaseSlider;)V

    .line 130
    .line 131
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 138
    return v2

    .line 139
    :cond_7
    return v1
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_PROGRESS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    .line 28
    move-result v3

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    .line 34
    move-result v4

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    cmpl-float v5, v2, v3

    .line 45
    .line 46
    if-lez v5, :cond_0

    .line 47
    .line 48
    const/16 v5, 0x2000

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 52
    .line 53
    :cond_0
    cmpg-float v5, v2, v4

    .line 54
    .line 55
    if-gez v5, :cond_1

    .line 56
    .line 57
    const/16 v5, 0x1000

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v0, v3, v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->obtain(IFFF)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    .line 68
    .line 69
    const-class v3, Landroid/widget/SeekBar;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, ","

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v2}, Lcom/google/android/material/slider/BaseSlider;->access$400(Lcom/google/android/material/slider/BaseSlider;F)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    sget v5, Lcom/google/android/material/R$string;->material_slider_value:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    move-result v1

    .line 126
    .line 127
    if-le v1, v0, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider$d;->a(I)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    const-string v5, "%s, %s"

    .line 136
    const/4 v6, 0x2

    .line 137
    .line 138
    new-array v6, v6, [Ljava/lang/Object;

    .line 139
    const/4 v7, 0x0

    .line 140
    .line 141
    aput-object v4, v6, v7

    .line 142
    .line 143
    aput-object v2, v6, v0

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$d;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$d;->c:Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/slider/BaseSlider;->updateBoundsForVirtualViewId(ILandroid/graphics/Rect;)V

    .line 165
    .line 166
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider$d;->c:Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 170
    return-void
.end method
