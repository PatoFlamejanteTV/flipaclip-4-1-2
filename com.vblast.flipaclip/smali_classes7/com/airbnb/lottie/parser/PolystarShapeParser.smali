.class Lcom/airbnb/lottie/parser/PolystarShapeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const-string v9, "hd"

    .line 3
    .line 4
    const-string v10, "d"

    .line 5
    .line 6
    const-string v0, "nm"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "sy"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "pt"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "p"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "r"

    .line 19
    .line 20
    const-string v5, "or"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v6, "os"

    .line 24
    .line 25
    const-string v7, "ir"

    .line 26
    .line 27
    const-string v8, "is"

    .line 28
    .line 29
    .line 30
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/airbnb/lottie/parser/PolystarShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 38
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

.method static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/model/content/PolystarShape;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    .line 9
    move/from16 v5, p2

    .line 10
    .line 11
    if-ne v5, v4, :cond_0

    .line 12
    move v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v3

    .line 15
    :goto_0
    const/4 v6, 0x0

    .line 16
    .line 17
    move/from16 v17, v3

    .line 18
    .line 19
    move/from16 v18, v5

    .line 20
    move-object v8, v6

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    .line 29
    move-object/from16 v16, v15

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    sget-object v5, Lcom/airbnb/lottie/parser/PolystarShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    packed-switch v5, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 55
    move-result v5

    .line 56
    .line 57
    if-ne v5, v4, :cond_1

    .line 58
    .line 59
    move/from16 v18, v2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    move/from16 v18, v3

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 67
    move-result v17

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :pswitch_2
    invoke-static {v0, v1, v3}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 72
    move-result-object v15

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :pswitch_3
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 77
    move-result-object v13

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :pswitch_4
    invoke-static {v0, v1, v3}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 82
    move-result-object v16

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 87
    move-result-object v14

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :pswitch_6
    invoke-static {v0, v1, v3}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 92
    move-result-object v12

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 97
    move-result-object v11

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :pswitch_8
    invoke-static {v0, v1, v3}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 102
    move-result-object v10

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 107
    move-result v5

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->forValue(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 111
    move-result-object v9

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/model/content/PolystarShape;

    .line 120
    move-object v7, v0

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v7 .. v18}, Lcom/airbnb/lottie/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZZ)V

    .line 124
    return-object v0

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
