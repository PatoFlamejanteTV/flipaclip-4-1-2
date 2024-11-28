.class Lcom/airbnb/lottie/parser/RectangleShapeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "r"

    .line 4
    .line 5
    const-string v1, "hd"

    .line 6
    .line 7
    const-string v2, "nm"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "p"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "s"

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

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
    sput-object v0, Lcom/airbnb/lottie/parser/RectangleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

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

.method static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/RectangleShape;
    .locals 8
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
    move v7, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    sget-object v0, Lcom/airbnb/lottie/parser/RectangleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

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
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 41
    move-result v7

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_5
    new-instance p0, Lcom/airbnb/lottie/model/content/RectangleShape;

    .line 65
    move-object v2, p0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/model/content/RectangleShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    .line 69
    return-object p0
.end method
