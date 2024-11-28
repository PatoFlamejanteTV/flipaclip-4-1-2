.class public final Lcom/vblast/core/evaluator/ConditionEval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J)\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ+\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000bH\u0002\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vblast/core/evaluator/ConditionEval;",
        "",
        "()V",
        "contains",
        "",
        "source",
        "",
        "value",
        "evaluate",
        "expression",
        "values",
        "",
        "(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;",
        "evaluateComparison",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConditionEval.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConditionEval.kt\ncom/vblast/core/evaluator/ConditionEval\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1855#2:92\n1855#2,2:93\n1856#2:95\n288#2,2:96\n1549#2:98\n1620#2,3:99\n1549#2:102\n1620#2,3:103\n*S KotlinDebug\n*F\n+ 1 ConditionEval.kt\ncom/vblast/core/evaluator/ConditionEval\n*L\n16#1:92\n20#1:93,2\n16#1:95\n35#1:96,2\n82#1:98\n82#1:99,3\n83#1:102\n83#1:103,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vblast/core/evaluator/ConditionEval;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/core/evaluator/ConditionEval;

    invoke-direct {v0}, Lcom/vblast/core/evaluator/ConditionEval;-><init>()V

    sput-object v0, Lcom/vblast/core/evaluator/ConditionEval;->INSTANCE:Lcom/vblast/core/evaluator/ConditionEval;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    const/4 v8, 0x6

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v4, p2

    .line 66
    .line 67
    .line 68
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Iterable;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    move-result p1

    .line 131
    .line 132
    xor-int/lit8 p1, p1, 0x1

    .line 133
    return p1
.end method

