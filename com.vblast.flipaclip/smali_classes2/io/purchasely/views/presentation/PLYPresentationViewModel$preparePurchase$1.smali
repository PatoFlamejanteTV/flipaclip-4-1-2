.class final Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PLYPresentationViewModel;->preparePurchase$core_4_5_1_release(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
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
    c = "io.purchasely.views.presentation.PLYPresentationViewModel$preparePurchase$1"
    f = "PLYPresentationViewModel.kt"
    i = {}
    l = {
        0x13b,
        0x147,
        0x14e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYPresentationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYPresentationViewModel.kt\nio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,427:1\n1#2:428\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $offer:Lio/purchasely/models/PLYPromoOffer;

.field final synthetic $onCancelled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $plan:Lio/purchasely/models/PLYPlan;

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;


# direct methods
.method constructor <init>(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lio/purchasely/views/presentation/PLYPresentationViewModel;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPlan;",
            "Lio/purchasely/models/PLYPromoOffer;",
            "Lio/purchasely/views/presentation/PLYPresentationViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    iput-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$offer:Lio/purchasely/models/PLYPromoOffer;

    iput-object p3, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    iput-object p4, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$onCancelled:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    iget-object v2, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$offer:Lio/purchasely/models/PLYPromoOffer;

    iget-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    iget-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$onCancelled:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$activity:Landroid/app/Activity;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;-><init>(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lio/purchasely/views/presentation/PLYPresentationViewModel;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    .line 34
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    :try_start_1
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 41
    .line 42
    iput v3, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->label:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lio/purchasely/managers/PLYManager;->getInternalUserSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :catchall_0
    sget-object p1, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/PLYActiveSubscriptionsStorage;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->subscriptions$core_4_5_1_release()Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    :goto_2
    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 61
    .line 62
    iget-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lio/purchasely/managers/PLYManager;->productForPlan$core_4_5_1_release(Lio/purchasely/models/PLYPlan;)Lio/purchasely/models/PLYProduct;

    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    move-object v5, p1

    .line 71
    .line 72
    check-cast v5, Ljava/lang/Iterable;

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v6

    .line 81
    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    move-object v7, v6

    .line 88
    .line 89
    check-cast v7, Lio/purchasely/models/PLYSubscriptionData;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lio/purchasely/models/PLYSubscriptionData;->getProduct()Lio/purchasely/models/PLYProduct;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lio/purchasely/models/PLYProduct;->getId()Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lio/purchasely/models/PLYProduct;->getId()Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object v8, v3

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move-object v6, v3

    .line 114
    .line 115
    :goto_4
    check-cast v6, Lio/purchasely/models/PLYSubscriptionData;

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    move-object v6, v3

    .line 118
    .line 119
    :goto_5
    if-eqz p1, :cond_b

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-eqz v5, :cond_a

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    move-object v7, v5

    .line 139
    .line 140
    check-cast v7, Lio/purchasely/models/PLYSubscriptionData;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v8

    .line 157
    .line 158
    if-eqz v8, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v8}, Lio/purchasely/models/PLYPlan;->sameBasePlan(Ljava/lang/String;)Z

    .line 170
    move-result v7

    .line 171
    .line 172
    if-eqz v7, :cond_9

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    move-object v5, v3

    .line 175
    .line 176
    :goto_6
    check-cast v5, Lio/purchasely/models/PLYSubscriptionData;

    .line 177
    goto :goto_7

    .line 178
    :cond_b
    move-object v5, v3

    .line 179
    .line 180
    :goto_7
    if-eqz v5, :cond_c

    .line 181
    .line 182
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$offer:Lio/purchasely/models/PLYPromoOffer;

    .line 183
    .line 184
    if-nez p1, :cond_c

    .line 185
    .line 186
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    const-string v2, "Plan already purchased "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v1, v3, v4, v3}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 215
    .line 216
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    new-instance v1, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    .line 223
    .line 224
    new-instance v2, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    .line 225
    .line 226
    sget-object v3, Lio/purchasely/models/PLYError$AlreadyPremium;->INSTANCE:Lio/purchasely/models/PLYError$AlreadyPremium;

    .line 227
    .line 228
    new-instance v5, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1$1;

    .line 229
    .line 230
    iget-object v6, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 231
    .line 232
    .line 233
    invoke-direct {v5, v6}, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v3, v5}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v2}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    .line 240
    .line 241
    iput v4, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->label:I

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    if-ne p1, v0, :cond_10

    .line 248
    return-object v0

    .line 249
    .line 250
    :cond_c
    if-eqz v6, :cond_d

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    if-eqz p1, :cond_d

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscription;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 260
    move-result-object p1

    .line 261
    goto :goto_8

    .line 262
    :cond_d
    move-object p1, v3

    .line 263
    .line 264
    :goto_8
    if-eqz p1, :cond_e

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscription;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    sget-object v1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    if-eq p1, v1, :cond_e

    .line 281
    .line 282
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    new-instance v1, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lio/purchasely/models/PLYSubscription;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lio/purchasely/ext/StoreType;->getDisplayName()Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    iget-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    .line 303
    .line 304
    iget-object v5, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$offer:Lio/purchasely/models/PLYPromoOffer;

    .line 305
    .line 306
    iget-object v6, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$onCancelled:Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v3, v4, v5, v6}, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;-><init>(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    iput v2, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->label:I

    .line 312
    .line 313
    .line 314
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    if-ne p1, v0, :cond_10

    .line 318
    return-object v0

    .line 319
    .line 320
    :cond_e
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$activity:Landroid/app/Activity;

    .line 321
    .line 322
    if-eqz p1, :cond_f

    .line 323
    .line 324
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 325
    .line 326
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    .line 327
    .line 328
    iget-object v2, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$offer:Lio/purchasely/models/PLYPromoOffer;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, p1, v1, v2}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->purchase$core_4_5_1_release(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V

    .line 332
    goto :goto_9

    .line 333
    .line 334
    :cond_f
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 335
    .line 336
    const-string v0, "No activity found as host of Purchasely paywall view"

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v0, v3, v4, v3}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 340
    .line 341
    :cond_10
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 342
    return-object p1
.end method
