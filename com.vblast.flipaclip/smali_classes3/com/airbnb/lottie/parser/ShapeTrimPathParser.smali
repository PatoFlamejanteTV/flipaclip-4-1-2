.class Lcom/airbnb/lottie/parser/ShapeTrimPathParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v4, "m"

    .line 3
    .line 4
    const-string v5, "hd"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "s"

    .line 8
    .line 9
    const-string v1, "e"

    .line 10
    .line 11
    const-string v2, "o"

    .line 12
    .line 13
    const-string v3, "nm"

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
    sput-object v0, Lcom/airbnb/lottie/parser/ShapeTrimPathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

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

.method static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ShapeTrimPath;
    .locals 9
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
    move-object v3, v0

    .line 4
    move-object v4, v3

    .line 5
    move-object v5, v4

    .line 6
    move-object v6, v5

    .line 7
    move-object v7, v6

    .line 8
    move v8, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    sget-object v0, Lcom/airbnb/lottie/parser/ShapeTrimPathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    const/4 v2, 0x4

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    const/4 v2, 0x5

    .line 36
    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 45
    move-result v8

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->forId(I)Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 64
    move-result-object v7

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 69
    move-result-object v6

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_6
    new-instance p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    .line 78
    move-object v2, p0

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    .line 82
    return-object p0
.end method
