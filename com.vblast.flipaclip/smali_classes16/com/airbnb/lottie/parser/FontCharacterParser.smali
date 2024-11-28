.class Lcom/airbnb/lottie/parser/FontCharacterParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DATA_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v4, "fFamily"

    .line 3
    .line 4
    const-string v5, "data"

    .line 5
    .line 6
    const-string v0, "ch"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "size"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "w"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "style"

    .line 16
    .line 17
    .line 18
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/airbnb/lottie/parser/FontCharacterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "shapes"

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/airbnb/lottie/parser/FontCharacterParser;->DATA_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 39
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

.method static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/FontCharacter;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-wide v5, v2

    .line 14
    move-object v7, v4

    .line 15
    move-object v8, v7

    .line 16
    move v2, v0

    .line 17
    move-wide v3, v5

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 21
    move-result v9

    .line 22
    .line 23
    if-eqz v9, :cond_9

    .line 24
    .line 25
    sget-object v9, Lcom/airbnb/lottie/parser/FontCharacterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 29
    move-result v9

    .line 30
    .line 31
    if-eqz v9, :cond_8

    .line 32
    const/4 v10, 0x1

    .line 33
    .line 34
    if-eq v9, v10, :cond_7

    .line 35
    const/4 v10, 0x2

    .line 36
    .line 37
    if-eq v9, v10, :cond_6

    .line 38
    const/4 v10, 0x3

    .line 39
    .line 40
    if-eq v9, v10, :cond_5

    .line 41
    const/4 v10, 0x4

    .line 42
    .line 43
    if-eq v9, v10, :cond_4

    .line 44
    const/4 v10, 0x5

    .line 45
    .line 46
    if-eq v9, v10, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 60
    move-result v9

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    sget-object v9, Lcom/airbnb/lottie/parser/FontCharacterParser;->DATA_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 68
    move-result v9

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 84
    move-result v9

    .line 85
    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/ContentModelParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    check-cast v9, Lcom/airbnb/lottie/model/content/ShapeGroup;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 118
    move-result-wide v5

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 123
    move-result-wide v3

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 132
    move-result v2

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 137
    .line 138
    new-instance p0, Lcom/airbnb/lottie/model/FontCharacter;

    .line 139
    move-object v0, p0

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/model/FontCharacter;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    .line 143
    return-object p0
.end method
