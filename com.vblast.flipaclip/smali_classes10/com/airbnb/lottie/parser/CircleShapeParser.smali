.class Lcom/airbnb/lottie/parser/CircleShapeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "hd"

    .line 3
    .line 4
    const-string v1, "d"

    .line 5
    .line 6
    const-string v2, "nm"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "p"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "s"

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/airbnb/lottie/parser/CircleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 23
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

.method static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/model/content/CircleShape;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    .line 5
    if-ne p2, v2, :cond_0

    .line 6
    move p2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    move v8, p2

    .line 11
    move v9, v0

    .line 12
    move-object v5, v3

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    sget-object p2, Lcom/airbnb/lottie/parser/CircleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    if-eq p2, v1, :cond_5

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    if-eq p2, v3, :cond_4

    .line 34
    .line 35
    if-eq p2, v2, :cond_3

    .line 36
    const/4 v3, 0x4

    .line 37
    .line 38
    if-eq p2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 49
    move-result p2

    .line 50
    .line 51
    if-ne p2, v2, :cond_2

    .line 52
    move v8, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v8, v0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 59
    move-result v9

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 64
    move-result-object v7

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_7
    new-instance p0, Lcom/airbnb/lottie/model/content/CircleShape;

    .line 78
    move-object v4, p0

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v4 .. v9}, Lcom/airbnb/lottie/model/content/CircleShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;ZZ)V

    .line 82
    return-object p0
.end method
