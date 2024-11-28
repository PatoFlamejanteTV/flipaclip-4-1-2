.class final Landroidx/leanback/widget/ParallaxEffect$b;
.super Landroidx/leanback/widget/ParallaxEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ParallaxEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
    check-cast v0, Landroidx/leanback/widget/Parallax$b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Parallax$b;->a(Landroidx/leanback/widget/Parallax;)I

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
    check-cast v2, Landroidx/leanback/widget/Parallax$b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroidx/leanback/widget/Parallax$b;->a(Landroidx/leanback/widget/Parallax;)I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-le v0, v2, :cond_0

    .line 64
    move v4, v2

    .line 65
    move v2, v0

    .line 66
    move v0, v4

    .line 67
    .line 68
    :cond_0
    iget-object v3, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Landroidx/leanback/widget/Parallax$IntProperty;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/Parallax$IntProperty;->get(Landroidx/leanback/widget/Parallax;)Ljava/lang/Integer;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v1

    .line 89
    .line 90
    if-ge v1, v0, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-le v0, v2, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p1

    .line 106
    :cond_2
    :goto_0
    return-object p1

    .line 107
    .line 108
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    const-string v0, "Marker value must use same Property for direct mapping"

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    const-string v0, "Must use two marker values for direct mapping"

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method calculateFraction(Landroidx/leanback/widget/Parallax;)F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    iget-object v4, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    move-result v4

    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-ge v0, v4, :cond_7

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Landroidx/leanback/widget/Parallax$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    check-cast v6, Landroidx/leanback/widget/Parallax$IntProperty;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/leanback/widget/Parallax$IntProperty;->getIndex()I

    .line 32
    move-result v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Landroidx/leanback/widget/Parallax$b;->a(Landroidx/leanback/widget/Parallax;)I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v6}, Landroidx/leanback/widget/Parallax;->getIntPropertyValue(I)I

    .line 40
    move-result v7

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    if-lt v7, v4, :cond_6

    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    .line 48
    :cond_0
    if-ne v1, v6, :cond_2

    .line 49
    .line 50
    if-lt v2, v4, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "marker value of same variable must be descendant order"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    const v8, 0x7fffffff

    .line 63
    .line 64
    if-ne v7, v8, :cond_3

    .line 65
    sub-int/2addr v2, v3

    .line 66
    int-to-float v1, v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->getMaxValue()F

    .line 70
    move-result p1

    .line 71
    div-float/2addr v1, p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Landroidx/leanback/widget/ParallaxEffect;->getFractionWithWeightAdjusted(FI)F

    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    .line 78
    :cond_3
    if-lt v7, v4, :cond_6

    .line 79
    .line 80
    if-ne v1, v6, :cond_4

    .line 81
    .line 82
    :goto_2
    sub-int p1, v2, v7

    .line 83
    int-to-float p1, p1

    .line 84
    sub-int/2addr v2, v4

    .line 85
    int-to-float v1, v2

    .line 86
    div-float/2addr p1, v1

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_4
    const/high16 v1, -0x80000000

    .line 90
    .line 91
    if-eq v3, v1, :cond_5

    .line 92
    .line 93
    sub-int p1, v7, v3

    .line 94
    add-int/2addr v2, p1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sub-int/2addr v7, v4

    .line 97
    int-to-float v1, v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->getMaxValue()F

    .line 101
    move-result p1

    .line 102
    div-float/2addr v1, p1

    .line 103
    .line 104
    sub-float p1, v5, v1

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ParallaxEffect;->getFractionWithWeightAdjusted(FI)F

    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 112
    move v2, v4

    .line 113
    move v1, v6

    .line 114
    move v3, v7

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    return v5
.end method
