.class public final Lio/purchasely/common/MarkdownHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/common/MarkdownHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/purchasely/common/MarkdownHelper;",
        "",
        "()V",
        "applyMarkdownSpan",
        "",
        "spannable",
        "Landroid/text/SpannableStringBuilder;",
        "markdownType",
        "Lio/purchasely/common/MarkdownType;",
        "view",
        "Landroid/widget/TextView;",
        "applyMarkdownSpan$core_4_5_1_release",
        "parse",
        "removeEscapeCharacters",
        "removeEscapeCharacters$core_4_5_1_release",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarkdownHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarkdownHelper.kt\nio/purchasely/common/MarkdownHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1855#2,2:161\n*S KotlinDebug\n*F\n+ 1 MarkdownHelper.kt\nio/purchasely/common/MarkdownHelper\n*L\n129#1:161,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/common/MarkdownHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/common/MarkdownHelper;

    invoke-direct {v0}, Lio/purchasely/common/MarkdownHelper;-><init>()V

    sput-object v0, Lio/purchasely/common/MarkdownHelper;->INSTANCE:Lio/purchasely/common/MarkdownHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyMarkdownSpan$core_4_5_1_release(Landroid/text/SpannableStringBuilder;Lio/purchasely/common/MarkdownType;Landroid/widget/TextView;)V
    .locals 10
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/common/MarkdownType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "spannable"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "markdownType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "view"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lio/purchasely/common/MarkdownType;->getRegex()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->start(I)I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->end(I)I

    .line 47
    move-result v4

    .line 48
    .line 49
    sget-object v5, Lio/purchasely/common/MarkdownType;->LINK:Lio/purchasely/common/MarkdownType;

    .line 50
    const/4 v6, 0x2

    .line 51
    .line 52
    if-ne p2, v5, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v5, v7, v3, v4}, Lio/purchasely/common/MarkdownHelperKt;->setLinkSpan(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    new-instance v3, Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 76
    move-result v4

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 84
    move-result v5

    .line 85
    add-int/2addr v5, v2

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    new-instance v3, Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->end(I)I

    .line 101
    move-result v4

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->end(I)I

    .line 109
    move-result v5

    .line 110
    add-int/2addr v5, v2

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    new-instance v3, Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->start(I)I

    .line 126
    move-result v4

    .line 127
    sub-int/2addr v4, v2

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->end(I)I

    .line 135
    move-result v5

    .line 136
    add-int/2addr v5, v2

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_0
    new-instance v5, Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 153
    move-result v7

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 161
    move-result v8

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lio/purchasely/common/MarkdownType;->getTagLength()I

    .line 165
    move-result v9

    .line 166
    add-int/2addr v8, v9

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    new-instance v5, Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 182
    move-result v7

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lio/purchasely/common/MarkdownType;->getTagLength()I

    .line 186
    move-result v8

    .line 187
    sub-int/2addr v7, v8

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 195
    move-result v8

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    .line 202
    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    sget-object v5, Lio/purchasely/common/MarkdownHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 211
    move-result v7

    .line 212
    .line 213
    aget v5, v5, v7

    .line 214
    .line 215
    const/16 v7, 0x21

    .line 216
    .line 217
    if-eq v5, v2, :cond_3

    .line 218
    .line 219
    if-eq v5, v6, :cond_2

    .line 220
    const/4 v2, 0x3

    .line 221
    .line 222
    if-eq v5, v2, :cond_1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_1
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 227
    .line 228
    .line 229
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_2
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_3
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 247
    .line 248
    .line 249
    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v5, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    .line 257
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Iterable;

    .line 261
    .line 262
    .line 263
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    .line 267
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result p3

    .line 269
    .line 270
    if-eqz p3, :cond_5

    .line 271
    .line 272
    .line 273
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object p3

    .line 275
    .line 276
    check-cast p3, Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    check-cast v0, Ljava/lang/Number;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 286
    move-result v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 290
    move-result-object p3

    .line 291
    .line 292
    check-cast p3, Ljava/lang/Number;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 296
    move-result p3

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0, p3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 300
    goto :goto_1

    .line 301
    :cond_5
    return-void
.end method

.method public final parse(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;)V
    .locals 4
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "spannable"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/purchasely/common/MarkdownType;->values()[Lio/purchasely/common/MarkdownType;

    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v3, p2}, Lio/purchasely/common/MarkdownHelper;->applyMarkdownSpan$core_4_5_1_release(Landroid/text/SpannableStringBuilder;Lio/purchasely/common/MarkdownType;Landroid/widget/TextView;)V

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/common/MarkdownHelper;->removeEscapeCharacters$core_4_5_1_release(Landroid/text/SpannableStringBuilder;)V

    .line 30
    return-void
.end method

.method public final removeEscapeCharacters$core_4_5_1_release(Landroid/text/SpannableStringBuilder;)V
    .locals 4
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "spannable"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    .line 18
    const/16 v2, 0x5c

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 32
    move-result v3

    .line 33
    .line 34
    if-ne v3, v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 38
    :cond_0
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    move-result v2

    .line 44
    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lio/purchasely/common/MarkdownHelperKt;->isMarkdownChar(C)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method
