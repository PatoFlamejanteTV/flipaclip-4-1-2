.class abstract Landroidx/media3/ui/SpannedToHtmlConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;,
        Landroidx/media3/ui/SpannedToHtmlConverter$c;,
        Landroidx/media3/ui/SpannedToHtmlConverter$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "(&#13;)?&#10;"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/media3/ui/SpannedToHtmlConverter;->a:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;F)Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v2}, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;-><init>(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/ui/SpannedToHtmlConverter$a;)V

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    instance-of v3, p0, Landroid/text/Spanned;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/media3/ui/SpannedToHtmlConverter;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, v0, v2}, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;-><init>(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/ui/SpannedToHtmlConverter$a;)V

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_1
    check-cast p0, Landroid/text/Spanned;

    .line 38
    .line 39
    new-instance v3, Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v4

    .line 47
    .line 48
    const-class v5, Landroid/text/style/BackgroundColorSpan;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, [Landroid/text/style/BackgroundColorSpan;

    .line 55
    array-length v5, v4

    .line 56
    move v6, v0

    .line 57
    .line 58
    :goto_0
    if-ge v6, v5, :cond_2

    .line 59
    .line 60
    aget-object v7, v4, v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 64
    move-result v7

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/2addr v6, v1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v5

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v7, "bg_"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Landroidx/media3/ui/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Landroidx/media3/ui/e;->b(I)Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    new-array v7, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v5, v7, v0

    .line 128
    .line 129
    const-string v5, "background-color:%s;"

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v7}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-static {p0, p1}, Landroidx/media3/ui/SpannedToHtmlConverter;->c(Landroid/text/Spanned;F)Landroid/util/SparseArray;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 147
    move-result v5

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    move v5, v0

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 155
    move-result v6

    .line 156
    .line 157
    if-ge v0, v6, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 161
    move-result v6

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Landroidx/media3/ui/SpannedToHtmlConverter;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    check-cast v5, Landroidx/media3/ui/SpannedToHtmlConverter$c;

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Landroidx/media3/ui/SpannedToHtmlConverter$c;->a(Landroidx/media3/ui/SpannedToHtmlConverter$c;)Ljava/util/List;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/media3/ui/SpannedToHtmlConverter$b;->c()Ljava/util/Comparator;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Landroidx/media3/ui/SpannedToHtmlConverter$c;->a(Landroidx/media3/ui/SpannedToHtmlConverter$c;)Ljava/util/List;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v8

    .line 202
    .line 203
    if-eqz v8, :cond_4

    .line 204
    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    check-cast v8, Landroidx/media3/ui/SpannedToHtmlConverter$b;

    .line 210
    .line 211
    iget-object v8, v8, Landroidx/media3/ui/SpannedToHtmlConverter$b;->d:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    goto :goto_3

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-static {v5}, Landroidx/media3/ui/SpannedToHtmlConverter$c;->b(Landroidx/media3/ui/SpannedToHtmlConverter$c;)Ljava/util/List;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/media3/ui/SpannedToHtmlConverter$b;->d()Ljava/util/Comparator;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Landroidx/media3/ui/SpannedToHtmlConverter$c;->b(Landroidx/media3/ui/SpannedToHtmlConverter$c;)Ljava/util/List;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v7

    .line 239
    .line 240
    if-eqz v7, :cond_5

    .line 241
    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    check-cast v7, Landroidx/media3/ui/SpannedToHtmlConverter$b;

    .line 247
    .line 248
    iget-object v7, v7, Landroidx/media3/ui/SpannedToHtmlConverter$b;->c:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    goto :goto_4

    .line 253
    :cond_5
    add-int/2addr v0, v1

    .line 254
    move v5, v6

    .line 255
    goto :goto_2

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 259
    move-result p1

    .line 260
    .line 261
    .line 262
    invoke-interface {p0, v5, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Landroidx/media3/ui/SpannedToHtmlConverter;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    new-instance p0, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, p1, v4, v2}, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;-><init>(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/ui/SpannedToHtmlConverter$a;)V

    .line 280
    return-object p0
.end method

