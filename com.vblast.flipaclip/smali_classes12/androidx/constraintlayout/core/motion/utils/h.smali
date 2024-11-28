.class public abstract synthetic Landroidx/constraintlayout/core/motion/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$TriggerType;->NAME:Ljava/lang/String;

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
    const-string v0, "triggerReceiver"

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
    const/16 p0, 0xb

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "postLayout"

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
    const/16 p0, 0xa

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "viewTransitionOnCross"

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
    const/16 p0, 0x9

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_3
    const-string v0, "triggerSlack"

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
    const/16 p0, 0x8

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_4
    const-string v0, "CROSS"

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
    :cond_4
    const/4 p0, 0x7

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :sswitch_5
    const-string v0, "viewTransitionOnNegativeCross"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-nez p0, :cond_5

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 p0, 0x6

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :sswitch_6
    const-string v0, "triggerCollisionView"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-nez p0, :cond_6

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 p0, 0x5

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :sswitch_7
    const-string v0, "negativeCross"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-nez p0, :cond_7

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 p0, 0x4

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :sswitch_8
    const-string v0, "triggerID"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 117
    .line 118
    if-nez p0, :cond_8

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 p0, 0x3

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :sswitch_9
    const-string v0, "triggerCollisionId"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-nez p0, :cond_9

    .line 130
    goto :goto_0

    .line 131
    :cond_9
    const/4 p0, 0x2

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :sswitch_a
    const-string v0, "viewTransitionOnPositiveCross"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    :cond_a
    const/4 p0, 0x1

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :sswitch_b
    const/4 v0, 0x0

    sget-object v0, Lcom/inmobi/unification/sdk/RynP/FXiEaNYTgiw;->iwOSz:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p0

    .line 151
    .line 152
    if-nez p0, :cond_b

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    :cond_b
    const/4 p0, 0x0

    .line 156
    .line 157
    .line 158
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 159
    return v1

    .line 160
    .line 161
    :pswitch_0
    const/16 p0, 0x137

    .line 162
    return p0

    .line 163
    .line 164
    :pswitch_1
    const/16 p0, 0x130

    .line 165
    return p0

    .line 166
    .line 167
    :pswitch_2
    const/16 p0, 0x12d

    .line 168
    return p0

    .line 169
    .line 170
    :pswitch_3
    const/16 p0, 0x131

    .line 171
    return p0

    .line 172
    .line 173
    :pswitch_4
    const/16 p0, 0x138

    .line 174
    return p0

    .line 175
    .line 176
    :pswitch_5
    const/16 p0, 0x12f

    .line 177
    return p0

    .line 178
    .line 179
    :pswitch_6
    const/16 p0, 0x132

    .line 180
    return p0

    .line 181
    .line 182
    :pswitch_7
    const/16 p0, 0x136

    .line 183
    return p0

    .line 184
    .line 185
    :pswitch_8
    const/16 p0, 0x134

    .line 186
    return p0

    .line 187
    .line 188
    :pswitch_9
    const/16 p0, 0x133

    .line 189
    return p0

    .line 190
    .line 191
    :pswitch_a
    const/16 p0, 0x12e

    .line 192
    return p0

    .line 193
    .line 194
    :pswitch_b
    const/16 p0, 0x135

    .line 195
    return p0

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
    :sswitch_data_0
    .sparse-switch
        -0x5f0e9e39 -> :sswitch_b
        -0x399a6b12 -> :sswitch_a
        -0x2ee3a4eb -> :sswitch_9
        -0x26ab2f2d -> :sswitch_8
        -0x26090af5 -> :sswitch_7
        -0x4880de1 -> :sswitch_6
        -0x94d7ce -> :sswitch_5
        0x3d6a020 -> :sswitch_4
        0x15b9acb8 -> :sswitch_3
        0x4d99e267 -> :sswitch_2
        0x538787ea -> :sswitch_1
        0x5b846bc7 -> :sswitch_0
    .end sparse-switch

    .line 247
    .line 248
    :pswitch_data_0
    .packed-switch 0x0
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
