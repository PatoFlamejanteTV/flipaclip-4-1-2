.class public final Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JH\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;",
        "",
        "()V",
        "findViewByPath",
        "",
        "Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;",
        "mapping",
        "Lcom/facebook/appevents/codeless/internal/EventBinding;",
        "view",
        "Landroid/view/View;",
        "path",
        "Lcom/facebook/appevents/codeless/internal/PathComponent;",
        "level",
        "",
        "index",
        "mapKey",
        "",
        "findVisibleChildren",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "isTheSameView",
        "",
        "targetView",
        "pathElement",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;-><init>()V

    return-void
.end method

.method private final findVisibleChildren(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-lez v1, :cond_2

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v4, "child"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    :cond_0
    if-lt v3, v1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-object v0
.end method

.method private final isTheSameView(Landroid/view/View;Lcom/facebook/appevents/codeless/internal/PathComponent;I)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getIndex()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eq p3, v0, :cond_0

    .line 15
    return v2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getClassName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p3

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getClassName()Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    new-instance v1, Lkotlin/text/Regex;

    .line 41
    .line 42
    const-string v3, ".*android\\..*"

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p3

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getClassName()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    const-string p3, "."

    .line 58
    .line 59
    .line 60
    filled-new-array {p3}, [Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    const/4 v7, 0x6

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object p3

    .line 70
    move-object v1, p3

    .line 71
    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result v1

    .line 77
    xor-int/2addr v1, v0

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 83
    move-result v1

    .line 84
    sub-int/2addr v1, v0

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    check-cast p3, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p3

    .line 103
    .line 104
    if-nez p3, :cond_2

    .line 105
    :cond_1
    return v2

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getMatchBitmask()I

    .line 109
    move-result p3

    .line 110
    .line 111
    sget-object v1, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->ID:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 115
    move-result v1

    .line 116
    and-int/2addr p3, v1

    .line 117
    .line 118
    if-lez p3, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getId()I

    .line 122
    move-result p3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eq p3, v1, :cond_3

    .line 129
    return v2

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getMatchBitmask()I

    .line 133
    move-result p3

    .line 134
    .line 135
    sget-object v1, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TEXT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 139
    move-result v1

    .line 140
    and-int/2addr p3, v1

    .line 141
    .line 142
    const-string v1, ""

    .line 143
    .line 144
    if-lez p3, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getText()Ljava/lang/String;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getTextOfView(Landroid/view/View;)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v1}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result p3

    .line 171
    .line 172
    if-nez p3, :cond_4

    .line 173
    return v2

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getMatchBitmask()I

    .line 177
    move-result p3

    .line 178
    .line 179
    sget-object v3, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->DESCRIPTION:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 183
    move-result v3

    .line 184
    and-int/2addr p3, v3

    .line 185
    .line 186
    if-lez p3, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getDescription()Ljava/lang/String;

    .line 190
    move-result-object p3

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    if-nez v3, :cond_5

    .line 197
    move-object v3, v1

    .line 198
    goto :goto_0

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-static {v3}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v1}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v3

    .line 219
    .line 220
    if-nez v3, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result p3

    .line 225
    .line 226
    if-nez p3, :cond_6

    .line 227
    return v2

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getMatchBitmask()I

    .line 231
    move-result p3

    .line 232
    .line 233
    sget-object v3, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->HINT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 237
    move-result v3

    .line 238
    and-int/2addr p3, v3

    .line 239
    .line 240
    if-lez p3, :cond_7

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getHint()Ljava/lang/String;

    .line 244
    move-result-object p3

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getHintOfView(Landroid/view/View;)Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v1}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    .line 259
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v3

    .line 261
    .line 262
    if-nez v3, :cond_7

    .line 263
    .line 264
    .line 265
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result p3

    .line 267
    .line 268
    if-nez p3, :cond_7

    .line 269
    return v2

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getMatchBitmask()I

    .line 273
    move-result p3

    .line 274
    .line 275
    sget-object v3, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TAG:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 279
    move-result v3

    .line 280
    and-int/2addr p3, v3

    .line 281
    .line 282
    if-lez p3, :cond_9

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getTag()Ljava/lang/String;

    .line 286
    move-result-object p2

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 290
    move-result-object p3

    .line 291
    .line 292
    if-nez p3, :cond_8

    .line 293
    move-object p1, v1

    .line 294
    goto :goto_1

    .line 295
    .line 296
    .line 297
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    :goto_1
    invoke-static {p1}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object p3

    .line 307
    .line 308
    .line 309
    invoke-static {p3, v1}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object p3

    .line 311
    .line 312
    .line 313
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result p1

    .line 315
    .line 316
    if-nez p1, :cond_9

    .line 317
    .line 318
    .line 319
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result p1

    .line 321
    .line 322
    if-nez p1, :cond_9

    .line 323
    return v2

    .line 324
    :cond_9
    return v0
