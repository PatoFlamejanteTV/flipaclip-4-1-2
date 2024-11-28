.class Lcom/airbnb/lottie/parser/MaskParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/Mask;
    .locals 11
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
    move-object v2, v0

    .line 7
    move-object v3, v2

    .line 8
    move v4, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 12
    move-result v5

    .line 13
    .line 14
    if-eqz v5, :cond_8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, -0x1

    .line 30
    .line 31
    .line 32
    sparse-switch v6, :sswitch_data_0

    .line 33
    :goto_1
    move v6, v10

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :sswitch_0
    const-string v6, "mode"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v6, v7

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :sswitch_1
    const-string v6, "inv"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v6, v8

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :sswitch_2
    const-string/jumbo v6, "pt"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v6, v9

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :sswitch_3
    const-string v6, "o"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v6, v1

    .line 79
    .line 80
    .line 81
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 96
    move-result v6

    .line 97
    .line 98
    .line 99
    sparse-switch v6, :sswitch_data_1

    .line 100
    :goto_3
    move v7, v10

    .line 101
    goto :goto_4

    .line 102
    .line 103
    .line 104
    :sswitch_4
    const-string/jumbo v6, "s"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :sswitch_5
    const-string v6, "n"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v7, v8

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :sswitch_6
    const-string v6, "i"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v7, v9

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :sswitch_7
    const-string v6, "a"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move v7, v1

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_4
    packed-switch v7, :pswitch_data_1

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v6, "Unknown mask mode "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v5, ". Defaulting to Add."

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 172
    .line 173
    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_1
    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_2
    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_3
    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 189
    .line 190
    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_4
    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    .line 199
    :pswitch_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 200
    move-result v4

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    .line 205
    :pswitch_6
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseShapeData(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    .line 211
    :pswitch_7
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 218
    .line 219
    new-instance p0, Lcom/airbnb/lottie/model/content/Mask;

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Z)V

    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