.method private static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Landroidx/media3/ui/SpannedToHtmlConverter;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "<br>"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static c(Landroid/text/Spanned;F)Landroid/util/SparseArray;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    .line 11
    const-class v2, Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v4, p1}, Landroidx/media3/ui/SpannedToHtmlConverter;->e(Ljava/lang/Object;F)Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Landroidx/media3/ui/SpannedToHtmlConverter;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v9

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 33
    move-result v11

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v12, Landroidx/media3/ui/SpannedToHtmlConverter$b;

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v5, v12

    .line 47
    move v6, v11

    .line 48
    move v7, v4

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, Landroidx/media3/ui/SpannedToHtmlConverter$b;-><init>(IILjava/lang/String;Ljava/lang/String;Landroidx/media3/ui/SpannedToHtmlConverter$a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v11}, Landroidx/media3/ui/SpannedToHtmlConverter;->f(Landroid/util/SparseArray;I)Landroidx/media3/ui/SpannedToHtmlConverter$c;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Landroidx/media3/ui/SpannedToHtmlConverter$c;->b(Landroidx/media3/ui/SpannedToHtmlConverter$c;)Ljava/util/List;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, Landroidx/media3/ui/SpannedToHtmlConverter;->f(Landroid/util/SparseArray;I)Landroidx/media3/ui/SpannedToHtmlConverter$c;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Landroidx/media3/ui/SpannedToHtmlConverter$c;->a(Landroidx/media3/ui/SpannedToHtmlConverter$c;)Ljava/util/List;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0
.end method

.method private static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    .line 3
    .line 4
    const-string v1, "</span>"

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    .line 9
    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    .line 13
    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    instance-of v0, p0, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;

    .line 17
    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 21
    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    instance-of v0, p0, Landroid/text/style/RelativeSizeSpan;

    .line 25
    .line 26
    if-nez v0, :cond_9

    .line 27
    .line 28
    instance-of v0, p0, Landroidx/media3/common/text/TextEmphasisSpan;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_0
    instance-of v0, p0, Landroid/text/style/TypefaceSpan;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Landroid/text/style/TypefaceSpan;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_0
    return-object v1

    .line 48
    .line 49
    :cond_2
    instance-of v0, p0, Landroid/text/style/StyleSpan;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    check-cast p0, Landroid/text/style/StyleSpan;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 57
    move-result p0

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    if-eq p0, v0, :cond_5

    .line 61
    const/4 v0, 0x2

    .line 62
    .line 63
    if-eq p0, v0, :cond_4

    .line 64
    const/4 v0, 0x3

    .line 65
    .line 66
    if-eq p0, v0, :cond_3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    const-string p0, "</i></b>"

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_4
    const-string p0, "</i>"

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_5
    const-string p0, "</b>"

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_6
    instance-of v0, p0, Landroidx/media3/common/text/RubySpan;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    check-cast p0, Landroidx/media3/common/text/RubySpan;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v1, "<rt>"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-object p0, p0, Landroidx/media3/common/text/RubySpan;->rubyText:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Landroidx/media3/ui/SpannedToHtmlConverter;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p0, "</rt></ruby>"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :cond_7
    instance-of p0, p0, Landroid/text/style/UnderlineSpan;

    .line 114
    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    const-string p0, "</u>"

    .line 118
    return-object p0

    .line 119
    :cond_8
    :goto_1
    return-object v2

    .line 120
    :cond_9
    :goto_2
    return-object v1
.end method

