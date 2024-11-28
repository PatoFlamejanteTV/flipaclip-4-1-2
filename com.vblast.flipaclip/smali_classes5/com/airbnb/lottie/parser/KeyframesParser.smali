.class Lcom/airbnb/lottie/parser/KeyframesParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "k"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/airbnb/lottie/parser/KeyframesParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 13
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

.method static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "F",
            "Lcom/airbnb/lottie/parser/ValueParser<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;>;"
        }
    .end annotation

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
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const-string p0, "Lottie doesn\'t support expressions."

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    sget-object v1, Lcom/airbnb/lottie/parser/KeyframesParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 47
    .line 48
    if-ne v1, v2, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 58
    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, p0

    .line 62
    move-object v4, p1

    .line 63
    move v5, p2

    .line 64
    move-object v6, p3

    .line 65
    move v8, p4

    .line 66
    .line 67
    .line 68
    invoke-static/range {v3 .. v8}, Lcom/airbnb/lottie/parser/KeyframeParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;ZZ)Lcom/airbnb/lottie/value/Keyframe;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    const/4 v6, 0x1

    .line 81
    move-object v2, p0

    .line 82
    move-object v3, p1

    .line 83
    move v4, p2

    .line 84
    move-object v5, p3

    .line 85
    move v7, p4

    .line 86
    .line 87
    .line 88
    invoke-static/range {v2 .. v7}, Lcom/airbnb/lottie/parser/KeyframeParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;ZZ)Lcom/airbnb/lottie/value/Keyframe;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v6, 0x0

    .line 99
    move-object v2, p0

    .line 100
    move-object v3, p1

    .line 101
    move v4, p2

    .line 102
    move-object v5, p3

    .line 103
    move v7, p4

    .line 104
    .line 105
    .line 106
    invoke-static/range {v2 .. v7}, Lcom/airbnb/lottie/parser/KeyframeParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;ZZ)Lcom/airbnb/lottie/value/Keyframe;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/airbnb/lottie/parser/KeyframesParser;->setEndFrames(Ljava/util/List;)V

    .line 118
    return-object v0
.end method

.method public static setEndFrames(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 7
    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/airbnb/lottie/value/Keyframe;

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lcom/airbnb/lottie/value/Keyframe;

    .line 25
    .line 26
    iget v4, v3, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iput-object v4, v2, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    .line 33
    .line 34
    iget-object v4, v2, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iget-object v3, v3, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iput-object v3, v2, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v3, v2, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;->createPath()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-le v1, v2, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    :cond_3
    return-void
.end method
