.class public final Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J2\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR(\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "animatable",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "getAnimatable",
        "()Landroidx/compose/animation/core/Animatable;",
        "setAnimatable",
        "(Landroidx/compose/animation/core/Animatable;)V",
        "initialOffset",
        "Ljava/lang/Integer;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "material3_release"
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
        "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,786:1\n151#2,3:787\n33#2,4:790\n154#2,2:794\n38#2:796\n156#2:797\n171#2,13:798\n151#2,3:811\n33#2,4:814\n154#2,2:818\n38#2:820\n156#2:821\n171#2,13:822\n171#2,13:835\n1#3:848\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy\n*L\n354#1:787,3\n354#1:790,4\n354#1:794,2\n354#1:796\n354#1:797\n355#1:798,13\n356#1:811,3\n356#1:814,4\n356#1:818,2\n356#1:820\n356#1:821\n357#1:822,13\n358#1:835,13\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private initialOffset:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    return-void
.end method


# virtual methods
.method public final getAnimatable()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object v0
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/p;->a(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/p;->b(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move-wide/from16 v1, p3

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    move-result v9

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    move-result v9

    .line 36
    move v10, v3

    .line 37
    .line 38
    :goto_0
    if-ge v10, v9, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v11

    .line 43
    .line 44
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 45
    .line 46
    .line 47
    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 48
    move-result-object v11

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v4

    .line 59
    const/4 v9, 0x0

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    move-object v4, v9

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    move-object v10, v4

    .line 69
    .line 70
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 74
    move-result v10

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 78
    move-result v11

    .line 79
    .line 80
    if-gt v5, v11, :cond_3

    .line 81
    move v12, v5

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v13

    .line 86
    move-object v14, v13

    .line 87
    .line 88
    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 92
    move-result v14

    .line 93
    .line 94
    if-ge v10, v14, :cond_2

    .line 95
    move-object v4, v13

    .line 96
    move v10, v14

    .line 97
    .line 98
    :cond_2
    if-eq v12, v11, :cond_3

    .line 99
    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    :goto_2
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 109
    move-result v4

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v4, v3

    .line 112
    .line 113
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    move-result v11

    .line 118
    .line 119
    .line 120
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    move-result v11

    .line 125
    move v12, v3

    .line 126
    .line 127
    :goto_4
    if-ge v12, v11, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v13

    .line 132
    .line 133
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 134
    .line 135
    .line 136
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 137
    move-result-object v13

    .line 138
    .line 139
    .line 140
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    add-int/lit8 v12, v12, 0x1

    .line 143
    goto :goto_4

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    move-object v0, v9

    .line 151
    goto :goto_6

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    move-object v1, v0

    .line 157
    .line 158
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 162
    move-result v1

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 166
    move-result v2

    .line 167
    .line 168
    if-gt v5, v2, :cond_8

    .line 169
    move v11, v5

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v12

    .line 174
    move-object v13, v12

    .line 175
    .line 176
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 180
    move-result v13

    .line 181
    .line 182
    if-ge v1, v13, :cond_7

    .line 183
    move-object v0, v12

    .line 184
    move v1, v13

    .line 185
    .line 186
    :cond_7
    if-eq v11, v2, :cond_8

    .line 187
    .line 188
    add-int/lit8 v11, v11, 0x1

    .line 189
    goto :goto_5

    .line 190
    .line 191
    :cond_8
    :goto_6
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 197
    move-result v0

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v0

    .line 202
    goto :goto_7

    .line 203
    :cond_9
    move-object v0, v9

    .line 204
    .line 205
    .line 206
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    move-object v1, v9

    .line 211
    goto :goto_9

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    move-object v2, v1

    .line 217
    .line 218
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 222
    move-result v2

    .line 223
    .line 224
    .line 225
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 226
    move-result v11

    .line 227
    .line 228
    if-gt v5, v11, :cond_c

    .line 229
    .line 230
    .line 231
    :goto_8
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v12

    .line 233
    move-object v13, v12

    .line 234
    .line 235
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 239
    move-result v13

    .line 240
    .line 241
    if-ge v2, v13, :cond_b

    .line 242
    move-object v1, v12

    .line 243
    move v2, v13

    .line 244
    .line 245
    :cond_b
    if-eq v5, v11, :cond_c

    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    goto :goto_8

    .line 249
    .line 250
    :cond_c
    :goto_9
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 256
    move-result v1

    .line 257
    move v11, v1

    .line 258
    goto :goto_a

    .line 259
    :cond_d
    move v11, v3

    .line 260
    .line 261
    :goto_a
    sget-object v1, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/compose/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    .line 265
    move-result v2

    .line 266
    .line 267
    .line 268
    invoke-interface {v8, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 269
    move-result v2

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 273
    move-result v2

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->access$getIconSpacing$p()F

    .line 277
    move-result v5

    .line 278
    .line 279
    .line 280
    invoke-interface {v8, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 281
    move-result v5

    .line 282
    add-int/2addr v2, v5

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result v0

    .line 289
    goto :goto_b

    .line 290
    :cond_e
    move v0, v3

    .line 291
    .line 292
    :goto_b
    add-int v12, v2, v0

    .line 293
    .line 294
    if-nez v4, :cond_f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Landroidx/compose/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    .line 298
    move-result v0

    .line 299
    .line 300
    .line 301
    invoke-interface {v8, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 302
    move-result v0

    .line 303
    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->access$getIconSpacing$p()F

    .line 306
    move-result v1

    .line 307
    .line 308
    .line 309
    invoke-interface {v8, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 310
    move-result v1

    .line 311
    add-int/2addr v0, v1

    .line 312
    neg-int v0, v0

    .line 313
    .line 314
    div-int/lit8 v0, v0, 0x2

    .line 315
    move v4, v0

    .line 316
    goto :goto_c

    .line 317
    :cond_f
    move v4, v3

    .line 318
    .line 319
    :goto_c
    iget-object v0, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    .line 320
    .line 321
    if-nez v0, :cond_10

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    iput-object v0, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    .line 328
    goto :goto_d

    .line 329
    .line 330
    :cond_10
    iget-object v0, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 331
    .line 332
    if-nez v0, :cond_11

    .line 333
    .line 334
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 335
    .line 336
    iget-object v14, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 340
    .line 341
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 345
    move-result-object v15

    .line 346
    .line 347
    const/16 v18, 0xc

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    move-object v13, v0

    .line 355
    .line 356
    .line 357
    invoke-direct/range {v13 .. v19}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    iput-object v0, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 360
    .line 361
    .line 362
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    check-cast v1, Ljava/lang/Number;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 369
    move-result v1

    .line 370
    .line 371
    if-eq v1, v4, :cond_12

    .line 372
    .line 373
    iget-object v13, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 374
    .line 375
    new-instance v1, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$a;

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, v0, v4, v9}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$a;-><init>(Landroidx/compose/animation/core/Animatable;ILkotlin/coroutines/Continuation;)V

    .line 379
    .line 380
    const/16 v17, 0x3

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    .line 386
    move-object/from16 v16, v1

    .line 387
    .line 388
    .line 389
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 390
    .line 391
    :cond_12
    :goto_d
    new-instance v9, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$b;

    .line 392
    move-object v0, v9

    .line 393
    move-object v1, v6

    .line 394
    .line 395
    move-object/from16 v2, p1

    .line 396
    .line 397
    move-object/from16 v3, p0

    .line 398
    move-object v5, v10

    .line 399
    move v6, v11

    .line 400
    .line 401
    .line 402
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$b;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;I)V

    .line 403
    const/4 v5, 0x4

    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v3, 0x0

    .line 406
    .line 407
    move-object/from16 v0, p1

    .line 408
    move v1, v12

    .line 409
    move v2, v11

    .line 410
    move-object v4, v9

    .line 411
    .line 412
    .line 413
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 414
    move-result-object v0

    .line 415
    return-object v0
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/p;->c(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/p;->d(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final setAnimatable(Landroidx/compose/animation/core/Animatable;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/Animatable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-void
.end method
