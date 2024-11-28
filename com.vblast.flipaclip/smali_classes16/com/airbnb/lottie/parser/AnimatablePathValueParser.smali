.class public Lcom/airbnb/lottie/parser/AnimatablePathValueParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "x"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "y"

    .line 7
    .line 8
    const-string v2, "k"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/PathKeyframeParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/airbnb/lottie/parser/KeyframesParser;->setEndFrames(Ljava/util/List;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/value/Keyframe;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    :goto_1
    new-instance p0, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;-><init>(Ljava/util/List;)V

    .line 59
    return-object p0
.end method

.method static parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/LottieComposition;",
            ")",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
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
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move v3, v1

    .line 8
    move-object v1, v2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 15
    .line 16
    if-eq v4, v5, :cond_5

    .line 17
    .line 18
    sget-object v4, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    const/4 v6, 0x2

    .line 29
    .line 30
    if-eq v4, v6, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 49
    :goto_1
    move v3, v5

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 62
    .line 63
    if-ne v4, v6, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const-string p0, "Lottie doesn\'t support expressions."

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 88
    .line 89
    :cond_6
    if-eqz v0, :cond_7

    .line 90
    return-object v0

    .line 91
    .line 92
    :cond_7
    new-instance p0, Lcom/airbnb/lottie/model/animatable/AnimatableSplitDimensionPathValue;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1, v2}, Lcom/airbnb/lottie/model/animatable/AnimatableSplitDimensionPathValue;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 96
    return-object p0
.end method
