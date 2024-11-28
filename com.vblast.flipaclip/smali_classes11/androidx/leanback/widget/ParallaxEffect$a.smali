.class final Landroidx/leanback/widget/ParallaxEffect$a;
.super Landroidx/leanback/widget/ParallaxEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ParallaxEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/ParallaxEffect;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method calculateDirectValue(Landroidx/leanback/widget/Parallax;)Ljava/lang/Number;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroidx/leanback/widget/Parallax$a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Parallax$a;->a(Landroidx/leanback/widget/Parallax;)F

    .line 49
    move-result v0

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Landroidx/leanback/widget/Parallax$a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroidx/leanback/widget/Parallax$a;->a(Landroidx/leanback/widget/Parallax;)F

    .line 61
    move-result v2

    .line 62
    .line 63
    cmpl-float v3, v0, v2

    .line 64
    .line 65
    if-lez v3, :cond_0

    .line 66
    move v4, v2

    .line 67
    move v2, v0

    .line 68
    move v0, v4

    .line 69
    .line 70
    :cond_0
    iget-object v3, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Landroidx/leanback/widget/Parallax$FloatProperty;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/Parallax$FloatProperty;->get(Landroidx/leanback/widget/Parallax;)Ljava/lang/Float;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 90
    move-result v1

    .line 91
    .line 92
    cmpg-float v1, v1, v0

    .line 93
    .line 94
    if-gez v1, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 103
    move-result v0

    .line 104
    .line 105
    cmpl-float v0, v0, v2

    .line 106
    .line 107
    if-lez v0, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    move-result-object p1

    .line 112
    :cond_2
    :goto_0
    return-object p1

    .line 113
    .line 114
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string v0, "Marker value must use same Property for direct mapping"

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    .line 122
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v0, "Must use two marker values for direct mapping"

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1
.end method

.method calculateFraction(Landroidx/leanback/widget/Parallax;)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    move v4, v3

    .line 6
    .line 7
    :goto_0
    iget-object v5, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 11
    move-result v5

    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-ge v0, v5, :cond_7

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    check-cast v5, Landroidx/leanback/widget/Parallax$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    check-cast v7, Landroidx/leanback/widget/Parallax$FloatProperty;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Landroidx/leanback/widget/Parallax$FloatProperty;->getIndex()I

    .line 33
    move-result v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p1}, Landroidx/leanback/widget/Parallax$a;->a(Landroidx/leanback/widget/Parallax;)F

    .line 37
    move-result v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v7}, Landroidx/leanback/widget/Parallax;->getFloatPropertyValue(I)F

    .line 41
    move-result v8

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    cmpl-float v2, v8, v5

    .line 46
    .line 47
    if-ltz v2, :cond_6

    .line 48
    return v1

    .line 49
    .line 50
    :cond_0
    if-ne v2, v7, :cond_2

    .line 51
    .line 52
    cmpg-float v9, v3, v5

    .line 53
    .line 54
    if-ltz v9, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "marker value of same variable must be descendant order"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 67
    .line 68
    cmpl-float v9, v8, v9

    .line 69
    .line 70
    if-nez v9, :cond_3

    .line 71
    sub-float/2addr v3, v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->getMaxValue()F

    .line 75
    move-result p1

    .line 76
    div-float/2addr v3, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3, v0}, Landroidx/leanback/widget/ParallaxEffect;->getFractionWithWeightAdjusted(FI)F

    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    .line 83
    :cond_3
    cmpl-float v9, v8, v5

    .line 84
    .line 85
    if-ltz v9, :cond_6

    .line 86
    .line 87
    if-ne v2, v7, :cond_4

    .line 88
    .line 89
    :goto_2
    sub-float p1, v3, v8

    .line 90
    sub-float/2addr v3, v5

    .line 91
    div-float/2addr p1, v3

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_4
    const v1, -0x800001

    .line 96
    .line 97
    cmpl-float v1, v4, v1

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    sub-float p1, v8, v4

    .line 102
    add-float/2addr v3, p1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sub-float/2addr v8, v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->getMaxValue()F

    .line 108
    move-result p1

    .line 109
    div-float/2addr v8, p1

    .line 110
    .line 111
    sub-float p1, v6, v8

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ParallaxEffect;->getFractionWithWeightAdjusted(FI)F

    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 119
    move v3, v5

    .line 120
    move v2, v7

    .line 121
    move v4, v8

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    return v6
.end method
