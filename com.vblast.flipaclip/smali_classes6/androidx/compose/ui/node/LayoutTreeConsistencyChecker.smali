.class public final Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u000c\u0010\u0012\u001a\u00020\r*\u00020\u0003H\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;",
        "",
        "root",
        "Landroidx/compose/ui/node/LayoutNode;",
        "relayoutNodes",
        "Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;",
        "postponedMeasureRequests",
        "",
        "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;Ljava/util/List;)V",
        "assertConsistent",
        "",
        "isTreeConsistent",
        "",
        "node",
        "logTree",
        "",
        "nodeToString",
        "consistentLayoutState",
        "ui_release"
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
        "SMAP\nLayoutTreeConsistencyChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,143:1\n33#2,6:144\n116#2,2:150\n33#2,6:152\n118#2:158\n116#2,2:159\n33#2,6:161\n118#2:167\n33#2,6:168\n*S KotlinDebug\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n*L\n44#1:144,6\n59#1:150,2\n59#1:152,6\n59#1:158\n84#1:159,2\n84#1:161,6\n84#1:167\n136#1:168,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final postponedMeasureRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final root:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->postponedMeasureRequests:Ljava/util/List;

    .line 10
    return-void
.end method

.method private final consistentLayoutState(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    const v6, 0x7fffffff

    .line 29
    .line 30
    if-eq v3, v6, :cond_c

    .line 31
    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-ne v3, v5, :cond_c

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->postponedMeasureRequests:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    move-result v6

    .line 51
    move v7, v4

    .line 52
    .line 53
    :goto_1
    if-ge v7, v6, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    move-object v9, v8

    .line 59
    .line 60
    check-cast v9, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose/ui/node/LayoutNode;

    .line 64
    move-result-object v10

    .line 65
    .line 66
    .line 67
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v10

    .line 69
    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead()Z

    .line 74
    move-result v9

    .line 75
    .line 76
    if-nez v9, :cond_2

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v8, v1

    .line 82
    .line 83
    :goto_2
    if-eqz v8, :cond_4

    .line 84
    return v5

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 105
    .line 106
    if-eq p1, v1, :cond_7

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-ne p1, v5, :cond_5

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_5
    if-eqz v0, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-ne p1, v5, :cond_6

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_6
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 127
    .line 128
    if-ne v2, p1, :cond_8

    .line 129
    :cond_7
    :goto_3
    move v4, v5

    .line 130
    :cond_8
    return v4

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-eqz v3, :cond_c

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 150
    move-result p1

    .line 151
    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    .line 156
    move-result p1

    .line 157
    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 161
    .line 162
    if-eq v2, p1, :cond_a

    .line 163
    .line 164
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 165
    .line 166
    if-ne v2, p1, :cond_b

    .line 167
    :cond_a
    move v4, v5

    .line 168
    :cond_b
    return v4

    .line 169
    .line 170
    .line 171
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v3

    .line 179
    .line 180
    if-eqz v3, :cond_16

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    .line 184
    move-result v3

    .line 185
    .line 186
    if-eqz v3, :cond_f

    .line 187
    .line 188
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->postponedMeasureRequests:Ljava/util/List;

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 192
    move-result v6

    .line 193
    move v7, v4

    .line 194
    .line 195
    :goto_4
    if-ge v7, v6, :cond_e

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    move-object v9, v8

    .line 201
    .line 202
    check-cast v9, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose/ui/node/LayoutNode;

    .line 206
    move-result-object v10

    .line 207
    .line 208
    .line 209
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v10

    .line 211
    .line 212
    if-eqz v10, :cond_d

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead()Z

    .line 216
    move-result v9

    .line 217
    .line 218
    if-eqz v9, :cond_d

    .line 219
    move-object v1, v8

    .line 220
    goto :goto_5

    .line 221
    .line 222
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :cond_e
    :goto_5
    if-eqz v1, :cond_f

    .line 226
    return v5

    .line 227
    .line 228
    .line 229
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-eqz v1, :cond_13

    .line 233
    .line 234
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1, v5}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-nez v1, :cond_11

    .line 241
    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    .line 246
    move-result v1

    .line 247
    .line 248
    if-ne v1, v5, :cond_10

    .line 249
    goto :goto_6

    .line 250
    .line 251
    :cond_10
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 252
    .line 253
    if-eq v2, v1, :cond_11

    .line 254
    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-ne v0, v5, :cond_12

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result p1

    .line 270
    .line 271
    if-eqz p1, :cond_12

    .line 272
    :cond_11
    :goto_6
    move v4, v5

    .line 273
    :cond_12
    return v4

    .line 274
    .line 275
    .line 276
    :cond_13
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui_release()Z

    .line 277
    move-result v1

    .line 278
    .line 279
    if-eqz v1, :cond_16

    .line 280
    .line 281
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p1, v5}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 285
    move-result v1

    .line 286
    .line 287
    if-nez v1, :cond_14

    .line 288
    .line 289
    if-eqz v0, :cond_14

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    .line 293
    move-result v1

    .line 294
    .line 295
    if-nez v1, :cond_14

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui_release()Z

    .line 299
    move-result v1

    .line 300
    .line 301
    if-nez v1, :cond_14

    .line 302
    .line 303
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 304
    .line 305
    if-eq v2, v1, :cond_14

    .line 306
    .line 307
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 308
    .line 309
    if-eq v2, v1, :cond_14

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    .line 313
    move-result v0

    .line 314
    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result p1

    .line 324
    .line 325
    if-eqz p1, :cond_15

    .line 326
    :cond_14
    move v4, v5

    .line 327
    :cond_15
    return v4

    .line 328
    :cond_16
    return v5
.end method

.method private final isTreeConsistent(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->consistentLayoutState(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    move v2, v1

    .line 18
    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->isTreeConsistent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    return v1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private final logTree()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Tree state:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "append(value)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "append(\'\\n\')"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->logTree$printSubTree(Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/LayoutNode;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private static final logTree$printSubTree(Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->nodeToString(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    move v1, v2

    .line 13
    .line 14
    :goto_0
    if-ge v1, p3, :cond_0

    .line 15
    .line 16
    const-string v3, ".."

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "append(value)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "append(\'\\n\')"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    .line 52
    :goto_1
    if-ge v2, v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v1, p3}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->logTree$printSubTree(Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/LayoutNode;I)V

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method private final nodeToString(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const/16 v2, 0x5b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v2, 0x5d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v1, "[!isPlaced]"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v3, "[measuredByParent="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->consistentLayoutState(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    const-string p1, "[INCONSISTENT]"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method


# virtual methods
.method public final assertConsistent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->isTreeConsistent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->logTree()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Inconsistency found!"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method
