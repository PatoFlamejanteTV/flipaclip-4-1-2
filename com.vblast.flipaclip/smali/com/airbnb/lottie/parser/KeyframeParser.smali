.class Lcom/airbnb/lottie/parser/KeyframeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static INTERPOLATOR_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options; = null

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MAX_CP_VALUE:F = 100.0f

.field static NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v7, "to"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v8, "ti"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "t"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "s"

    .line 20
    .line 21
    const-string v3, "e"

    .line 22
    .line 23
    const-string v4, "o"

    .line 24
    .line 25
    const-string v5, "i"

    .line 26
    .line 27
    const-string v6, "h"

    .line 28
    .line 29
    .line 30
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "x"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "y"

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->INTERPOLATOR_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 54
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getInterpolator(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/airbnb/lottie/parser/KeyframeParser;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache()Landroidx/collection/SparseArrayCompat;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method private static interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    const/high16 v3, -0x3d380000    # -100.0f

    .line 17
    .line 18
    const/high16 v4, 0x42c80000    # 100.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v4}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v4}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v4, v0}, Lcom/airbnb/lottie/utils/Utils;->hashFor(FFFF)I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/airbnb/lottie/L;->getDisablePathInterpolatorCache()Z

    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    move-object v1, v3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v0}, Lcom/airbnb/lottie/parser/KeyframeParser;->getInterpolator(I)Ljava/lang/ref/WeakReference;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    :cond_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    :cond_2
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 87
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_1
    move-object v3, p0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v1

    .line 91
    .line 92
    const-string v3, "The Path cannot loop back on itself."

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 108
    move-result v1

    .line 109
    .line 110
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 113
    const/4 v3, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 117
    move-result v2

    .line 118
    .line 119
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p0, v2, p1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 123
    move-result-object p0

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_3
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-static {}, Lcom/airbnb/lottie/L;->getDisablePathInterpolatorCache()Z

    .line 134
    move-result p0

    .line 135
    .line 136
    if-nez p0, :cond_4

    .line 137
    .line 138
    :try_start_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p0}, Lcom/airbnb/lottie/parser/KeyframeParser;->putInterpolator(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    :catch_1
    :cond_4
    return-object v3
.end method

.method static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;ZZ)Lcom/airbnb/lottie/value/Keyframe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "F",
            "Lcom/airbnb/lottie/parser/ValueParser<",
            "TT;>;ZZ)",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, p2, p3}, Lcom/airbnb/lottie/parser/KeyframeParser;->parseMultiDimensionalKeyframe(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, p2, p3}, Lcom/airbnb/lottie/parser/KeyframeParser;->parseKeyframe(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/airbnb/lottie/parser/KeyframeParser;->parseStaticValue(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static parseKeyframe(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/parser/ValueParser<",
            "TT;>;)",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    move-object v5, v3

    .line 9
    move-object v10, v5

    .line 10
    move-object v11, v10

    .line 11
    move v8, v1

    .line 12
    move v4, v2

    .line 13
    move-object v1, v11

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 17
    move-result v6

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    sget-object v6, Lcom/airbnb/lottie/parser/KeyframeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 25
    move-result v6

    .line 26
    .line 27
    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    .line 29
    .line 30
    packed-switch v6, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 38
    move-result-object v11

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :pswitch_1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 43
    move-result-object v10

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :pswitch_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x1

    .line 50
    .line 51
    if-ne v4, v6, :cond_0

    .line 52
    move v4, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v4, v2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :pswitch_3
    invoke-static {p1, v7}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :pswitch_4
    invoke-static {p1, v7}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :pswitch_5
    invoke-interface {p3, p1, p2}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :pswitch_6
    invoke-interface {p3, p1, p2}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :pswitch_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 79
    move-result-wide v6

    .line 80
    double-to-float v8, v6

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    sget-object p1, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 89
    move-object v7, p1

    .line 90
    move-object v6, v5

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_2
    if-eqz v0, :cond_3

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 99
    move-result-object p1

    .line 100
    :goto_1
    move-object v7, p1

    .line 101
    move-object v6, v3

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_3
    sget-object p1, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :goto_2
    new-instance p1, Lcom/airbnb/lottie/value/Keyframe;

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v3, p1

    .line 110
    move-object v4, p0

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v3 .. v9}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 114
    .line 115
    iput-object v10, p1, Lcom/airbnb/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    .line 116
    .line 117
    iput-object v11, p1, Lcom/airbnb/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    .line 118
    return-object p1

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseMultiDimensionalKeyframe(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/parser/ValueParser<",
            "TT;>;)",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    .line 3
    sget-object v4, Lcom/airbnb/lottie/parser/KeyframeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v4

    if-ne v4, v5, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v5, :cond_8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 10
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    move-object/from16 v18, v15

    .line 11
    sget-object v15, Lcom/airbnb/lottie/parser/KeyframeParser;->INTERPOLATOR_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v19, v3

    const/4 v3, 0x1

    if-eq v15, v3, :cond_1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    :goto_2
    move-object/from16 v15, v18

    move-object/from16 v3, v19

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v3

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v3, v5, :cond_2

    move v3, v14

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v13, v13

    move v14, v3

    move v5, v13

    goto :goto_2

    :cond_2
    move v3, v14

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v13, v13

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v14

    if-ne v14, v5, :cond_3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v5, v14

    goto :goto_3

    :cond_3
    move v5, v13

    .line 19
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    move v14, v3

    move-object/from16 v15, v18

    move-object/from16 v3, v19

    move/from16 v20, v13

    move v13, v5

    move/from16 v5, v20

    goto :goto_1

    :cond_4
    move-object/from16 v19, v3

    move v3, v14

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v12, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v12, :cond_5

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v12, v14

    move v14, v3

    move v4, v12

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v4, v14

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v14

    if-ne v14, v12, :cond_6

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v12, v14

    goto :goto_4

    :cond_6
    move v12, v4

    .line 26
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    move v14, v3

    goto :goto_2

    :cond_7
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 27
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    move-object v13, v4

    move-object v12, v14

    :goto_5
    move v14, v3

    :goto_6
    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_8
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 30
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_6

    :pswitch_4
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v5, :cond_10

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 33
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 34
    sget-object v14, Lcom/airbnb/lottie/parser/KeyframeParser;->INTERPOLATOR_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v14

    if-eqz v14, :cond_c

    const/4 v15, 0x1

    if-eq v14, v15, :cond_9

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_7

    .line 36
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v11, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v5, v11, :cond_a

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v11, v14

    move v5, v11

    goto :goto_7

    .line 38
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v5, v14

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v14

    if-ne v14, v11, :cond_b

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v11, v14

    goto :goto_8

    :cond_b
    move v11, v5

    .line 42
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    goto :goto_7

    .line 43
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v9, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v9, :cond_d

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v9, v14

    move v4, v9

    goto :goto_7

    .line 45
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v4, v14

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v14

    if-ne v14, v9, :cond_e

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v9, v14

    goto :goto_9

    :cond_e
    move v9, v4

    .line 49
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    goto :goto_7

    .line 50
    :cond_f
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    move-object v11, v4

    move-object v9, v14

    move-object/from16 v15, v18

    goto/16 :goto_5

    .line 53
    :cond_10
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v7

    move v14, v3

    move-object/from16 v15, v18

    goto/16 :goto_6

    :pswitch_5
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 54
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v16

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 55
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_6

    :pswitch_7
    move-object/from16 v19, v3

    move-object/from16 v18, v15

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v14, v3

    goto/16 :goto_6

    :cond_11
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    if-eqz v6, :cond_12

    .line 58
    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    move-object v11, v10

    :goto_a
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :cond_12
    if-eqz v7, :cond_13

    if-eqz v8, :cond_13

    .line 59
    invoke-static {v7, v8}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_b
    move-object/from16 v11, v16

    goto :goto_a

    :cond_13
    if-eqz v9, :cond_14

    if-eqz v11, :cond_14

    if-eqz v12, :cond_14

    if-eqz v13, :cond_14

    .line 60
    invoke-static {v9, v12}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 61
    invoke-static {v11, v13}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v11, v16

    const/4 v0, 0x0

    goto :goto_c

    .line 62
    :cond_14
    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    goto :goto_b

    :goto_c
    if-eqz v12, :cond_15

    if-eqz v13, :cond_15

    .line 63
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p0

    move v14, v3

    move-object/from16 v1, v18

    invoke-direct/range {v8 .. v15}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    goto :goto_d

    :cond_15
    move-object/from16 v1, v18

    .line 64
    new-instance v2, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v14, 0x0

    move-object v8, v2

    move-object/from16 v9, p0

    move-object v12, v0

    move v13, v3

    invoke-direct/range {v8 .. v14}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object v0, v2

    .line 65
    :goto_d
    iput-object v1, v0, Lcom/airbnb/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    move-object/from16 v3, v19

    .line 66
    iput-object v3, v0, Lcom/airbnb/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseStaticValue(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/parser/ValueParser<",
            "TT;>;)",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Lcom/airbnb/lottie/value/Keyframe;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object p1
.end method

.method private static pathInterpolatorCache()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    .line 14
    return-object v0
.end method

.method private static putInterpolator(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/airbnb/lottie/parser/KeyframeParser;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