.end method


# virtual methods
.method public final findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .locals 9
    .param p1    # Lcom/facebook/appevents/codeless/internal/EventBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/codeless/internal/EventBinding;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/PathComponent;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "path"

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "mapKey"

    .line 9
    .line 10
    .line 11
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 p6, 0x2e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p6

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    return-object v0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    if-lt p4, v1, :cond_1

    .line 47
    .line 48
    new-instance p5, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;

    .line 49
    .line 50
    .line 51
    invoke-direct {p5, p2, p6}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lcom/facebook/appevents/codeless/internal/PathComponent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getClassName()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    const-string v4, ".."

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    instance-of p5, p2, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz p5, :cond_3

    .line 83
    .line 84
    check-cast p2, Landroid/view/ViewGroup;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findVisibleChildren(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    move-result p5

    .line 93
    .line 94
    if-lez p5, :cond_3

    .line 95
    move v6, v2

    .line 96
    .line 97
    :goto_0
    add-int/lit8 v8, v6, 0x1

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    move-object v3, v1

    .line 103
    .line 104
    check-cast v3, Landroid/view/View;

    .line 105
    .line 106
    add-int/lit8 v5, p4, 0x1

    .line 107
    move-object v1, p0

    .line 108
    move-object v2, p1

    .line 109
    move-object v4, p3

    .line 110
    move-object v7, p6

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    if-lt v8, p5, :cond_2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v6, v8

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    :goto_1
    return-object v0

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/internal/PathComponent;->getClassName()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    const-string v4, "."

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    new-instance p1, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p2, p6}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    return-object v0

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-direct {p0, p2, v1, p5}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->isTheSameView(Landroid/view/View;Lcom/facebook/appevents/codeless/internal/PathComponent;I)Z

    .line 150
    move-result p5

    .line 151
    .line 152
    if-nez p5, :cond_6

    .line 153
    return-object v0

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 157
    move-result p5

    .line 158
    .line 159
    add-int/lit8 p5, p5, -0x1

    .line 160
    .line 161
    if-ne p4, p5, :cond_7

    .line 162
    .line 163
    new-instance p5, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;

    .line 164
    .line 165
    .line 166
    invoke-direct {p5, p2, p6}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    :cond_7
    :goto_2
    instance-of p5, p2, Landroid/view/ViewGroup;

    .line 172
    .line 173
    if-eqz p5, :cond_9

    .line 174
    .line 175
    check-cast p2, Landroid/view/ViewGroup;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p2}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findVisibleChildren(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 183
    move-result p5

    .line 184
    .line 185
    if-lez p5, :cond_9

    .line 186
    move v6, v2

    .line 187
    .line 188
    :goto_3
    add-int/lit8 v8, v6, 0x1

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    move-object v3, v1

    .line 194
    .line 195
    check-cast v3, Landroid/view/View;

    .line 196
    .line 197
    add-int/lit8 v5, p4, 0x1

    .line 198
    move-object v1, p0

    .line 199
    move-object v2, p1

    .line 200
    move-object v4, p3

    .line 201
    move-object v7, p6

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    check-cast v1, Ljava/util/Collection;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    if-lt v8, p5, :cond_8

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    move v6, v8

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    :goto_4
    return-object v0
.end method
