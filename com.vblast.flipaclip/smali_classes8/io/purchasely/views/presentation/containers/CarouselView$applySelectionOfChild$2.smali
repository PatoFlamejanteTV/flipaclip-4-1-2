.class final Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/containers/CarouselView;->applySelectionOfChild(Lio/purchasely/views/presentation/models/Carousel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.purchasely.views.presentation.containers.CarouselView$applySelectionOfChild$2"
    f = "CarouselView.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0xc9,
        0xca,
        0xdd,
        0xe0
    }
    m = "invokeSuspend"
    n = {
        "childComponent",
        "childComponent",
        "childComponent"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCarouselView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselView.kt\nio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,492:1\n1855#2:493\n1856#2:495\n288#2,2:496\n288#2,2:498\n1#3:494\n*S KotlinDebug\n*F\n+ 1 CarouselView.kt\nio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2\n*L\n199#1:493\n199#1:495\n222#1:496,2\n225#1:498,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $component:Lio/purchasely/views/presentation/models/Carousel;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/containers/CarouselView;


# direct methods
.method constructor <init>(Lio/purchasely/views/presentation/models/Carousel;Lio/purchasely/views/presentation/containers/CarouselView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/models/Carousel;",
            "Lio/purchasely/views/presentation/containers/CarouselView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->$component:Lio/purchasely/views/presentation/models/Carousel;

    iput-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->$component:Lio/purchasely/views/presentation/models/Carousel;

    iget-object v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-direct {p1, v0, v1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;-><init>(Lio/purchasely/views/presentation/models/Carousel;Lio/purchasely/views/presentation/containers/CarouselView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    .line 8
    iget v0, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->label:I

    .line 9
    const/4 v9, 0x4

    .line 10
    const/4 v10, 0x3

    .line 11
    const/4 v11, 0x2

    .line 12
    const/4 v12, 0x1

    .line 13
    const/4 v13, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v12, :cond_3

    .line 18
    .line 19
    if-eq v0, v11, :cond_2

    .line 20
    .line 21
    if-eq v0, v10, :cond_1

    .line 22
    .line 23
    if-ne v0, v9, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    iget-object v0, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/purchasely/views/presentation/models/Component;

    .line 41
    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    move-object v1, v0

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_2
    iget-object v0, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v1, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lio/purchasely/views/presentation/models/Component;

    .line 55
    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    move-object v14, v0

    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    iget-object v0, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object v1, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lio/purchasely/views/presentation/models/Component;

    .line 71
    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    move-object v14, v0

    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object v0, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->$component:Lio/purchasely/views/presentation/models/Carousel;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object v1, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getPagerIndicator$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/views/PagerIndicator;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    const-string v1, "pagerIndicator"

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    move-object v1, v13

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Lio/purchasely/views/presentation/views/PagerIndicator;->getCurrentItem()I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lio/purchasely/views/presentation/models/Component;

    .line 112
    .line 113
    iget-object v1, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lio/purchasely/views/presentation/containers/CarouselView;->access$setSelectedChild$p(Lio/purchasely/views/presentation/containers/CarouselView;Lio/purchasely/views/presentation/models/Component;)V

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Component;->getTileSelectedActions()Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v1

    .line 131
    move-object v15, v0

    .line 132
    move-object v14, v1

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    .line 141
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lio/purchasely/views/presentation/models/Action;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Action;->getType()Lio/purchasely/ext/ActionType;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    const/4 v1, -0x1

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_7
    sget-object v2, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    move-result v1

    .line 159
    .line 160
    aget v1, v2, v1

    .line 161
    .line 162
    :goto_1
    if-eq v1, v12, :cond_a

    .line 163
    .line 164
    if-eq v1, v11, :cond_8

    .line 165
    goto :goto_0

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 174
    .line 175
    iput-object v15, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v14, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput v11, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->label:I

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v5, 0x4

    .line 182
    const/4 v6, 0x0

    .line 183
    move-object v1, v15

    .line 184
    .line 185
    move-object/from16 v4, p0

    .line 186
    .line 187
    .line 188
    invoke-static/range {v0 .. v6}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForPresentation$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    if-ne v0, v8, :cond_9

    .line 192
    return-object v8

    .line 193
    :cond_9
    move-object v1, v15

    .line 194
    .line 195
    :goto_2
    check-cast v0, Lkotlin/Unit;

    .line 196
    :goto_3
    move-object v15, v1

    .line 197
    goto :goto_0

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 206
    .line 207
    iput-object v15, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v14, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput v12, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->label:I

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v5, 0x4

    .line 214
    const/4 v6, 0x0

    .line 215
    move-object v1, v15

    .line 216
    .line 217
    move-object/from16 v4, p0

    .line 218
    .line 219
    .line 220
    invoke-static/range {v0 .. v6}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForPlan$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    if-ne v0, v8, :cond_b

    .line 224
    return-object v8

    .line 225
    :cond_b
    move-object v1, v15

    .line 226
    .line 227
    :goto_4
    check-cast v0, Lkotlin/Unit;

    .line 228
    goto :goto_3

    .line 229
    :cond_c
    move-object v15, v0

    .line 230
    .line 231
    :cond_d
    if-eqz v15, :cond_e

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15}, Lio/purchasely/views/presentation/models/Component;->getTileSelectedActions()Ljava/util/List;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    check-cast v0, Ljava/util/Collection;

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    move-result v0

    .line 244
    xor-int/2addr v0, v12

    .line 245
    .line 246
    if-ne v0, v12, :cond_e

    .line 247
    .line 248
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    return-object v0

    .line 250
    .line 251
    :cond_e
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 252
    .line 253
    if-eqz v15, :cond_11

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Iterable;

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v2

    .line 270
    .line 271
    if-eqz v2, :cond_10

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    move-object v3, v2

    .line 277
    .line 278
    check-cast v3, Lio/purchasely/views/presentation/models/Action;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    if-eqz v3, :cond_f

    .line 285
    goto :goto_5

    .line 286
    :cond_10
    move-object v2, v13

    .line 287
    .line 288
    :goto_5
    check-cast v2, Lio/purchasely/views/presentation/models/Action;

    .line 289
    .line 290
    if-eqz v2, :cond_11

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    move-object v2, v1

    .line 296
    goto :goto_6

    .line 297
    :cond_11
    move-object v2, v13

    .line 298
    .line 299
    :goto_6
    iput-object v15, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$0:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v13, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$1:Ljava/lang/Object;

    .line 302
    .line 303
    iput v10, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->label:I

    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v5, 0x4

    .line 306
    const/4 v6, 0x0

    .line 307
    move-object v1, v15

    .line 308
    .line 309
    move-object/from16 v4, p0

    .line 310
    .line 311
    .line 312
    invoke-static/range {v0 .. v6}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForPresentation$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    if-ne v0, v8, :cond_12

    .line 316
    return-object v8

    .line 317
    :cond_12
    move-object v1, v15

    .line 318
    .line 319
    :goto_7
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 320
    .line 321
    if-eqz v1, :cond_15

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    if-eqz v2, :cond_15

    .line 328
    .line 329
    check-cast v2, Ljava/lang/Iterable;

    .line 330
    .line 331
    .line 332
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v3

    .line 338
    .line 339
    if-eqz v3, :cond_14

    .line 340
    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 344
    move-object v4, v3

    .line 345
    .line 346
    check-cast v4, Lio/purchasely/views/presentation/models/Action;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    if-eqz v4, :cond_13

    .line 353
    goto :goto_8

    .line 354
    :cond_14
    move-object v3, v13

    .line 355
    .line 356
    :goto_8
    check-cast v3, Lio/purchasely/views/presentation/models/Action;

    .line 357
    .line 358
    if-eqz v3, :cond_15

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    goto :goto_9

    .line 364
    :cond_15
    move-object v2, v13

    .line 365
    .line 366
    :goto_9
    iput-object v13, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$0:Ljava/lang/Object;

    .line 367
    .line 368
    iput v9, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->label:I

    .line 369
    const/4 v3, 0x0

    .line 370
    const/4 v5, 0x4

    .line 371
    const/4 v6, 0x0

    .line 372
    .line 373
    move-object/from16 v4, p0

    .line 374
    .line 375
    .line 376
    invoke-static/range {v0 .. v6}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForPlan$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    if-ne v0, v8, :cond_16

    .line 380
    return-object v8

    .line 381
    .line 382
    :cond_16
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 383
    return-object v0
.end method
