.class Landroidx/constraintlayout/widget/ConstraintSet$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/Writer;

.field b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field c:Landroid/content/Context;

.field d:I

.field e:I

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field final l:Ljava/lang/String;

.field m:Ljava/util/HashMap;

.field final synthetic n:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/io/Writer;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->n:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->e:I

    .line 9
    .line 10
    const-string p1, "\'left\'"

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->f:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "\'right\'"

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->g:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "\'baseline\'"

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "\'bottom\'"

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->i:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "\'top\'"

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->j:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "\'start\'"

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->k:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "\'end\'"

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->l:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->m:Ljava/util/HashMap;

    .line 44
    .line 45
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 46
    .line 47
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->c:Landroid/content/Context;

    .line 54
    .line 55
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->d:I

    .line 56
    return-void
.end method

.method private e(Ljava/lang/String;IIFIIZ)V
    .locals 3

    .line 1
    const/4 p7, -0x1

    .line 2
    .line 3
    const-string v0, "       "

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    const/4 p2, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne p6, p7, :cond_3

    .line 10
    .line 11
    if-eq p5, p7, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    if-eq p3, v1, :cond_2

    .line 15
    .line 16
    if-eq p3, p2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, ": \'"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, "%\',\n"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p1, ": \'???????????\',\n"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_3
    :goto_0
    const/4 p7, 0x0

    sget-object p7, Lcom/kidoz/sdk/api/ads/TF/vLpFNlamQ;->UrzHGHFQTgaF:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, ", "

    .line 83
    .line 84
    if-eqz p3, :cond_6

    .line 85
    .line 86
    if-eq p3, v1, :cond_5

    .line 87
    .line 88
    if-eq p3, p2, :cond_4

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p1, ": {\'"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p1, "\'% ,"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    .line 137
    :cond_5
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 138
    .line 139
    new-instance p3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const/4 p1, 0x0

    sget-object p1, Landroidx/lifecycle/livedata/AjYn/PmYlJH;->EKXaKIBhjfXOX:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 173
    return-void

    .line 174
    .line 175
    :cond_6
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 176
    .line 177
    new-instance p3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string p1, ": {\'spread\' ,"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 211
    :goto_1
    return-void

    .line 212
    :cond_7
    const/4 p3, -0x2

    .line 213
    .line 214
    if-ne p2, p3, :cond_8

    .line 215
    .line 216
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 217
    .line 218
    new-instance p3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string p1, ": \'wrap\'\n"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 240
    goto :goto_2

    .line 241
    .line 242
    :cond_8
    if-ne p2, p7, :cond_9

    .line 243
    .line 244
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 245
    .line 246
    new-instance p3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string p1, ": \'parent\'\n"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 268
    goto :goto_2

    .line 269
    .line 270
    :cond_9
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 271
    .line 272
    new-instance p4, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string p1, ": "

    .line 284
    .line 285
    .line 286
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string p1, ",\n"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 302
    :goto_2
    return-void
.end method

