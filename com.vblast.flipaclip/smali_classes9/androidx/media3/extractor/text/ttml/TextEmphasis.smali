.class final Landroidx/media3/extractor/text/ttml/TextEmphasis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/ttml/TextEmphasis$Position;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Lcom/google/common/collect/ImmutableSet;

.field private static final f:Lcom/google/common/collect/ImmutableSet;

.field private static final g:Lcom/google/common/collect/ImmutableSet;

.field private static final h:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "\\s+"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->d:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "auto"

    .line 11
    .line 12
    const-string v1, "none"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->e:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    const-string/jumbo v0, "sesame"

    .line 21
    .line 22
    const-string v1, "circle"

    .line 23
    .line 24
    const-string v2, "dot"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->f:Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    const-string v0, "filled"

    .line 33
    .line 34
    const-string v1, "open"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->g:Lcom/google/common/collect/ImmutableSet;

    .line 41
    .line 42
    const-string v0, "before"

    .line 43
    .line 44
    const-string/jumbo v1, "outside"

    .line 45
    .line 46
    const-string v2, "after"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->h:Lcom/google/common/collect/ImmutableSet;

    .line 53
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->a:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->b:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->c:I

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TextEmphasis;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    sget-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->d:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/media3/extractor/text/ttml/TextEmphasis;->b(Lcom/google/common/collect/ImmutableSet;)Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static b(Lcom/google/common/collect/ImmutableSet;)Landroidx/media3/extractor/text/ttml/TextEmphasis;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->h:Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "outside"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    const v3, -0x5305c081

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, -0x1

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    .line 30
    const v3, -0x41ecca5b

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    .line 35
    const v1, 0x58705dc

    .line 36
    .line 37
    if-eq v2, v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string v1, "after"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    move v0, v5

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    move v0, v6

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    const-string v1, "before"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    move v0, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    move v0, v7

    .line 68
    .line 69
    :goto_1
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-eq v0, v6, :cond_4

    .line 72
    move v0, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v0, -0x2

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v0, v4

    .line 77
    .line 78
    :goto_2
    sget-object v1, Landroidx/media3/extractor/text/ttml/TextEmphasis;->e:Lcom/google/common/collect/ImmutableSet;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p0}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    const v2, 0x2dddaf

    .line 106
    .line 107
    if-eq v1, v2, :cond_7

    .line 108
    .line 109
    .line 110
    const v2, 0x33af38

    .line 111
    .line 112
    if-eq v1, v2, :cond_6

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_6
    const-string v1, "none"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-eqz p0, :cond_8

    .line 122
    move v7, v5

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_7
    const-string v1, "auto"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 130
    .line 131
    :cond_8
    :goto_3
    new-instance p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v7, v5, v0}, Landroidx/media3/extractor/text/ttml/TextEmphasis;-><init>(III)V

    .line 135
    return-object p0

    .line 136
    .line 137
    :cond_9
    sget-object v1, Landroidx/media3/extractor/text/ttml/TextEmphasis;->g:Lcom/google/common/collect/ImmutableSet;

    .line 138
    .line 139
    .line 140
    invoke-static {v1, p0}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    sget-object v2, Landroidx/media3/extractor/text/ttml/TextEmphasis;->f:Lcom/google/common/collect/ImmutableSet;

    .line 144
    .line 145
    .line 146
    invoke-static {v2, p0}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    new-instance p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v7, v5, v0}, Landroidx/media3/extractor/text/ttml/TextEmphasis;-><init>(III)V

    .line 165
    return-object p0

    .line 166
    .line 167
    :cond_a
    const-string v2, "filled"

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 177
    move-result v3

    .line 178
    .line 179
    .line 180
    const v8, -0x4bf7529e

    .line 181
    .line 182
    if-eq v3, v8, :cond_c

    .line 183
    .line 184
    .line 185
    const v2, 0x34264a

    .line 186
    .line 187
    if-eq v3, v2, :cond_b

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :cond_b
    const-string v2, "open"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    move v1, v4

    .line 198
    goto :goto_5

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    :cond_d
    :goto_4
    move v1, v6

    .line 204
    .line 205
    :goto_5
    const-string v2, "circle"

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v2}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    check-cast p0, Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 215
    move-result v3

    .line 216
    .line 217
    .line 218
    const v8, -0x51134330

    .line 219
    .line 220
    if-eq v3, v8, :cond_10

    .line 221
    .line 222
    .line 223
    const v2, -0x35fdaa48    # -2135406.0f

    .line 224
    .line 225
    if-eq v3, v2, :cond_f

    .line 226
    .line 227
    .line 228
    const v2, 0x18549

    .line 229
    .line 230
    if-eq v3, v2, :cond_e

    .line 231
    goto :goto_6

    .line 232
    .line 233
    :cond_e
    const-string v2, "dot"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result p0

    .line 238
    .line 239
    if-eqz p0, :cond_11

    .line 240
    goto :goto_7

    .line 241
    .line 242
    :cond_f
    const-string/jumbo v2, "sesame"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result p0

    .line 247
    .line 248
    if-eqz p0, :cond_11

    .line 249
    move v5, v6

    .line 250
    goto :goto_7

    .line 251
    .line 252
    .line 253
    :cond_10
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result p0

    .line 255
    .line 256
    if-eqz p0, :cond_11

    .line 257
    move v5, v4

    .line 258
    goto :goto_7

    .line 259
    :cond_11
    :goto_6
    move v5, v7

    .line 260
    .line 261
    :goto_7
    if-eqz v5, :cond_13

    .line 262
    .line 263
    if-eq v5, v6, :cond_12

    .line 264
    move v4, v6

    .line 265
    goto :goto_8

    .line 266
    :cond_12
    const/4 v4, 0x3

    .line 267
    .line 268
    :cond_13
    :goto_8
    new-instance p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, v4, v1, v0}, Landroidx/media3/extractor/text/ttml/TextEmphasis;-><init>(III)V

    .line 272
    return-object p0
.end method
