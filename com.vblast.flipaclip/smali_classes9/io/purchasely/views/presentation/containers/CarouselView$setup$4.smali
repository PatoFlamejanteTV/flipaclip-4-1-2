.class public final Lio/purchasely/views/presentation/containers/CarouselView$setup$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/containers/CarouselView;->setup(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "io/purchasely/views/presentation/containers/CarouselView$setup$4",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
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
        "SMAP\nCarouselView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselView.kt\nio/purchasely/views/presentation/containers/CarouselView$setup$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,492:1\n350#2,7:493\n288#2,2:500\n*S KotlinDebug\n*F\n+ 1 CarouselView.kt\nio/purchasely/views/presentation/containers/CarouselView$setup$4\n*L\n132#1:493,7\n148#1:500,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $infinite:Z

.field final synthetic this$0:Lio/purchasely/views/presentation/containers/CarouselView;


# direct methods
.method constructor <init>(Lio/purchasely/views/presentation/containers/CarouselView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 3
    .line 4
    iput-boolean p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->$infinite:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    .line 10
    if-nez p2, :cond_15

    .line 11
    .line 12
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getSnapHelper$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getLayoutManager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getLayoutManager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getLastPosition$p(Lio/purchasely/views/presentation/containers/CarouselView;)I

    .line 45
    move-result p2

    .line 46
    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lio/purchasely/views/presentation/containers/ContainerView;->getChildren()Ljava/util/List;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p2

    .line 61
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Lio/purchasely/views/presentation/views/PurchaselyView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getSelectedChild$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/models/Component;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v2, -0x1

    .line 94
    :goto_1
    const/4 p2, 0x1

    .line 95
    add-int/2addr v2, p2

    .line 96
    .line 97
    iget-boolean v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->$infinite:Z

    .line 98
    .line 99
    const-string/jumbo v3, "pagerIndicator"

    .line 100
    const/4 v4, 0x0

    .line 101
    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    const-string v0, "adapter"

    .line 105
    .line 106
    const-string/jumbo v5, "viewPager"

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    iget-object v6, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getViewPager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    move-object v6, v4

    .line 121
    .line 122
    :cond_4
    iget-object v5, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getAdapter$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    move-object v5, v4

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v5}, Lio/purchasely/views/presentation/containers/CarouselView$Adapter;->getList()Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 140
    move-result v0

    .line 141
    sub-int/2addr v0, p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 145
    .line 146
    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getPagerIndicator$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/views/PagerIndicator;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    if-nez p2, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    move-object p2, v4

    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 170
    move-result v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Lio/purchasely/views/presentation/views/PagerIndicator;->setCurrentItem(I)V

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_7
    iget-object v6, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getAdapter$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    if-nez v6, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    move-object v6, v4

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v6}, Lio/purchasely/views/presentation/containers/CarouselView$Adapter;->getList()Ljava/util/List;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 194
    move-result v0

    .line 195
    .line 196
    if-ne p1, v0, :cond_b

    .line 197
    .line 198
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getViewPager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 208
    move-object v0, v4

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 212
    .line 213
    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 214
    .line 215
    .line 216
    invoke-static {p2}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getPagerIndicator$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/views/PagerIndicator;

    .line 217
    move-result-object p2

    .line 218
    .line 219
    if-nez p2, :cond_a

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    move-object p2, v4

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-virtual {p2, v1}, Lio/purchasely/views/presentation/views/PagerIndicator;->setCurrentItem(I)V

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_b
    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 230
    .line 231
    .line 232
    invoke-static {p2}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getPagerIndicator$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/views/PagerIndicator;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    if-nez p2, :cond_c

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    move-object p2, v4

    .line 240
    .line 241
    :cond_c
    add-int/lit8 v0, p1, -0x1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0}, Lio/purchasely/views/presentation/views/PagerIndicator;->setCurrentItem(I)V

    .line 245
    .line 246
    :cond_d
    :goto_2
    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Lio/purchasely/views/presentation/containers/ContainerView;->getChildren()Ljava/util/List;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Iterable;

    .line 253
    .line 254
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 255
    .line 256
    .line 257
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    .line 261
    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v5

    .line 263
    .line 264
    if-eqz v5, :cond_f

    .line 265
    .line 266
    .line 267
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    move-object v6, v5

    .line 270
    .line 271
    check-cast v6, Lio/purchasely/views/presentation/views/PurchaselyView;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    .line 275
    move-result-object v6

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getSelectedChild$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/models/Component;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v6

    .line 284
    .line 285
    if-eqz v6, :cond_e

    .line 286
    goto :goto_3

    .line 287
    :cond_f
    move-object v5, v4

    .line 288
    .line 289
    :goto_3
    check-cast v5, Lio/purchasely/views/presentation/views/PurchaselyView;

    .line 290
    .line 291
    if-eqz v5, :cond_10

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Lio/purchasely/views/presentation/views/PurchaselyView;->onHidden()V

    .line 295
    .line 296
    :cond_10
    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Lio/purchasely/views/presentation/containers/ContainerView;->getChildren()Ljava/util/List;

    .line 300
    move-result-object p2

    .line 301
    .line 302
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getPagerIndicator$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/views/PagerIndicator;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    if-nez v0, :cond_11

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 312
    move-object v0, v4

    .line 313
    .line 314
    .line 315
    :cond_11
    invoke-virtual {v0}, Lio/purchasely/views/presentation/views/PagerIndicator;->getCurrentItem()I

    .line 316
    move-result v0

    .line 317
    .line 318
    .line 319
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 320
    move-result-object p2

    .line 321
    .line 322
    check-cast p2, Lio/purchasely/views/presentation/views/PurchaselyView;

    .line 323
    .line 324
    if-eqz p2, :cond_12

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Lio/purchasely/views/presentation/views/PurchaselyView;->onDisplayed()V

    .line 328
    .line 329
    :cond_12
    iget-object v5, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 330
    .line 331
    new-instance v8, Lio/purchasely/views/presentation/containers/CarouselView$setup$4$onScrollStateChanged$2;

    .line 332
    .line 333
    .line 334
    invoke-direct {v8, v5, v4}, Lio/purchasely/views/presentation/containers/CarouselView$setup$4$onScrollStateChanged$2;-><init>(Lio/purchasely/views/presentation/containers/CarouselView;Lkotlin/coroutines/Continuation;)V

    .line 335
    const/4 v9, 0x3

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    .line 340
    .line 341
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 342
    .line 343
    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 344
    .line 345
    .line 346
    invoke-static {p2}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getPagerIndicator$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/views/PagerIndicator;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    if-nez v0, :cond_13

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 353
    goto :goto_4

    .line 354
    :cond_13
    move-object v4, v0

    .line 355
    .line 356
    .line 357
    :goto_4
    invoke-virtual {v4}, Lio/purchasely/views/presentation/views/PagerIndicator;->getCurrentItem()I

    .line 358
    move-result v0

    .line 359
    .line 360
    .line 361
    invoke-static {p2, v0}, Lio/purchasely/views/presentation/containers/CarouselView;->access$updateEvents(Lio/purchasely/views/presentation/containers/CarouselView;I)V

    .line 362
    .line 363
    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 364
    .line 365
    .line 366
    invoke-static {p2}, Lio/purchasely/views/presentation/containers/CarouselView;->access$isAutomaticRotation$p(Lio/purchasely/views/presentation/containers/CarouselView;)Z

    .line 367
    move-result p2

    .line 368
    .line 369
    if-nez p2, :cond_14

    .line 370
    .line 371
    sget-object p2, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 372
    .line 373
    new-instance v0, Lio/purchasely/ext/PLYEvent$CarouselSlideSwiped;

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v2}, Lio/purchasely/ext/PLYEvent$CarouselSlideSwiped;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, v0}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 380
    .line 381
    :cond_14
    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 382
    .line 383
    .line 384
    invoke-static {p2, v1}, Lio/purchasely/views/presentation/containers/CarouselView;->access$setAutomaticRotation$p(Lio/purchasely/views/presentation/containers/CarouselView;Z)V

    .line 385
    .line 386
    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 387
    .line 388
    .line 389
    invoke-static {p2, p1}, Lio/purchasely/views/presentation/containers/CarouselView;->access$setLastPosition$p(Lio/purchasely/views/presentation/containers/CarouselView;I)V

    .line 390
    :cond_15
    return-void
.end method
