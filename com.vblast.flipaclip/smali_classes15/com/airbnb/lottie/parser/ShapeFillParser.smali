.class Lcom/airbnb/lottie/parser/ShapeFillParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    const-string/jumbo v4, "r"

    .line 4
    .line 5
    const-string v5, "hd"

    .line 6
    .line 7
    const-string v0, "nm"

    .line 8
    .line 9
    const-string v1, "c"

    .line 10
    .line 11
    const-string v2, "o"

    .line 12
    .line 13
    const-string v3, "fillEnabled"

    .line 14
    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/airbnb/lottie/parser/ShapeFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 24
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

.method static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ShapeFill;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v4, v0

    .line 5
    move-object v7, v4

    .line 6
    move v5, v1

    .line 7
    move v9, v5

    .line 8
    move v1, v2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_6

    .line 15
    .line 16
    sget-object v3, Lcom/airbnb/lottie/parser/ShapeFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    if-eq v3, v2, :cond_4

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    if-eq v3, v6, :cond_3

    .line 28
    const/4 v6, 0x3

    .line 29
    .line 30
    if-eq v3, v6, :cond_2

    .line 31
    const/4 v6, 0x4

    .line 32
    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    const/4 v6, 0x5

    .line 35
    .line 36
    if-eq v3, v6, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 47
    move-result v9

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 57
    move-result v5

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 67
    move-result-object v7

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_6
    if-nez v0, :cond_7

    .line 76
    .line 77
    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 78
    .line 79
    new-instance p0, Lcom/airbnb/lottie/value/Keyframe;

    .line 80
    .line 81
    const/16 p1, 0x64

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    .line 96
    :cond_7
    move-object v8, v0

    .line 97
    .line 98
    if-ne v1, v2, :cond_8

    .line 99
    .line 100
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 101
    :goto_1
    move-object v6, p0

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_8
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :goto_2
    new-instance p0, Lcom/airbnb/lottie/model/content/ShapeFill;

    .line 108
    move-object v3, p0

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v3 .. v9}, Lcom/airbnb/lottie/model/content/ShapeFill;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Z)V

    .line 112
    return-object p0
.end method
