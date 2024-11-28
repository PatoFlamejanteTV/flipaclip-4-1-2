.class public abstract Lcom/applovin/impl/xr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/xr$e;,
        Lcom/applovin/impl/xr$c;,
        Lcom/applovin/impl/xr$b;,
        Lcom/applovin/impl/xr$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/applovin/impl/xr;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "(\\S+?):(\\S+)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/applovin/impl/xr;->b:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    const/16 v1, 0xff

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "white"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    const-string v4, "lime"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    const-string v4, "cyan"

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    const-string/jumbo v4, "red"

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    const-string/jumbo v4, "yellow"

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    const-string v4, "magenta"

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 109
    move-result v3

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    const-string v4, "blue"

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 122
    move-result v3

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    const-string v4, "black"

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    sput-object v0, Lcom/applovin/impl/xr;->c:Ljava/util/Map;

    .line 138
    .line 139
    new-instance v0, Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 146
    move-result v3

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    const-string v4, "bg_white"

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 159
    move-result v3

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    const-string v4, "bg_lime"

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 172
    move-result v3

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    const-string v4, "bg_cyan"

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 185
    move-result v3

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    const-string v4, "bg_red"

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 198
    move-result v3

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    const-string v4, "bg_yellow"

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 211
    move-result v3

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    const-string v4, "bg_magenta"

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 224
    move-result v1

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    const-string v3, "bg_blue"

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 237
    move-result v1

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    const-string v2, "bg_black"

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    sput-object v0, Lcom/applovin/impl/xr;->d:Ljava/util/Map;

    .line 253
    return-void
.end method

