.class public Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANIMATABLE_PROPERTIES_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final PROPERTIES_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "a"

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
    sput-object v0, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->PROPERTIES_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "sw"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "t"

    .line 19
    .line 20
    const-string v2, "fc"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "sc"

    .line 24
    .line 25
    .line 26
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->ANIMATABLE_PROPERTIES_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 34
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

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;
    .locals 3
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
    move-object v1, v0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->PROPERTIES_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->parseAnimatableTextProperties(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance p0, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v1
.end method

.method private static parseAnimatableTextProperties(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;
    .locals 6
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
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 11
    move-result v4

    .line 12
    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    sget-object v4, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->ANIMATABLE_PROPERTIES_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    const/4 v5, 0x3

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

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
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 61
    .line 62
    new-instance p0, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 66
    return-object p0
.end method
