.class Lcom/airbnb/lottie/parser/ShapePathParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "ks"

    .line 3
    .line 4
    const-string v1, "hd"

    .line 5
    .line 6
    const-string v2, "nm"

    .line 7
    .line 8
    const-string v3, "ind"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

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
    sput-object v0, Lcom/airbnb/lottie/parser/ShapePathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

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

.method static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ShapePath;
    .locals 6
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
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 9
    move-result v4

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    sget-object v4, Lcom/airbnb/lottie/parser/ShapePathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    const/4 v5, 0x2

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    const/4 v5, 0x3

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseShapeData(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_4
    new-instance p0, Lcom/airbnb/lottie/model/content/ShapePath;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/airbnb/lottie/model/content/ShapePath;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/AnimatableShapeValue;Z)V

    .line 58
    return-object p0
.end method
