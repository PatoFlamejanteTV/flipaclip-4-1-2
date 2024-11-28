.class public final Lcom/ironsource/adqualitysdk/sdk/i/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﭖ:I = 0x1

.field private static ﭴ:I

.field private static ﮐ:C

.field private static ﱟ:C

.field private static ﱡ:C

.field private static ﺙ:[C

.field private static ﻏ:C


# instance fields
.field private final ﻐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﻛ:Lorg/json/JSONObject;

.field private final ｋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb1

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﺙ:[C

    const v0, 0xe391

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﱡ:C

    const/16 v0, 0x12be

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﱟ:C

    const/16 v0, 0x3b6c

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻏ:C

    const v0, 0xefc0

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﮐ:C

    return-void

    :array_0
    .array-data 2
        0x17s
        0x52s
        0x6es
        0x67s
        0x6fs
        0x6cs
        0x63s
        0x6es
        0x52s
        0x49s
        0x66s
        0x6cs
        0x70s
        0x6bs
        0x69s
        0x67s
        0x47s
        0x4ds
        0x6es
        0x69s
        0x31s
        0x69s
        0x6es
        0x4ds
        0x4bs
        0x6bs
        0x6ds
        0x6es
        0x68s
        0x65s
        0x4bs
        0x50s
        0x6bs
        0x69s
        0x69s
        0x64s
        0x6bs
        0x6ds
        0x6bs
        0x6as
        0x4as
        0x3bs
        0x5bs
        0x5ds
        0x5es
        0x68s
        0x65s
        0x55s
        0x52s
        0x52s
        0x52s
        0x6bs
        0x6es
        0x6fs
        0x6fs
        0x6es
        0x76s
        0x7fs
        0x105s
        0x10as
        0xe9s
        0xe7s
        0x107s
        0x109s
        0x10as
        0x104s
        0x101s
        0xe7s
        0xe3s
        0xfes
        0x107s
        0xecs
        0xecs
        0x107s
        0x105s
        0x105s
        0x100s
        0x107s
        0x109s
        0x107s
        0x106s
        0xe6s
        0xd7s
        0xf7s
        0xf9s
        0xfas
        0x104s
        0x101s
        0xf1s
        0xees
        0xees
        0xees
        0x107s
        0x10as
        0x10bs
        0x10bs
        0x10as
        0x112s
        0x34s
        0x6cs
        0x4es
        0x4fs
        0x71s
        0x6bs
        0x6cs
        0x6as
        0x64s
        0x66s
        0x49s
        0x4bs
        0x6bs
        0x71s
        0x6cs
        0x6bs
        0x72s
        0x73s
        0x6es
        0x6es
        0x6es
        0x65s
        0x66s
        0x4ds
        0x51s
        0x6fs
        0x4bs
        0x3bs
        0x5bs
        0x71s
        0x6cs
        0x6bs
        0x72s
        0x73s
        0x6es
        0x6es
        0x6es
        0x65s
        0x66s
        0x56s
        0x52s
        0x6bs
        0x6es
        0x6fs
        0x6fs
        0x6es
        0x76s
        0x8ds
        0x119s
        0x110s
        0x112s
        0x32s
        0x6cs
        0x76s
        0x37s
        0x6as
        0x6ds
        0x77s
        0x6bs
        0xdas
        0x35s
        0x67s
        0x62s
        0x61s
        0x63s
        0x64s
        0x62s
        0x69s
        0x73s
        0x1bs
        0x32s
        0x2fs
        0x6ds
        0xdfs
        0xd9s
        0x32s
        0x6cs
        0x6ds
        0x64s
    .end array-data
.end method

.method constructor <init>()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1, v0, v0}, [I

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000"

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 29
    move-result v3

    .line 30
    .line 31
    rsub-int/lit8 v3, v3, 0xe

    .line 32
    .line 33
    const-string/jumbo v6, "\u2d5f\u8312\u10a3\u91eb\u99de\u2998\u1665\u9b49\u678c\ua3f5\ub918\uab0f\u4032\u3b3c\u8d19\ufe16"

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    filled-new-array {v2, v3, v5}, [Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ:Ljava/util/List;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾇ:Ljava/util/List;

    .line 59
    .line 60
    const/16 v2, 0x25

    .line 61
    .line 62
    .line 63
    filled-new-array {v1, v2, v0, v0}, [I

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v2, "\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const/16 v2, 0x39

    .line 77
    .line 78
    const/16 v3, 0x29

    .line 79
    .line 80
    const/16 v6, 0x9c

    .line 81
    .line 82
    .line 83
    filled-new-array {v2, v3, v6, v0}, [I

    .line 84
    move-result-object v2

    .line 85
    .line 86
    const-string v3, "\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 98
    move-result v3

    .line 99
    .line 100
    rsub-int/lit8 v3, v3, 0x2c

    .line 101
    .line 102
    const-string/jumbo v7, "\ua65c\uea34\ud49a\u9f18\u0627\u7e23\u6f3a\u9938\ue989\u5a25\u1f95\u18c6\u3d0f\uda1e\u49bc\u275b\u8872\u174a\u4032\u3b3c\u02ff\u555a\u1e16\u4cf9\u3fd7\u3327\u79ee\ub373\u5cc1\u2b01\u0c8f\u20f3\u0c8f\u20f3\u2c4a\u3e65\ua2bd\u1437\u0c8f\u20f3\u68c8\uc5b1\u989e\u1940"

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    const/16 v7, 0x62

    .line 113
    .line 114
    const/16 v8, 0x2f

    .line 115
    .line 116
    .line 117
    filled-new-array {v7, v8, v0, v0}, [I

    .line 118
    move-result-object v7

    .line 119
    .line 120
    const-string v8, "\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    filled-new-array {v1, v2, v3, v7}, [Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 142
    move-result v2

    .line 143
    const/4 v3, 0x3

    .line 144
    .line 145
    rsub-int/lit8 v2, v2, 0x3

    .line 146
    .line 147
    const-string/jumbo v5, "\uc52f\ue209\u2e45\uc45f"

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 155
    .line 156
    const/16 v2, 0xa5

    .line 157
    .line 158
    const/16 v5, 0x91

    .line 159
    const/4 v7, 0x4

    .line 160
    .line 161
    .line 162
    filled-new-array {v5, v7, v2, v3}, [I

    .line 163
    move-result-object v2

    .line 164
    .line 165
    const-string v5, "\u0001\u0001\u0001\u0001"

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 176
    move-result v2

    .line 177
    .line 178
    shr-int/lit8 v2, v2, 0x10

    .line 179
    add-int/2addr v2, v3

    .line 180
    .line 181
    const-string/jumbo v5, "\uef96\uf8bb\u2e45\uc45f"

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    move-result v2

    .line 193
    .line 194
    rsub-int/lit8 v2, v2, 0x4

    .line 195
    .line 196
    const-string/jumbo v5, "\uef96\uf8bb\u9be4\udc80"

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 207
    move-result v2

    .line 208
    .line 209
    rsub-int/lit8 v2, v2, 0x3

    .line 210
    .line 211
    const-string/jumbo v5, "\u619a\u8b96\ucc05\u2ba8"

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 219
    .line 220
    const/16 v2, 0x95

    .line 221
    .line 222
    .line 223
    filled-new-array {v2, v3, v0, v0}, [I

    .line 224
    move-result-object v2

    .line 225
    .line 226
    const-string v3, "\u0001\u0001\u0000"

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 234
    .line 235
    const/16 v2, 0x98

    .line 236
    const/4 v3, 0x5

    .line 237
    .line 238
    .line 239
    filled-new-array {v2, v7, v3, v7}, [I

    .line 240
    move-result-object v2

    .line 241
    .line 242
    const-string v3, "\u0000\u0000\u0001\u0000"

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 250
    .line 251
    new-instance v2, Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 255
    .line 256
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ:Lorg/json/JSONObject;

    .line 257
    .line 258
    new-instance v2, Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262
    .line 263
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ:Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v2

    .line 272
    .line 273
    if-eqz v2, :cond_0

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    check-cast v2, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ:Lorg/json/JSONObject;

    .line 282
    .line 283
    const-string v5, "\u0001\u0000"

    .line 284
    const/4 v7, 0x2

    .line 285
    .line 286
    const/16 v8, 0x6b

    .line 287
    .line 288
    .line 289
    filled-new-array {v6, v7, v8, v0}, [I

    .line 290
    move-result-object v7

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    goto :goto_0

    .line 303
    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ap;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭖ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ(Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭖ:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x38

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private ﻐ(Ljava/lang/String;)V
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :catch_0
    :cond_2
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    const/4 v3, 0x2

    .line 5
    new-array v3, v3, [C

    .line 6
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 7
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 8
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 9
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﱡ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻏ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 10
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﮐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﱟ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 11
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 12
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 13
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 15
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 4
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 5
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 6
    aget v7, p1, v7

    .line 7
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﺙ:[C

    .line 8
    new-array v9, v4, [C

    .line 9
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 10
    new-array v2, v4, [C

    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge v10, v4, :cond_2

    .line 12
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 13
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 14
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 15
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 16
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 17
    new-array p0, v4, [C

    .line 18
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 19
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 21
    new-array p0, v4, [C

    .line 22
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 23
    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 24
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 25
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge p0, v4, :cond_7

    .line 26
    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 27
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_3

    .line 28
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 29
    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method final ﮐ()I
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭖ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x5

    .line 13
    .line 14
    const-string/jumbo v3, "\ud765\u7636\u0c5e\u0945"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ:Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 22
    move-result v4

    .line 23
    .line 24
    cmpl-float v1, v4, v1

    .line 25
    .line 26
    shr-int v1, v2, v1

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const/16 v2, 0x3bed

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ:Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 47
    move-result v4

    .line 48
    .line 49
    cmpl-float v1, v4, v1

    .line 50
    sub-int/2addr v2, v1

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const/16 v2, 0xbb8

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭖ:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x37

    .line 66
    .line 67
    rem-int/lit16 v1, v1, 0x80

    .line 68
    .line 69
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    .line 70
    return v0
.end method

.method public final ﱟ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ:Lorg/json/JSONObject;

    .line 3
    .line 4
    const/16 v1, 0x95

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    filled-new-array {v1, v2, v3, v3}, [I

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "\u0001\u0001\u0000"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭖ:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x11

    .line 34
    .line 35
    rem-int/lit16 v1, v1, 0x80

    .line 36
    .line 37
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    .line 38
    return-object v0
.end method

.method public final ﺙ()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭖ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6f

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ:Lorg/json/JSONObject;

    .line 11
    .line 12
    const/16 v1, 0xad

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2, v3, v3}, [I

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "\u0000\u0000\u0000\u0001"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ:Lorg/json/JSONObject;

    .line 37
    .line 38
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x45

    .line 41
    .line 42
    rem-int/lit16 v1, v1, 0x80

    .line 43
    .line 44
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭖ:I

    .line 45
    :cond_0
    return-object v0
.end method

.method public final ﻏ()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭖ:I

    .line 3
    .line 4
    const/16 v1, 0x6f

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ:Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 15
    move-result v2

    .line 16
    .line 17
    shr-int/lit8 v2, v2, 0x16

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    const-string/jumbo v3, "\ueafb\uffa4\ueafb\uffa4"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const/16 v3, 0xaa

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    .line 36
    filled-new-array {v3, v4, v1, v5}, [I

    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    const-string v4, "\u0001\u0000\u0001"

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭖ:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0xb

    .line 57
    .line 58
    rem-int/lit16 v2, v1, 0x80

    .line 59
    .line 60
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    .line 61
    .line 62
    rem-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/16 v1, 0x40

    .line 67
    div-int/2addr v1, v5

    .line 68
    :cond_0
    return-object v0
.end method

.method final ﻐ()I
    .locals 6

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    const/16 v2, 0xa5

    const/4 v3, 0x4

    const/16 v4, 0x91

    const-string v5, "\u0001\u0001\u0001\u0001"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ:Lorg/json/JSONObject;

    filled-new-array {v4, v3, v2, v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4e

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ:Lorg/json/JSONObject;

    filled-new-array {v4, v3, v2, v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    goto :goto_0

    :goto_1
    return v0
.end method

.method final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)V
    .locals 4

    const/16 v0, 0x9e

    const/16 v1, 0x9

    const/4 v2, 0x0

    .line 2
    filled-new-array {v0, v1, v2, v2}, [I

    move-result-object v0

    const/4 v1, 0x1

    const-string v3, "\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000"

    invoke-static {v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa7

    const/4 v3, 0x3

    filled-new-array {v1, v3, v2, v2}, [I

    move-result-object v1

    const-string v3, "\u0001\u0001\u0000"

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ap$3;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ap$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ap;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/io;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ(Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭖ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    return-void
.end method

.method final ﻛ()I
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭖ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x5

    const-string/jumbo v2, "\uef96\uf8bb\u9be4\udc80"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭖ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x5b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method final ｋ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭖ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const-string/jumbo v1, "\uc52f\ue209\u2e45\uc45f"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    rem-int/lit8 v2, v2, 0x33

    const/4 v3, 0x4

    shr-int v2, v3, v2

    :goto_0
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭖ:I

    return-object v0
.end method

.method public final ﾇ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 6
    move-result v1

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    rsub-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    const-string/jumbo v2, "\u619a\u8b96\ucc05\u2ba8"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭖ:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x5

    .line 34
    .line 35
    rem-int/lit16 v2, v1, 0x80

    .line 36
    .line 37
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    .line 38
    .line 39
    rem-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x46

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0x0

    .line 46
    :cond_0
    return-object v0
.end method

.method final ﾒ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭖ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x53

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﭴ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string/jumbo v1, "\uef96\uf8bb\u2e45\uc45f"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ:Lorg/json/JSONObject;

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x5

    .line 24
    div-int/2addr v3, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾇ:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ:Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 45
    move-result v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x3

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    return-object v0
.end method
