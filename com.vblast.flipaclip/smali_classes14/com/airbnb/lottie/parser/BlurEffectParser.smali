.class Lcom/airbnb/lottie/parser/BlurEffectParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BLUR_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final INNER_BLUR_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ef"

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
    sput-object v0, Lcom/airbnb/lottie/parser/BlurEffectParser;->BLUR_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "ty"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "v"

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/airbnb/lottie/parser/BlurEffectParser;->INNER_BLUR_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 29
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static maybeParseInnerEffect(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/BlurEffect;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
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
    :cond_0
    move v2, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    sget-object v3, Lcom/airbnb/lottie/parser/BlurEffectParser;->INNER_BLUR_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/model/content/BlurEffect;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 58
    return-object v0
.end method

.method static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/BlurEffect;
    .locals 2
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
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    sget-object v1, Lcom/airbnb/lottie/parser/BlurEffectParser;->BLUR_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/BlurEffectParser;->maybeParseInnerEffect(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-object v0
.end method