.method private static e(Ljava/lang/Object;F)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    instance-of v3, p0, Landroid/text/style/StrikethroughSpan;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    sget-object p0, Lcom/mbridge/msdk/foundation/tools/EuA/uvsNhH;->NLYzUUET:Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    instance-of v3, p0, Landroid/text/style/ForegroundColorSpan;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/text/style/ForegroundColorSpan;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/media3/ui/e;->b(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-array p1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, p1, v1

    .line 29
    .line 30
    const-string p0, "<span style=\'color:%s;\'>"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    instance-of v3, p0, Landroid/text/style/BackgroundColorSpan;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    check-cast p0, Landroid/text/style/BackgroundColorSpan;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 45
    move-result p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    new-array p1, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, p1, v1

    .line 54
    .line 55
    const-string p0, "<span class=\'bg_%s\'>"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_2
    instance-of v3, p0, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const-string p0, "<span style=\'text-combine-upright:all;\'>"

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_3
    instance-of v3, p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    check-cast p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 89
    move-result p0

    .line 90
    int-to-float p0, p0

    .line 91
    div-float/2addr p0, p1

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    new-array p1, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p0, p1, v1

    .line 100
    .line 101
    const-string p0, "<span style=\'font-size:%.2fpx;\'>"

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_5
    instance-of p1, p0, Landroid/text/style/RelativeSizeSpan;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    check-cast p0, Landroid/text/style/RelativeSizeSpan;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 116
    move-result p0

    .line 117
    .line 118
    const/high16 p1, 0x42c80000    # 100.0f

    .line 119
    mul-float/2addr p0, p1

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    new-array p1, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p0, p1, v1

    .line 128
    .line 129
    const-string p0, "<span style=\'font-size:%.2f%%;\'>"

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_6
    instance-of p1, p0, Landroid/text/style/TypefaceSpan;

    .line 137
    const/4 v3, 0x0

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    check-cast p0, Landroid/text/style/TypefaceSpan;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    const-string p1, "<span style=\'font-family:\"%s\";\'>"

    .line 150
    .line 151
    new-array v0, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p0, v0, v1

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    :cond_7
    return-object v3

    .line 159
    .line 160
    :cond_8
    instance-of p1, p0, Landroid/text/style/StyleSpan;

    .line 161
    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    check-cast p0, Landroid/text/style/StyleSpan;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 168
    move-result p0

    .line 169
    .line 170
    if-eq p0, v2, :cond_b

    .line 171
    .line 172
    if-eq p0, v0, :cond_a

    .line 173
    const/4 p1, 0x3

    .line 174
    .line 175
    if-eq p0, p1, :cond_9

    .line 176
    return-object v3

    .line 177
    .line 178
    :cond_9
    const-string p0, "<b><i>"

    .line 179
    return-object p0

    .line 180
    .line 181
    :cond_a
    const-string p0, "<i>"

    .line 182
    return-object p0

    .line 183
    .line 184
    :cond_b
    const-string p0, "<b>"

    .line 185
    return-object p0

    .line 186
    .line 187
    :cond_c
    instance-of p1, p0, Landroidx/media3/common/text/RubySpan;

    .line 188
    .line 189
    if-eqz p1, :cond_10

    .line 190
    .line 191
    check-cast p0, Landroidx/media3/common/text/RubySpan;

    .line 192
    .line 193
    iget p0, p0, Landroidx/media3/common/text/RubySpan;->position:I

    .line 194
    const/4 p1, -0x1

    .line 195
    .line 196
    if-eq p0, p1, :cond_f

    .line 197
    .line 198
    if-eq p0, v2, :cond_e

    .line 199
    .line 200
    if-eq p0, v0, :cond_d

    .line 201
    return-object v3

    .line 202
    .line 203
    :cond_d
    const-string p0, "<ruby style=\'ruby-position:under;\'>"

    .line 204
    return-object p0

    .line 205
    .line 206
    :cond_e
    const-string p0, "<ruby style=\'ruby-position:over;\'>"

    .line 207
    return-object p0

    .line 208
    .line 209
    :cond_f
    const-string p0, "<ruby style=\'ruby-position:unset;\'>"

    .line 210
    return-object p0

    .line 211
    .line 212
    :cond_10
    instance-of p1, p0, Landroid/text/style/UnderlineSpan;

    .line 213
    .line 214
    if-eqz p1, :cond_11

    .line 215
    .line 216
    const-string p0, "<u>"

    .line 217
    return-object p0

    .line 218
    .line 219
    :cond_11
    instance-of p1, p0, Landroidx/media3/common/text/TextEmphasisSpan;

    .line 220
    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    check-cast p0, Landroidx/media3/common/text/TextEmphasisSpan;

    .line 224
    .line 225
    iget p1, p0, Landroidx/media3/common/text/TextEmphasisSpan;->markShape:I

    .line 226
    .line 227
    iget v3, p0, Landroidx/media3/common/text/TextEmphasisSpan;->markFill:I

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v3}, Landroidx/media3/ui/SpannedToHtmlConverter;->h(II)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    iget p0, p0, Landroidx/media3/common/text/TextEmphasisSpan;->position:I

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Landroidx/media3/ui/SpannedToHtmlConverter;->g(I)Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    const-string v3, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 240
    .line 241
    new-array v0, v0, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p1, v0, v1

    .line 244
    .line 245
    aput-object p0, v0, v2

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_12
    return-object v3
.end method

.method private static f(Landroid/util/SparseArray;I)Landroidx/media3/ui/SpannedToHtmlConverter$c;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/ui/SpannedToHtmlConverter$c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/ui/SpannedToHtmlConverter$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/ui/SpannedToHtmlConverter$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    :cond_0
    return-object v0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "over right"

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    const-string/jumbo p0, "under left"

    .line 9
    return-object p0
.end method

.method private static h(II)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string p1, "open "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const-string p1, "filled "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :goto_0
    if-eqz p0, :cond_5

    .line 26
    .line 27
    if-eq p0, v2, :cond_4

    .line 28
    .line 29
    if-eq p0, v1, :cond_3

    .line 30
    const/4 p1, 0x3

    .line 31
    .line 32
    if-eq p0, p1, :cond_2

    .line 33
    .line 34
    const-string/jumbo p0, "unset"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    const-string p0, "sesame"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    const-string p0, "dot"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_4
    const-string p0, "circle"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_5
    const-string p0, "none"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