.method private static a(III)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    if-eq p1, v0, :cond_1

    return p1

    :cond_1
    if-eq p2, v0, :cond_2

    return p2

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 1

    const/16 v0, 0x3e

    .line 75
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p1, 0x1

    :goto_0
    return p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 11

    .line 106
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 107
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 109
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_12

    .line 110
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x26

    if-eq v5, v6, :cond_d

    const/16 v6, 0x3c

    if-eq v5, v6, :cond_0

    .line 111
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_2

    :cond_1
    :goto_1
    move v4, v5

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2f

    const/4 v8, 0x1

    if-ne v6, v7, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    move v6, v3

    .line 114
    :goto_2
    invoke-static {p1, v5}, Lcom/applovin/impl/xr;->a(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v9, v5, -0x2

    .line 115
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v7, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    move v7, v3

    :goto_3
    if-eqz v6, :cond_5

    const/4 v8, 0x2

    :cond_5
    add-int/2addr v4, v8

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v5, -0x1

    .line 116
    :goto_4
    invoke-virtual {p1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    .line 118
    :cond_7
    invoke-static {v4}, Lcom/applovin/impl/xr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 119
    invoke-static {v8}, Lcom/applovin/impl/xr;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_c

    .line 120
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_1

    .line 121
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/xr$c;

    .line 122
    invoke-static {p0, v4, v2, v0, p2}, Lcom/applovin/impl/xr;->a(Ljava/lang/String;Lcom/applovin/impl/xr$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    .line 124
    new-instance v6, Lcom/applovin/impl/xr$b;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v9, 0x0

    invoke-direct {v6, v4, v7, v9}, Lcom/applovin/impl/xr$b;-><init>(Lcom/applovin/impl/xr$c;ILcom/applovin/impl/xr$a;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 125
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 126
    :goto_5
    iget-object v4, v4, Lcom/applovin/impl/xr$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_c
    if-nez v7, :cond_1

    .line 127
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-static {v4, v6}, Lcom/applovin/impl/xr$c;->a(Ljava/lang/String;I)Lcom/applovin/impl/xr$c;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0x3b

    .line 128
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/16 v7, 0x20

    .line 129
    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    const/4 v8, -0x1

    if-ne v6, v8, :cond_e

    move v6, v7

    goto :goto_6

    :cond_e
    if-ne v7, v8, :cond_f

    goto :goto_6

    .line 130
    :cond_f
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_6
    if-eq v6, v8, :cond_11

    .line 131
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/applovin/impl/xr;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    if-ne v6, v7, :cond_10

    .line 132
    const-string v4, " "

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_10
    add-int/lit8 v4, v6, 0x1

    goto/16 :goto_0

    .line 133
    :cond_11
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 134
    :cond_12
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/xr$c;

    invoke-static {p0, p1, v2, v0, p2}, Lcom/applovin/impl/xr;->a(Ljava/lang/String;Lcom/applovin/impl/xr$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_7

    .line 136
    :cond_13
    invoke-static {}, Lcom/applovin/impl/xr$c;->a()Lcom/applovin/impl/xr$c;

    move-result-object p1

    .line 137
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-static {p0, p1, v1, v0, p2}, Lcom/applovin/impl/xr;->a(Ljava/lang/String;Lcom/applovin/impl/xr$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 139
    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/CharSequence;)Lcom/applovin/impl/b5;
    .locals 1

    .line 103
    new-instance v0, Lcom/applovin/impl/xr$e;

    invoke-direct {v0}, Lcom/applovin/impl/xr$e;-><init>()V

    .line 104
    iput-object p0, v0, Lcom/applovin/impl/xr$e;->c:Ljava/lang/CharSequence;

    .line 105
    invoke-virtual {v0}, Lcom/applovin/impl/xr$e;->b()Lcom/applovin/impl/b5$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/b5$b;->a()Lcom/applovin/impl/b5;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/bh;Ljava/util/List;)Lcom/applovin/impl/wr;
    .locals 5

    .line 81
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 82
    :cond_0
    sget-object v2, Lcom/applovin/impl/xr;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 84
    invoke-static {v1, v3, p0, p1}, Lcom/applovin/impl/xr;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/applovin/impl/bh;Ljava/util/List;)Lcom/applovin/impl/wr;

    move-result-object p0

    return-object p0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->l()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    .line 86
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p0, p1}, Lcom/applovin/impl/xr;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/applovin/impl/bh;Ljava/util/List;)Lcom/applovin/impl/wr;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/applovin/impl/bh;Ljava/util/List;)Lcom/applovin/impl/wr;
    .locals 3

    .line 89
    new-instance v0, Lcom/applovin/impl/xr$e;

    invoke-direct {v0}, Lcom/applovin/impl/xr$e;-><init>()V

    const/4 v1, 0x1

    .line 90
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/zr;->b(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/xr$e;->a:J

    const/4 v1, 0x2

    .line 91
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/zr;->b(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/xr$e;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    .line 92
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/applovin/impl/xr;->a(Ljava/lang/String;Lcom/applovin/impl/xr$e;)V

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->l()Ljava/lang/String;

    move-result-object v1

    .line 95
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 97
    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/applovin/impl/xr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    iput-object p0, v0, Lcom/applovin/impl/xr$e;->c:Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {v0}, Lcom/applovin/impl/xr$e;->a()Lcom/applovin/impl/wr;

    move-result-object p0

    return-object p0

    .line 102
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skipping cue with bad header: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCueParser"

    invoke-static {p1, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 80
    const-string v0, "[ \\.]"

    invoke-static {p0, v0}, Lcom/applovin/impl/xp;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Lcom/applovin/impl/xr$c;)Ljava/util/List;
    .locals 6

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 157
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 158
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/vr;

    .line 159
    iget-object v3, p2, Lcom/applovin/impl/xr$c;->a:Ljava/lang/String;

    iget-object v4, p2, Lcom/applovin/impl/xr$c;->d:Ljava/util/Set;

    iget-object v5, p2, Lcom/applovin/impl/xr$c;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/applovin/impl/vr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 160
    new-instance v4, Lcom/applovin/impl/xr$d;

    invoke-direct {v4, v3, v2}, Lcom/applovin/impl/xr$d;-><init>(ILcom/applovin/impl/vr;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Lcom/applovin/impl/vr;II)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/vr;->h()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x21

    if-eq v0, v1, :cond_1

    .line 44
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 45
    invoke-virtual {p1}, Lcom/applovin/impl/vr;->h()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 46
    invoke-static {p0, v0, p2, p3, v2}, Lcom/applovin/impl/pk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/vr;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/vr;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/vr;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 53
    invoke-virtual {p1}, Lcom/applovin/impl/vr;->c()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 54
    invoke-static {p0, v0, p2, p3, v2}, Lcom/applovin/impl/pk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/vr;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 57
    invoke-virtual {p1}, Lcom/applovin/impl/vr;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 58
    invoke-static {p0, v0, p2, p3, v2}, Lcom/applovin/impl/pk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/vr;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 60
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/vr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {p0, v0, p2, p3, v2}, Lcom/applovin/impl/pk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 63
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/vr;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    goto :goto_0

    .line 64
    :cond_7
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 65
    invoke-virtual {p1}, Lcom/applovin/impl/vr;->e()F

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 66
    invoke-static {p0, v0, p2, p3, v2}, Lcom/applovin/impl/pk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_0

    .line 67
    :cond_8
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 68
    invoke-virtual {p1}, Lcom/applovin/impl/vr;->e()F

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 69
    invoke-static {p0, v0, p2, p3, v2}, Lcom/applovin/impl/pk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_0

    .line 70
    :cond_9
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 71
    invoke-virtual {p1}, Lcom/applovin/impl/vr;->e()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 72
    invoke-static {p0, v0, p2, p3, v2}, Lcom/applovin/impl/pk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 73
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/vr;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 74
    new-instance p1, Lcom/applovin/impl/pa;

    invoke-direct {p1}, Lcom/applovin/impl/pa;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/applovin/impl/xr$c;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 14
    invoke-static {p4, p1, p2}, Lcom/applovin/impl/xr;->b(Ljava/util/List;Ljava/lang/String;Lcom/applovin/impl/xr$c;)I

    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-static {}, Lcom/applovin/impl/xr$b;->a()Ljava/util/Comparator;

    move-result-object p3

    invoke-static {v1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    iget p2, p2, Lcom/applovin/impl/xr$c;->b:I

    const/4 p3, 0x0

    move v2, p3

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_1

    .line 20
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/xr$b;

    invoke-static {v3}, Lcom/applovin/impl/xr$b;->a(Lcom/applovin/impl/xr$b;)Lcom/applovin/impl/xr$c;

    move-result-object v3

    iget-object v3, v3, Lcom/applovin/impl/xr$c;->a:Ljava/lang/String;

    const-string/jumbo v4, "rt"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/xr$b;

    .line 22
    invoke-static {v3}, Lcom/applovin/impl/xr$b;->a(Lcom/applovin/impl/xr$b;)Lcom/applovin/impl/xr$c;

    move-result-object v4

    invoke-static {p4, p1, v4}, Lcom/applovin/impl/xr;->b(Ljava/util/List;Ljava/lang/String;Lcom/applovin/impl/xr$c;)I

    move-result v4

    const/4 v5, 0x1

    .line 23
    invoke-static {v4, v0, v5}, Lcom/applovin/impl/xr;->a(III)I

    move-result v4

    .line 24
    invoke-static {v3}, Lcom/applovin/impl/xr$b;->a(Lcom/applovin/impl/xr$b;)Lcom/applovin/impl/xr$c;

    move-result-object v5

    iget v5, v5, Lcom/applovin/impl/xr$c;->b:I

    sub-int/2addr v5, v2

    .line 25
    invoke-static {v3}, Lcom/applovin/impl/xr$b;->b(Lcom/applovin/impl/xr$b;)I

    move-result v3

    sub-int/2addr v3, v2

    .line 26
    invoke-virtual {p0, v5, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 27
    invoke-virtual {p0, v5, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 28
    new-instance v3, Lcom/applovin/impl/zi;

    .line 29
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7, v4}, Lcom/applovin/impl/zi;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x21

    .line 30
    invoke-virtual {p0, v3, p2, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/2addr v2, p2

    move p2, v5

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/util/Set;II)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/applovin/impl/xr;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/applovin/impl/xr;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "nbsp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "amp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "gt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignoring unsupported entity: \'&"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";\'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCueParser"

    invoke-static {p1, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const/16 p0, 0x20

    .line 10
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :pswitch_1
    const/16 p0, 0x26

    .line 11
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :pswitch_2
    const/16 p0, 0x3c

    .line 12
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :pswitch_3
    const/16 p0, 0x3e

    .line 13
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0xced -> :sswitch_3
        0xd88 -> :sswitch_2
        0x179c4 -> :sswitch_1
        0x337f11 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/impl/xr$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 8

    .line 32
    iget v0, p1, Lcom/applovin/impl/xr$c;->b:I

    .line 33
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 34
    iget-object v2, p1, Lcom/applovin/impl/xr$c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v3, "ruby"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_1
    const-string v3, "lang"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "v"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "u"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "i"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_5
    const-string v3, "c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v7, v4

    goto :goto_0

    :sswitch_6
    const-string v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v7, v6

    goto :goto_0

    :sswitch_7
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move v7, v5

    :goto_0
    const/16 v2, 0x21

    packed-switch v7, :pswitch_data_0

    return-void

    .line 35
    :pswitch_0
    invoke-static {p3, p0, p1, p2, p4}, Lcom/applovin/impl/xr;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/applovin/impl/xr$c;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 36
    :pswitch_1
    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 37
    :pswitch_2
    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 38
    :pswitch_3
    iget-object p2, p1, Lcom/applovin/impl/xr$c;->d:Ljava/util/Set;

    invoke-static {p3, p2, v0, v1}, Lcom/applovin/impl/xr;->a(Landroid/text/SpannableStringBuilder;Ljava/util/Set;II)V

    goto :goto_1

    .line 39
    :pswitch_4
    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    :goto_1
    :pswitch_5
    invoke-static {p4, p0, p1}, Lcom/applovin/impl/xr;->a(Ljava/util/List;Ljava/lang/String;Lcom/applovin/impl/xr$c;)Ljava/util/List;

    move-result-object p0

    .line 41
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_8

    .line 42
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/xr$d;

    iget-object p1, p1, Lcom/applovin/impl/xr$d;->b:Lcom/applovin/impl/vr;

    invoke-static {p3, p1, v0, v1}, Lcom/applovin/impl/xr;->a(Landroid/text/SpannableStringBuilder;Lcom/applovin/impl/vr;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x69 -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/impl/xr$e;)V
    .locals 5

    .line 140
    const-string v0, "WebvttCueParser"

    sget-object v1, Lcom/applovin/impl/xr;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 141
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 142
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 143
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 144
    :try_start_0
    const-string v3, "line"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 145
    invoke-static {v2, p1}, Lcom/applovin/impl/xr;->b(Ljava/lang/String;Lcom/applovin/impl/xr$e;)V

    goto :goto_0

    .line 146
    :cond_0
    const-string v3, "align"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 147
    invoke-static {v2}, Lcom/applovin/impl/xr;->f(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/applovin/impl/xr$e;->d:I

    goto :goto_0

    .line 148
    :cond_1
    const-string/jumbo v3, "position"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 149
    invoke-static {v2, p1}, Lcom/applovin/impl/xr;->c(Ljava/lang/String;Lcom/applovin/impl/xr$e;)V

    goto :goto_0

    .line 150
    :cond_2
    const-string/jumbo v3, "size"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 151
    invoke-static {v2}, Lcom/applovin/impl/zr;->a(Ljava/lang/String;)F

    move-result v1

    iput v1, p1, Lcom/applovin/impl/xr$e;->j:F

    goto :goto_0

    .line 152
    :cond_3
    const-string/jumbo v3, "vertical"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 153
    invoke-static {v2}, Lcom/applovin/impl/xr;->g(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/applovin/impl/xr$e;->k:I

    goto :goto_0

    .line 154
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown cue setting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping bad cue setting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;Lcom/applovin/impl/xr$c;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/xr;->a(Ljava/util/List;Ljava/lang/String;Lcom/applovin/impl/xr$c;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, -0x1

    if-ge p1, p2, :cond_1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/xr$d;

    iget-object p2, p2, Lcom/applovin/impl/xr$d;->b:Lcom/applovin/impl/vr;

    .line 4
    invoke-virtual {p2}, Lcom/applovin/impl/vr;->g()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/applovin/impl/vr;->g()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static b(Ljava/lang/String;Lcom/applovin/impl/xr$e;)V
    .locals 3

    const/16 v0, 0x2c

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/xr;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/applovin/impl/xr$e;->g:I

    .line 9
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 10
    :cond_0
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p0}, Lcom/applovin/impl/zr;->a(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lcom/applovin/impl/xr$e;->e:F

    .line 12
    iput v2, p1, Lcom/applovin/impl/xr$e;->f:I

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Lcom/applovin/impl/xr$e;->e:F

    const/4 p0, 0x1

    .line 14
    iput p0, p1, Lcom/applovin/impl/xr$e;->f:I

    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "ruby"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "lang"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "rt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "v"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "u"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "i"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v1

    goto :goto_0

    :sswitch_7
    const-string v0, "b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static c(Ljava/lang/String;)Lcom/applovin/impl/b5$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/xr$e;

    invoke-direct {v0}, Lcom/applovin/impl/xr$e;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/applovin/impl/xr;->a(Ljava/lang/String;Lcom/applovin/impl/xr$e;)V

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/xr$e;->b()Lcom/applovin/impl/b5$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Lcom/applovin/impl/xr$e;)V
    .locals 2

    const/16 v0, 0x2c

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/xr;->e(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/applovin/impl/xr$e;->i:I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/zr;->a(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lcom/applovin/impl/xr$e;->h:F

    return-void
.end method

.method private static d(Ljava/lang/String;)I
    .locals 5

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
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    .line 13
    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :sswitch_0
    const-string/jumbo v0, "start"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x3

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "end"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string v0, "middle"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v4, v2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_3
    const-string v0, "center"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v4, v3

    .line 60
    .line 61
    .line 62
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v1, "Invalid anchor value: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    const-string v0, "WebvttCueParser"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    const/high16 p0, -0x80000000

    .line 87
    return p0

    .line 88
    :pswitch_0
    return v3

    .line 89
    :pswitch_1
    return v1

    .line 90
    :pswitch_2
    return v2

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Ljava/lang/String;)I
    .locals 5

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
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    .line 13
    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :sswitch_0
    const-string/jumbo v0, "start"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x5

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "end"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string v0, "middle"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v4, 0x3

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_3
    const-string v0, "line-right"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v4, v1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :sswitch_4
    const-string v0, "center"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v4, v2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :sswitch_5
    const-string v0, "line-left"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move v4, v3

    .line 82
    .line 83
    .line 84
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v1, "Invalid anchor value: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    const-string v0, "WebvttCueParser"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    const/high16 p0, -0x80000000

    .line 109
    return p0

    .line 110
    :pswitch_0
    return v1

    .line 111
    :pswitch_1
    return v2

    .line 112
    :pswitch_2
    return v3

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static f(Ljava/lang/String;)I
    .locals 7

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
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, -0x1

    .line 14
    .line 15
    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :sswitch_0
    const-string/jumbo v0, "start"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v6, v1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :sswitch_1
    const-string/jumbo v0, "right"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v6, v2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "left"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v6, v3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :sswitch_3
    const-string v0, "end"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v6, v5

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :sswitch_4
    const-string v0, "middle"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v6, v4

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :sswitch_5
    const-string v0, "center"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v6, 0x0

    .line 85
    .line 86
    .line 87
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v1, "Invalid alignment value: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    const-string v0, "WebvttCueParser"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return v5

    .line 111
    :pswitch_0
    return v4

    .line 112
    :pswitch_1
    return v1

    .line 113
    :pswitch_2
    return v2

    .line 114
    :pswitch_3
    return v3

    .line 115
    :pswitch_4
    return v5

    .line 116
    nop

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
    .line 141
    .line 142
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    const-string v0, "lr"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "rl"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v1, "Invalid \'vertical\' value: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v0, "WebvttCueParser"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const/high16 p0, -0x80000000

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x2

    .line 49
    return p0
.end method