.method private final evaluateComparison(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v5, "!="

    .line 3
    .line 4
    const-string v6, "CONTAINS"

    .line 5
    .line 6
    const-string v0, "<="

    .line 7
    .line 8
    const-string v1, ">="

    .line 9
    .line 10
    const-string v2, "=="

    .line 11
    .line 12
    const-string v3, "<"

    .line 13
    .line 14
    const-string v4, ">"

    .line 15
    .line 16
    .line 17
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    move-object v4, v1

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    const/4 v5, 0x2

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v3

    .line 53
    .line 54
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    return-object v3

    .line 58
    :cond_2
    const/4 v8, 0x6

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v4, p1

    .line 63
    move-object v5, v1

    .line 64
    .line 65
    .line 66
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 71
    move-result v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    move-result v5

    .line 76
    add-int/2addr v4, v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-string/jumbo v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const/4 v5, 0x1

    .line 95
    add-int/2addr v4, v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    const-string/jumbo v4, "this as java.lang.String).substring(startIndex)"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    if-nez p2, :cond_3

    .line 119
    return-object v3

    .line 120
    .line 121
    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    .line 122
    .line 123
    const/16 v4, 0x7a0

    .line 124
    .line 125
    const/16 v6, 0x43c

    .line 126
    .line 127
    const-string v7, "!="

    .line 128
    .line 129
    const-string v8, "=="

    .line 130
    .line 131
    if-eqz v0, :cond_15

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    if-eqz p1, :cond_14

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 145
    move-result v9

    .line 146
    .line 147
    const/16 v10, 0x3c

    .line 148
    .line 149
    if-eq v9, v10, :cond_11

    .line 150
    .line 151
    const/16 v10, 0x3e

    .line 152
    .line 153
    if-eq v9, v10, :cond_e

    .line 154
    .line 155
    if-eq v9, v6, :cond_c

    .line 156
    .line 157
    const/16 v6, 0x781

    .line 158
    .line 159
    if-eq v9, v6, :cond_9

    .line 160
    .line 161
    if-eq v9, v4, :cond_7

    .line 162
    .line 163
    const/16 p1, 0x7bf

    .line 164
    .line 165
    if-eq v9, p1, :cond_4

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_4
    const-string p1, ">="

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_5
    check-cast p2, Ljava/lang/Number;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result p1

    .line 184
    .line 185
    if-lt p1, v0, :cond_6

    .line 186
    move v2, v5

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result p1

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_9
    const-string p1, "<="

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p1

    .line 217
    .line 218
    if-nez p1, :cond_a

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_a
    check-cast p2, Ljava/lang/Number;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 226
    move-result p1

    .line 227
    .line 228
    if-gt p1, v0, :cond_b

    .line 229
    move v2, v5

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-nez v0, :cond_d

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    .line 246
    :cond_d
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result p1

    .line 248
    xor-int/2addr p1, v5

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_e
    const-string p1, ">"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result p1

    .line 261
    .line 262
    if-nez p1, :cond_f

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_f
    check-cast p2, Ljava/lang/Number;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 270
    move-result p1

    .line 271
    .line 272
    if-le p1, v0, :cond_10

    .line 273
    move v2, v5

    .line 274
    .line 275
    .line 276
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_11
    const-string p1, "<"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result p1

    .line 286
    .line 287
    if-nez p1, :cond_12

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_12
    check-cast p2, Ljava/lang/Number;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 295
    move-result p1

    .line 296
    .line 297
    if-ge p1, v0, :cond_13

    .line 298
    move v2, v5

    .line 299
    .line 300
    .line 301
    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    :cond_14
    return-object v3

    .line 306
    .line 307
    :cond_15
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 308
    .line 309
    if-eqz v0, :cond_18

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    if-eqz p1, :cond_17

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    .line 321
    if-eqz v0, :cond_16

    .line 322
    .line 323
    .line 324
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result p1

    .line 326
    .line 327
    .line 328
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    move-result-object v3

    .line 330
    goto :goto_1

    .line 331
    .line 332
    .line 333
    :cond_16
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    .line 336
    if-eqz v0, :cond_1f

    .line 337
    .line 338
    .line 339
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result p1

    .line 341
    xor-int/2addr p1, v5

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    move-result-object v3

    .line 346
    goto :goto_1

    .line 347
    :cond_17
    return-object v3

    .line 348
    .line 349
    :cond_18
    instance-of v0, p2, Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v0, :cond_1f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 355
    move-result v0

    .line 356
    .line 357
    if-eq v0, v6, :cond_1d

    .line 358
    .line 359
    if-eq v0, v4, :cond_1b

    .line 360
    .line 361
    .line 362
    const v2, 0xcd3661f

    .line 363
    .line 364
    if-eq v0, v2, :cond_19

    .line 365
    goto :goto_1

    .line 366
    .line 367
    :cond_19
    const-string v0, "CONTAINS"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    .line 373
    if-nez v0, :cond_1a

    .line 374
    goto :goto_1

    .line 375
    .line 376
    :cond_1a
    check-cast p2, Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, p2, p1}, Lcom/vblast/core/evaluator/ConditionEval;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 380
    move-result p1

    .line 381
    .line 382
    .line 383
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    move-result-object v3

    .line 385
    goto :goto_1

    .line 386
    .line 387
    .line 388
    :cond_1b
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v0

    .line 390
    .line 391
    if-nez v0, :cond_1c

    .line 392
    goto :goto_1

    .line 393
    .line 394
    .line 395
    :cond_1c
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    move-result p1

    .line 397
    .line 398
    .line 399
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    move-result-object v3

    .line 401
    goto :goto_1

    .line 402
    .line 403
    .line 404
    :cond_1d
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    .line 407
    if-nez v0, :cond_1e

    .line 408
    goto :goto_1

    .line 409
    .line 410
    .line 411
    :cond_1e
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    move-result p1

    .line 413
    xor-int/2addr p1, v5

    .line 414
    .line 415
    .line 416
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    move-result-object v3

    .line 418
    :cond_1f
    :goto_1
    return-object v3
.end method


# virtual methods
.method public final evaluate(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "expression"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "values"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, " AND "

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, p1

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    move v1, v0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, " OR "

    .line 49
    .line 50
    .line 51
    filled-new-array {v2}, [Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    const/4 v7, 0x6

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_0
    move v4, v3

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    sget-object v6, Lcom/vblast/core/evaluator/ConditionEval;->INSTANCE:Lcom/vblast/core/evaluator/ConditionEval;

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v5, p2}, Lcom/vblast/core/evaluator/ConditionEval;->evaluateComparison(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    :cond_1
    move v4, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 p1, 0x0

    .line 108
    return-object p1

    .line 109
    .line 110
    :cond_3
    if-eqz v1, :cond_4

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move v1, v3

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
