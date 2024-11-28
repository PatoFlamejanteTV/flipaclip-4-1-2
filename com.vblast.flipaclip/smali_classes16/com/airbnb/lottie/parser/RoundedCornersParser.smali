.class public Lcom/airbnb/lottie/parser/RoundedCornersParser;
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
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/airbnb/lottie/parser/RoundedCornersParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 18
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

.method static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/RoundedCorners;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 8
    move-result v4

    .line 9
    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    sget-object v4, Lcom/airbnb/lottie/parser/RoundedCornersParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    const/4 v5, 0x2

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0, p1, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_4
    new-instance v0, Lcom/airbnb/lottie/model/content/RoundedCorners;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Lcom/airbnb/lottie/model/content/RoundedCorners;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;)V

    .line 52
    :goto_1
    return-object v0
.end method
