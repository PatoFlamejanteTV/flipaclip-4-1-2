.class final Landroidx/compose/foundation/lazy/grid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;


# instance fields
.field private final a:I

.field private b:I

.field private final c:Landroidx/compose/runtime/collection/MutableVector;

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/a;->a:I

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic getPrefetchScheduler()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/e;->a(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    move-result-object v0

    return-object v0
.end method

.method public onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/a;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    add-int v2, p2, v1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->schedulePrefetch(I)V

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public onScroll(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    cmpg-float v0, p2, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    .line 47
    move-result v3

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v3, v1

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, v1

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 86
    .line 87
    if-ne v4, v5, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    .line 91
    move-result v3

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    .line 96
    move-result v3

    .line 97
    .line 98
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    .line 101
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 112
    move-result v4

    .line 113
    sub-int/2addr v4, v1

    .line 114
    .line 115
    :goto_3
    if-ltz v4, :cond_a

    .line 116
    .line 117
    .line 118
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    .line 119
    move-result v5

    .line 120
    .line 121
    if-ge v4, v5, :cond_a

    .line 122
    .line 123
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 124
    .line 125
    if-eq v3, v4, :cond_6

    .line 126
    .line 127
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/a;->d:Z

    .line 128
    .line 129
    if-eq v4, v0, :cond_5

    .line 130
    .line 131
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 135
    move-result v5

    .line 136
    .line 137
    if-lez v5, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    move v6, v2

    .line 143
    .line 144
    :cond_4
    aget-object v7, v4, v6

    .line 145
    .line 146
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 150
    add-int/2addr v6, v1

    .line 151
    .line 152
    if-lt v6, v5, :cond_4

    .line 153
    .line 154
    :cond_5
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/a;->d:Z

    .line 155
    .line 156
    iput v3, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 157
    .line 158
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 162
    .line 163
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;->scheduleLinePrefetch(I)Ljava/util/List;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 171
    move-result v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    .line 175
    .line 176
    :cond_6
    if-eqz v0, :cond_8

    .line 177
    .line 178
    .line 179
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 187
    .line 188
    .line 189
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->sizeOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 194
    move-result v0

    .line 195
    .line 196
    .line 197
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getMainAxisItemSpacing()I

    .line 198
    move-result v3

    .line 199
    .line 200
    .line 201
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v4}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 206
    move-result p1

    .line 207
    add-int/2addr p1, v0

    .line 208
    add-int/2addr p1, v3

    .line 209
    .line 210
    .line 211
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportEndOffset()I

    .line 212
    move-result p3

    .line 213
    sub-int/2addr p1, p3

    .line 214
    int-to-float p1, p1

    .line 215
    neg-float p2, p2

    .line 216
    .line 217
    cmpg-float p1, p1, p2

    .line 218
    .line 219
    if-gez p1, :cond_a

    .line 220
    .line 221
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 225
    move-result p2

    .line 226
    .line 227
    if-lez p2, :cond_a

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    :cond_7
    aget-object p3, p1, v2

    .line 234
    .line 235
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 236
    .line 237
    .line 238
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 239
    add-int/2addr v2, v1

    .line 240
    .line 241
    if-lt v2, p2, :cond_7

    .line 242
    goto :goto_4

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 253
    .line 254
    .line 255
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportStartOffset()I

    .line 256
    move-result v0

    .line 257
    .line 258
    .line 259
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 260
    move-result-object p3

    .line 261
    .line 262
    .line 263
    invoke-static {p1, p3}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 264
    move-result p1

    .line 265
    sub-int/2addr v0, p1

    .line 266
    int-to-float p1, v0

    .line 267
    .line 268
    cmpg-float p1, p1, p2

    .line 269
    .line 270
    if-gez p1, :cond_a

    .line 271
    .line 272
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 276
    move-result p2

    .line 277
    .line 278
    if-lez p2, :cond_a

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    :cond_9
    aget-object p3, p1, v2

    .line 285
    .line 286
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 287
    .line 288
    .line 289
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 290
    add-int/2addr v2, v1

    .line 291
    .line 292
    if-lt v2, p2, :cond_9

    .line 293
    :cond_a
    :goto_4
    return-void
.end method

.method public onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/a;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    .line 41
    if-ne p2, v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    .line 50
    move-result p1

    .line 51
    .line 52
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 70
    .line 71
    if-ne p2, v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    .line 80
    move-result p1

    .line 81
    .line 82
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    :goto_2
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 85
    .line 86
    if-eq p2, p1, :cond_5

    .line 87
    .line 88
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 94
    move-result p2

    .line 95
    .line 96
    if-lez p2, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x0

    .line 102
    .line 103
    :cond_3
    aget-object v1, p1, v0

    .line 104
    .line 105
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    if-lt v0, p2, :cond_3

    .line 113
    .line 114
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 118
    :cond_5
    return-void
.end method
