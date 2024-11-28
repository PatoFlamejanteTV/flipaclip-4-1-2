.class Lcom/airbnb/lottie/parser/MergePathsParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "mm"

    .line 3
    .line 4
    const-string v1, "hd"

    .line 5
    .line 6
    const-string v2, "nm"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/airbnb/lottie/parser/MergePathsParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 17
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

.method static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/model/content/MergePaths;
    .locals 5
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
    move-object v1, v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 8
    move-result v3

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    sget-object v3, Lcom/airbnb/lottie/parser/MergePathsParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->forId(I)Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    new-instance p0, Lcom/airbnb/lottie/model/content/MergePaths;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v1, v2}, Lcom/airbnb/lottie/model/content/MergePaths;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V

    .line 56
    return-object p0
.end method
