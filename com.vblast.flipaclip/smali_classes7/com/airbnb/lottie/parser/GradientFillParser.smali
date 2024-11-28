.class Lcom/airbnb/lottie/parser/GradientFillParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    const-string/jumbo v6, "r"

    .line 4
    .line 5
    const-string v7, "hd"

    .line 6
    .line 7
    const-string v0, "nm"

    .line 8
    .line 9
    const-string v1, "g"

    .line 10
    .line 11
    const-string v2, "o"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "t"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "s"

    .line 18
    .line 19
    const-string v5, "e"

    .line 20
    .line 21
    .line 22
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/airbnb/lottie/parser/GradientFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "p"

    .line 33
    .line 34
    const-string v1, "k"

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lcom/airbnb/lottie/parser/GradientFillParser;->GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 45
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

.method static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/GradientFill;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v6, v0

    .line 6
    move-object v4, v1

    .line 7
    move-object v5, v4

    .line 8
    move-object v7, v5

    .line 9
    move-object v9, v7

    .line 10
    move-object v10, v9

    .line 11
    move v13, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sget-object v0, Lcom/airbnb/lottie/parser/GradientFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 38
    move-result v13

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 48
    :goto_1
    move-object v6, v0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 56
    move-result-object v10

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :pswitch_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 61
    move-result-object v9

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :pswitch_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-ne v0, v2, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 71
    :goto_2
    move-object v5, v0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :pswitch_5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :pswitch_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 84
    const/4 v0, -0x1

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    sget-object v3, Lcom/airbnb/lottie/parser/GradientFillParser;->GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    if-eq v3, v2, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseGradientColor(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 111
    move-result-object v7

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 116
    move-result v0

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :pswitch_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_5
    if-nez v1, :cond_6

    .line 129
    .line 130
    new-instance p0, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 131
    .line 132
    new-instance p1, Lcom/airbnb/lottie/value/Keyframe;

    .line 133
    .line 134
    const/16 v0, 0x64

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    .line 149
    move-object v8, p0

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object v8, v1

    .line 152
    .line 153
    :goto_4
    new-instance p0, Lcom/airbnb/lottie/model/content/GradientFill;

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    move-object v3, p0

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v3 .. v13}, Lcom/airbnb/lottie/model/content/GradientFill;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    .line 160
    return-object p0

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :pswitch_data_0
    .packed-switch 0x0
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
