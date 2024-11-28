.class public abstract synthetic Landroidx/constraintlayout/core/motion/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionType;->NAME:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    :goto_0
    move p0, v1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "PathMotionArc"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 p0, 0xc

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    const/4 v0, 0x0

    sget-object v0, Lcom/vblast/core_data/projects/domain/entity/update/DcH/jTZzP;->iTyqAMFbSPik:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 p0, 0xb

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "TransitionEasing"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    const/16 p0, 0xa

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_3
    const-string v0, "QuantizeInterpolatorID"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    const/16 p0, 0x9

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_4
    const-string v0, "QuantizeInterpolatorType"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-nez p0, :cond_4

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    const/16 p0, 0x8

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_5
    const-string v0, "PolarRelativeTo"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-nez p0, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 p0, 0x7

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :sswitch_6
    const-string v0, "Stagger"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    .line 98
    if-nez p0, :cond_6

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 p0, 0x6

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :sswitch_7
    const-string v0, "DrawPath"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-nez p0, :cond_7

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 p0, 0x5

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :sswitch_8
    const-string v0, "QuantizeInterpolator"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-nez p0, :cond_8

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 p0, 0x4

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :sswitch_9
    const-string v0, "PathRotate"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 130
    .line 131
    if-nez p0, :cond_9

    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const/4 p0, 0x3

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :sswitch_a
    const-string v0, "QuantizeMotionSteps"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    .line 142
    if-nez p0, :cond_a

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    :cond_a
    const/4 p0, 0x2

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :sswitch_b
    const-string v0, "QuantizeMotionPhase"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 153
    .line 154
    if-nez p0, :cond_b

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    :cond_b
    const/4 p0, 0x1

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :sswitch_c
    const-string v0, "AnimateCircleAngleTo"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p0

    .line 165
    .line 166
    if-nez p0, :cond_c

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    :cond_c
    const/4 p0, 0x0

    .line 170
    .line 171
    .line 172
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 173
    return v1

    .line 174
    .line 175
    :pswitch_0
    const/16 p0, 0x25f

    .line 176
    return p0

    .line 177
    .line 178
    :pswitch_1
    const/16 p0, 0x25d

    .line 179
    return p0

    .line 180
    .line 181
    :pswitch_2
    const/16 p0, 0x25b

    .line 182
    return p0

    .line 183
    .line 184
    :pswitch_3
    const/16 p0, 0x264

    .line 185
    return p0

    .line 186
    .line 187
    :pswitch_4
    const/16 p0, 0x263

    .line 188
    return p0

    .line 189
    .line 190
    :pswitch_5
    const/16 p0, 0x261

    .line 191
    return p0

    .line 192
    .line 193
    :pswitch_6
    const/16 p0, 0x258

    .line 194
    return p0

    .line 195
    .line 196
    :pswitch_7
    const/16 p0, 0x260

    .line 197
    return p0

    .line 198
    .line 199
    :pswitch_8
    const/16 p0, 0x25c

    .line 200
    return p0

    .line 201
    .line 202
    :pswitch_9
    const/16 p0, 0x259

    .line 203
    return p0

    .line 204
    .line 205
    :pswitch_a
    const/16 p0, 0x262

    .line 206
    return p0

    .line 207
    .line 208
    :pswitch_b
    const/16 p0, 0x25a

    .line 209
    return p0

    .line 210
    .line 211
    :pswitch_c
    const/16 p0, 0x25e

    .line 212
    return p0

    nop

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    :sswitch_data_0
    .sparse-switch
        -0x7933ed83 -> :sswitch_c
        -0x5b54b2ac -> :sswitch_b
        -0x5b24e900 -> :sswitch_a
        -0x594e6600 -> :sswitch_9
        -0x3d700b48 -> :sswitch_8
        -0x2d70d857 -> :sswitch_7
        -0xde15873 -> :sswitch_6
        0x43dc0025 -> :sswitch_5
        0x5bbedc12 -> :sswitch_4
        0x5e65afd3 -> :sswitch_3
        0x61b6c700 -> :sswitch_2
        0x714d6c08 -> :sswitch_1
        0x7dbf63f7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