.method private f(IIIF)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->m:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "\'"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->m:Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, "\'parent\'"

    .line 50
    return-object p1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet$a;->b(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->m:Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method b(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    const-string/jumbo v1, "unknown"

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->c:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->e:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->e:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    .line 40
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->e:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->e:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method c(IFI)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 7
    .line 8
    const-string v1, "       circle"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 14
    .line 15
    const-string v1, ":["

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet$a;->a(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v1, ", "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p3, "]"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method d(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 2

    .line 1
    const/4 p5, -0x1

    .line 2
    .line 3
    if-ne p2, p5, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    :cond_0
    iget-object p5, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "       "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 29
    .line 30
    const-string p5, ":["

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet$a;->a(I)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 45
    .line 46
    const-string p2, " , "

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 79
    .line 80
    const-string p2, "],\n"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method g()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 3
    .line 4
    const-string v1, "\n\'ConstraintSet\':{\n"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->n:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintSet;->access$1300(Landroidx/constraintlayout/widget/ConstraintSet;)Ljava/util/HashMap;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v8

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    const-string/jumbo v9, "}\n"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->n:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintSet;->access$1300(Landroidx/constraintlayout/widget/ConstraintSet;)Ljava/util/HashMap;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet$a;->a(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, ":{\n"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v10, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 80
    .line 81
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 82
    .line 83
    iget v3, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 84
    .line 85
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 86
    .line 87
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 88
    .line 89
    iget v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 90
    .line 91
    iget-boolean v7, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 92
    .line 93
    const-string v1, "height"

    .line 94
    move-object v0, p0

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet$a;->e(Ljava/lang/String;IIFIIZ)V

    .line 98
    .line 99
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 100
    .line 101
    iget v3, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 102
    .line 103
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 104
    .line 105
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 106
    .line 107
    iget v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 108
    .line 109
    iget-boolean v7, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 110
    .line 111
    const-string/jumbo v1, "width"

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet$a;->e(Ljava/lang/String;IIFIIZ)V

    .line 115
    .line 116
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 117
    .line 118
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 119
    .line 120
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 121
    .line 122
    const-string v1, "\'left\'"

    .line 123
    .line 124
    const-string v3, "\'left\'"

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$a;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 128
    .line 129
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 130
    .line 131
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 132
    .line 133
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 134
    .line 135
    const-string v1, "\'left\'"

    .line 136
    .line 137
    const-string v3, "\'right\'"

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$a;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 141
    .line 142
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 143
    .line 144
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 145
    .line 146
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 147
    .line 148
    const-string v1, "\'right\'"

    .line 149
    .line 150
    const-string v3, "\'left\'"

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$a;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 154
    .line 155
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 156
    .line 157
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 158
    .line 159
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 160
    .line 161
    const-string v1, "\'right\'"

    .line 162
    .line 163
    const-string v3, "\'right\'"

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$a;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 167
    .line 168
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 169
    const/4 v4, -0x1

    .line 170
    .line 171
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 172
    .line 173
    const-string v1, "\'baseline\'"

    .line 174
    .line 175
    const-string v3, "\'baseline\'"

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$a;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 179
    .line 180
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 181
    .line 182
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 183
    .line 184
    const-string v1, "\'baseline\'"

    .line 185
    .line 186
    const-string v3, "\'top\'"

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$a;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 190
    .line 191
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 192
    .line 193
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 194
    .line 195
    const-string v1, "\'baseline\'"

    .line 196
    .line 197
    const-string v3, "\'bottom\'"

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$a;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 201
    .line 202
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 203
    .line 204
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 205
    .line 206
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 207
    .line 208
    const-string v1, "\'top\'"

    .line 209
    .line 210
    const-string v3, "\'bottom\'"

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$a;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 214
    .line 215
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 216
    .line 217
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 218
    .line 219
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 220
    .line 221
    const-string v1, "\'top\'"

    .line 222
    .line 223
    const-string v3, "\'top\'"

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$a;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 227
    .line 228
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 229
    .line 230
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 231
    .line 232
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 233
    .line 234
    const-string v1, "\'bottom\'"

    .line 235
    .line 236
    const-string v3, "\'bottom\'"

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$a;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 240
    .line 241
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 242
    .line 243
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 244
    .line 245
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 246
    .line 247
    const-string v1, "\'bottom\'"

    .line 248
    .line 249
    const-string v3, "\'top\'"

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$a;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 253
    .line 254
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 255
    .line 256
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 257
    .line 258
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 259
    .line 260
    const-string v1, "\'start\'"

    .line 261
    .line 262
    const-string v3, "\'start\'"

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$a;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 266
    .line 267
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 268
    .line 269
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 270
    .line 271
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 272
    .line 273
    const-string v1, "\'start\'"

    .line 274
    .line 275
    const/4 v3, 0x0

    sget-object v3, Lcom/google/api/client/googleapis/extensions/android/accounts/Ro/dCnULRLuP;->WZJjnLBSInGXD:Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$a;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 279
    .line 280
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 281
    .line 282
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 283
    .line 284
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 285
    .line 286
    const-string v1, "\'end\'"

    .line 287
    .line 288
    const-string v3, "\'start\'"

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$a;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 292
    .line 293
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 294
    .line 295
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 296
    .line 297
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 298
    .line 299
    const-string v1, "\'end\'"

    .line 300
    .line 301
    const-string v3, "\'end\'"

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$a;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 305
    .line 306
    const-string v0, "\'horizontalBias\'"

    .line 307
    .line 308
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 309
    .line 310
    const/high16 v2, 0x3f000000    # 0.5f

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$a;->i(Ljava/lang/String;FF)V

    .line 314
    .line 315
    const-string v0, "\'verticalBias\'"

    .line 316
    .line 317
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$a;->i(Ljava/lang/String;FF)V

    .line 321
    .line 322
    iget v0, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 323
    .line 324
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 325
    .line 326
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$a;->c(IFI)V

    .line 330
    .line 331
    iget v0, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 332
    .line 333
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 334
    .line 335
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 336
    .line 337
    iget v3, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 338
    .line 339
    .line 340
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet$a;->f(IIIF)V

    .line 341
    .line 342
    const-string v0, "\'dimensionRatio\'"

    .line 343
    .line 344
    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    const-string v0, "\'barrierMargin\'"

    .line 350
    .line 351
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$a;->j(Ljava/lang/String;I)V

    .line 355
    .line 356
    const-string v0, "\'type\'"

    .line 357
    .line 358
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$a;->j(Ljava/lang/String;I)V

    .line 362
    .line 363
    const-string v0, "\'ReferenceId\'"

    .line 364
    .line 365
    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    iget-boolean v0, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 371
    const/4 v1, 0x1

    .line 372
    .line 373
    const-string v2, "\'mBarrierAllowsGoneWidgets\'"

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$a;->l(Ljava/lang/String;ZZ)V

    .line 377
    .line 378
    const-string v0, "\'WrapBehavior\'"

    .line 379
    .line 380
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$a;->j(Ljava/lang/String;I)V

    .line 384
    .line 385
    const-string v0, "\'verticalWeight\'"

    .line 386
    .line 387
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$a;->h(Ljava/lang/String;F)V

    .line 391
    .line 392
    const-string v0, "\'horizontalWeight\'"

    .line 393
    .line 394
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$a;->h(Ljava/lang/String;F)V

    .line 398
    .line 399
    const-string v0, "\'horizontalChainStyle\'"

    .line 400
    .line 401
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$a;->j(Ljava/lang/String;I)V

    .line 405
    .line 406
    const-string v0, "\'verticalChainStyle\'"

    .line 407
    .line 408
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$a;->j(Ljava/lang/String;I)V

    .line 412
    .line 413
    const-string v0, "\'barrierDirection\'"

    .line 414
    .line 415
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$a;->j(Ljava/lang/String;I)V

    .line 419
    .line 420
    iget-object v0, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 421
    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    const-string v1, "\'ReferenceIds\'"

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet$a;->m(Ljava/lang/String;[I)V

    .line 428
    .line 429
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 440
    return-void
.end method

.method h(Ljava/lang/String;F)V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    cmpl-float v0, p2, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "       "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v1, ": "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 54
    .line 55
    const-string p2, ",\n"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method i(Ljava/lang/String;FF)V
    .locals 2

    .line 1
    .line 2
    cmpl-float p3, p2, p3

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "       "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 30
    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v0, ": "

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 52
    .line 53
    const-string p2, ",\n"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method j(Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "       "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 31
    .line 32
    const-string v0, ":"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v1, ", "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 60
    .line 61
    const-string p2, "\n"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "       "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 28
    .line 29
    const-string v0, ":"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v1, ", "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 57
    .line 58
    const-string p2, "\n"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method l(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "       "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v0, ": "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 50
    .line 51
    const-string p2, ",\n"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method m(Ljava/lang/String;[I)V
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "       "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 28
    .line 29
    const-string v0, ": "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    array-length v0, p2

    .line 35
    .line 36
    if-ge p1, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string v2, "["

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    const-string v2, ", "

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    aget v2, p2, p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet$a;->a(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$a;->a:Ljava/io/Writer;

    .line 75
    .line 76
    const-string p2, "],\n"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    return-void
.end method
