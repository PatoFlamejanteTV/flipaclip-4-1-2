.class final Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;->reload()Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "io.purchasely.views.subscriptions.tv.PLYSubscriptionsTvFragment$reload$1"
    f = "PLYSubscriptionsTvFragment.kt"
    i = {}
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYSubscriptionsTvFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYSubscriptionsTvFragment.kt\nio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,245:1\n1549#2:246\n1620#2,3:247\n1#3:250\n262#4,2:251\n262#4,2:253\n262#4,2:255\n262#4,2:257\n*S KotlinDebug\n*F\n+ 1 PLYSubscriptionsTvFragment.kt\nio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1\n*L\n91#1:246\n91#1:247,3\n98#1:251,2\n101#1:253,2\n103#1:255,2\n107#1:257,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;


# direct methods
.method constructor <init>(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    invoke-direct {p1, v0, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;-><init>(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget v3, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->label:I

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    sget-object p1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 30
    .line 31
    iput v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->label:I

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, p0, v0, v3}, Lio/purchasely/ext/Purchasely;->userSubscriptions$default(Lio/purchasely/ext/Purchasely;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-ne p1, v2, :cond_2

    .line 39
    return-object v2

    .line 40
    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_3
    iget-object v2, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    sget v3, Lio/purchasely/R$id;->buttonRestore:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    move-object v3, p1

    .line 66
    .line 67
    check-cast v3, Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v3

    .line 72
    xor-int/2addr v3, v0

    .line 73
    .line 74
    const-string v4, "requireView().findViewById<View>(R.id.emptyLabel)"

    .line 75
    .line 76
    const-string v5, "buttonRestore"

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    new-instance v3, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List$Header;

    .line 81
    .line 82
    iget-object v6, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    const/4 v7, 0x0

    sget-object v7, Lcom/mbridge/msdk/mbbanner/common/communication/GGh/soJomVUzILWXew;->qfzDqcABfZXmsIz:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    sget v7, Lio/purchasely/R$string;->ply_subscriptions_active_group_title:I

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v6}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List$Header;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    new-array v0, v0, [Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List;

    .line 103
    .line 104
    aput-object v3, v0, v1

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    move-object v3, p1

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v7, 0xa

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 119
    move-result v7

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v7

    .line 131
    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    check-cast v7, Lio/purchasely/models/PLYSubscriptionData;

    .line 139
    .line 140
    new-instance v8, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List$Item;

    .line 141
    .line 142
    .line 143
    invoke-direct {v8, v7}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List$Item;-><init>(Lio/purchasely/models/PLYSubscriptionData;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    iget-object v3, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;->access$getAdapter(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;)Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->getList()Ljava/util/List;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 164
    .line 165
    iget-object v3, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;->access$getAdapter(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;)Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->getList()Ljava/util/List;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    check-cast v0, Ljava/util/Collection;

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;->access$getAdapter(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;)Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    check-cast p1, Lio/purchasely/models/PLYSubscriptionData;

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    .line 198
    .line 199
    .line 200
    invoke-static {v0, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;->access$onSubscriptionSelected(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;Lio/purchasely/models/PLYSubscriptionData;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    const/16 p1, 0x8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 215
    .line 216
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    sget v1, Lio/purchasely/R$id;->emptyLabel:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    goto :goto_2

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 249
    .line 250
    iget-object p1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    sget v0, Lio/purchasely/R$id;->emptyLabel:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    return-object p1
.end method
