.class public Lcom/airbnb/lottie/parser/DropShadowEffectParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DROP_SHADOW_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final INNER_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# instance fields
.field private color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

.field private direction:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private distance:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private opacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private radius:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;


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
    sput-object v0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->DROP_SHADOW_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 13
    .line 14
    const-string/jumbo v0, "nm"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "v"

    .line 18
    .line 19
    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->INNER_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private maybeParseInnerEffect(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    sget-object v1, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->INNER_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, -0x1

    .line 39
    .line 40
    .line 41
    sparse-switch v1, :sswitch_data_0

    .line 42
    :goto_1
    move v2, v4

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :sswitch_0
    const-string v1, "Softness"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x4

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :sswitch_1
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/dycreator/binding/response/elG/wZQONQVJwcYzLZ;->FtbKRngVJV:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v2, 0x3

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :sswitch_2
    const-string v1, "Direction"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v2, 0x2

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :sswitch_3
    const-string v1, "Opacity"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :sswitch_4
    const-string v1, "Distance"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v2, v3

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :pswitch_0
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iput-object v1, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->radius:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :pswitch_1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    iput-object v1, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :pswitch_2
    invoke-static {p1, p2, v3}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iput-object v1, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->direction:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :pswitch_3
    invoke-static {p1, p2, v3}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    iput-object v1, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :pswitch_4
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iput-object v1, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->distance:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 148
    return-void

    nop

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

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
    .line 181
    .line 182
    .line 183
    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/parser/DropShadowEffect;
    .locals 7
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
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->DROP_SHADOW_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->maybeParseInnerEffect(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->direction:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v5, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->distance:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v6, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->radius:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    new-instance p1, Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 61
    move-object v1, p1

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/parser/DropShadowEffect;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 65
    return-object p1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method
