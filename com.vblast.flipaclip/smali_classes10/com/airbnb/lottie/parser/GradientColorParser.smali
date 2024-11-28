.class public Lcom/airbnb/lottie/parser/GradientColorParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/ValueParser<",
        "Lcom/airbnb/lottie/model/content/GradientColor;",
        ">;"
    }
.end annotation


# instance fields
.field private colorPoints:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    .line 6
    return-void
.end method

.method private addOpacityStopsToGradientIfNeeded(Lcom/airbnb/lottie/model/content/GradientColor;Ljava/util/List;)Lcom/airbnb/lottie/model/content/GradientColor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/airbnb/lottie/model/content/GradientColor;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/GradientColor;->getPositions()[F

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/GradientColor;->getColors()[I

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, v0

    .line 25
    .line 26
    div-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    new-array v4, v3, [F

    .line 29
    .line 30
    new-array v3, v3, [F

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v7

    .line 37
    .line 38
    if-ge v0, v7, :cond_2

    .line 39
    .line 40
    rem-int/lit8 v7, v0, 0x2

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    check-cast v7, Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 52
    move-result v7

    .line 53
    .line 54
    aput v7, v4, v6

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    check-cast v7, Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result v7

    .line 66
    .line 67
    aput v7, v3, v6

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/GradientColor;->getPositions()[F

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v4}, Lcom/airbnb/lottie/parser/GradientColorParser;->mergeUniqueElements([F[F)[F

    .line 80
    move-result-object p1

    .line 81
    array-length p2, p1

    .line 82
    .line 83
    new-array v0, p2, [I

    .line 84
    .line 85
    :goto_2
    if-ge v5, p2, :cond_6

    .line 86
    .line 87
    aget v6, p1, v5

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 91
    move-result v7

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 95
    move-result v8

    .line 96
    .line 97
    if-ltz v7, :cond_4

    .line 98
    .line 99
    if-lez v8, :cond_3

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_3
    aget v7, v2, v7

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v6, v7, v4, v3}, Lcom/airbnb/lottie/parser/GradientColorParser;->getColorInBetweenOpacityStops(FI[F[F)I

    .line 106
    move-result v6

    .line 107
    .line 108
    aput v6, v0, v5

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_4
    :goto_3
    if-gez v8, :cond_5

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    neg-int v8, v8

    .line 115
    .line 116
    :cond_5
    aget v7, v3, v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v6, v7, v1, v2}, Lcom/airbnb/lottie/parser/GradientColorParser;->getColorInBetweenColorStops(FF[F[I)I

    .line 120
    move-result v6

    .line 121
    .line 122
    aput v6, v0, v5

    .line 123
    .line 124
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_6
    new-instance p2, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p1, v0}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([F[I)V

    .line 131
    return-object p2
.end method

.method private getColorInBetweenOpacityStops(FI[F[F)I
    .locals 6

    .line 1
    array-length v0, p4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const/high16 v3, 0x437f0000    # 255.0f

    .line 6
    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    aget v0, p3, v2

    .line 10
    .line 11
    cmpg-float v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    array-length v2, p3

    .line 18
    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    aget v2, p3, v1

    .line 22
    .line 23
    cmpg-float v4, v2, p1

    .line 24
    .line 25
    if-gez v4, :cond_1

    .line 26
    array-length v5, p3

    .line 27
    sub-int/2addr v5, v0

    .line 28
    .line 29
    if-eq v1, v5, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    if-gtz v4, :cond_2

    .line 35
    .line 36
    aget p1, p4, v1

    .line 37
    :goto_1
    mul-float/2addr p1, v3

    .line 38
    float-to-int p1, p1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v0, v1, -0x1

    .line 42
    .line 43
    aget p3, p3, v0

    .line 44
    sub-float/2addr v2, p3

    .line 45
    sub-float/2addr p1, p3

    .line 46
    div-float/2addr p1, v2

    .line 47
    .line 48
    aget p3, p4, v0

    .line 49
    .line 50
    aget p4, p4, v1

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p4, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 59
    move-result p3

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 63
    move-result p4

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 67
    move-result p2

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Unreachable code."

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    .line 82
    :cond_4
    :goto_3
    aget p1, p4, v2

    .line 83
    mul-float/2addr p1, v3

    .line 84
    float-to-int p1, p1

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 88
    move-result p3

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 92
    move-result p4

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 96
    move-result p2

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method protected static mergeUniqueElements([F[F)[F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    return-object p1

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    array-length v0, p0

    .line 10
    array-length v1, p1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    .line 19
    :goto_0
    if-ge v2, v0, :cond_8

    .line 20
    array-length v6, p0

    .line 21
    .line 22
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    if-ge v4, v6, :cond_2

    .line 25
    .line 26
    aget v6, p0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v6, v7

    .line 29
    :goto_1
    array-length v8, p1

    .line 30
    .line 31
    if-ge v5, v8, :cond_3

    .line 32
    .line 33
    aget v7, p1, v5

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v8

    .line 38
    .line 39
    if-nez v8, :cond_7

    .line 40
    .line 41
    cmpg-float v8, v6, v7

    .line 42
    .line 43
    if-gez v8, :cond_4

    .line 44
    goto :goto_3

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result v8

    .line 49
    .line 50
    if-nez v8, :cond_6

    .line 51
    .line 52
    cmpg-float v8, v7, v6

    .line 53
    .line 54
    if-gez v8, :cond_5

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_5
    aput v6, v1, v2

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_4

    .line 65
    .line 66
    :cond_6
    :goto_2
    aput v7, v1, v2

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_7
    :goto_3
    aput v6, v1, v2

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_8
    if-nez v3, :cond_9

    .line 79
    return-object v1

    .line 80
    :cond_9
    sub-int/2addr v0, v3

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method getColorInBetweenColorStops(FF[F[I)I
    .locals 4

    .line 1
    array-length v0, p4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    aget v0, p3, v2

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    move v1, v0

    .line 15
    :goto_0
    array-length v2, p3

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    aget v2, p3, v1

    .line 20
    .line 21
    cmpg-float v3, v2, p1

    .line 22
    .line 23
    if-gez v3, :cond_1

    .line 24
    array-length v3, p3

    .line 25
    sub-int/2addr v3, v0

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 33
    .line 34
    aget p3, p3, v0

    .line 35
    sub-float/2addr v2, p3

    .line 36
    sub-float/2addr p1, p3

    .line 37
    div-float/2addr p1, v2

    .line 38
    .line 39
    aget p3, p4, v1

    .line 40
    .line 41
    aget p4, p4, v0

    .line 42
    .line 43
    const/high16 v0, 0x437f0000    # 255.0f

    .line 44
    mul-float/2addr p2, v0

    .line 45
    float-to-int p2, p2

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/GammaEvaluator;->evaluate(FII)I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, v2}, Lcom/airbnb/lottie/utils/GammaEvaluator;->evaluate(FII)I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    .line 73
    move-result p4

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    .line 77
    move-result p3

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p4, p3}, Lcom/airbnb/lottie/utils/GammaEvaluator;->evaluate(FII)I

    .line 81
    move-result p1

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "Unreachable code."

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_3
    :goto_1
    aget p1, p4, v2

    .line 97
    return p1
.end method

.method public parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/content/GradientColor;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 5
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v3, v8, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v9

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iput v7, v0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    :cond_3
    if-eqz v2, :cond_4

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 15
    :cond_4
    iget v2, v0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v2, v8

    iput v2, v0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    .line 17
    :cond_5
    iget v2, v0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    new-array v3, v2, [F

    .line 18
    new-array v2, v2, [I

    move v9, v5

    move v10, v9

    .line 19
    :goto_2
    iget v11, v0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    mul-int/2addr v11, v8

    if-ge v5, v11, :cond_b

    .line 20
    div-int/lit8 v11, v5, 0x4

    .line 21
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    .line 22
    rem-int/lit8 v14, v5, 0x4

    if-eqz v14, :cond_9

    const-wide v15, 0x406fe00000000000L    # 255.0

    if-eq v14, v4, :cond_8

    if-eq v14, v7, :cond_7

    if-eq v14, v6, :cond_6

    goto :goto_3

    :cond_6
    mul-double/2addr v12, v15

    double-to-int v12, v12

    const/16 v13, 0xff

    .line 23
    invoke-static {v13, v9, v10, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    aput v12, v2, v11

    goto :goto_3

    :cond_7
    mul-double/2addr v12, v15

    double-to-int v10, v12

    goto :goto_3

    :cond_8
    mul-double/2addr v12, v15

    double-to-int v9, v12

    goto :goto_3

    :cond_9
    if-lez v11, :cond_a

    add-int/lit8 v14, v11, -0x1

    .line 24
    aget v14, v3, v14

    double-to-float v15, v12

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_a

    const v12, 0x3c23d70a    # 0.01f

    add-float/2addr v15, v12

    .line 25
    aput v15, v3, v11

    goto :goto_3

    :cond_a
    double-to-float v12, v12

    .line 26
    aput v12, v3, v11

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 27
    :cond_b
    new-instance v4, Lcom/airbnb/lottie/model/content/GradientColor;

    invoke-direct {v4, v3, v2}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([F[I)V

    .line 28
    invoke-direct {v0, v4, v1}, Lcom/airbnb/lottie/parser/GradientColorParser;->addOpacityStopsToGradientIfNeeded(Lcom/airbnb/lottie/model/content/GradientColor;Ljava/util/List;)Lcom/airbnb/lottie/model/content/GradientColor;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/parser/GradientColorParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/content/GradientColor;

    move-result-object p1

    return-object p1
.end method
