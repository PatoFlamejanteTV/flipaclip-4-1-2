.class final Lio/purchasely/views/PLYPurchaseFragment$purchase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/PLYPurchaseFragment;->purchase(Lio/purchasely/models/PLYPlan;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
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
    c = "io.purchasely.views.PLYPurchaseFragment$purchase$1"
    f = "PLYPurchaseFragment.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYPurchaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYPurchaseFragment.kt\nio/purchasely/views/PLYPurchaseFragment$purchase$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1#2:184\n*E\n"
    }
.end annotation


# instance fields
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

.field final synthetic this$0:Lio/purchasely/views/PLYPurchaseFragment;


# direct methods
.method constructor <init>(Lio/purchasely/models/PLYPlan;Lio/purchasely/views/PLYPurchaseFragment;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPlan;",
            "Lio/purchasely/views/PLYPurchaseFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/PLYPurchaseFragment$purchase$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    iput-object p2, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->this$0:Lio/purchasely/views/PLYPurchaseFragment;

    iput-object p3, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->$onCancelled:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;

    iget-object v0, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    iget-object v1, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->this$0:Lio/purchasely/views/PLYPurchaseFragment;

    iget-object v2, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->$onCancelled:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;-><init>(Lio/purchasely/models/PLYPlan;Lio/purchasely/views/PLYPurchaseFragment;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    :try_start_1
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 29
    .line 30
    iput v2, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->label:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lio/purchasely/managers/PLYManager;->getInternalUserSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :catch_0
    sget-object p1, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/PLYActiveSubscriptionsStorage;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->subscriptions$core_4_5_1_release()Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    :goto_1
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 49
    .line 50
    iget-object v1, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYManager;->productForPlan$core_4_5_1_release(Lio/purchasely/models/PLYPlan;)Lio/purchasely/models/PLYProduct;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    move-object v2, p1

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    move-object v4, v3

    .line 76
    .line 77
    check-cast v4, Lio/purchasely/models/PLYSubscriptionData;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lio/purchasely/models/PLYSubscriptionData;->getProduct()Lio/purchasely/models/PLYProduct;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lio/purchasely/models/PLYProduct;->getId()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/purchasely/models/PLYProduct;->getId()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v5, v1

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v3, v1

    .line 102
    .line 103
    :goto_3
    check-cast v3, Lio/purchasely/models/PLYSubscriptionData;

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move-object v3, v1

    .line 106
    .line 107
    :goto_4
    if-eqz p1, :cond_9

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    iget-object v0, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    move-object v4, v2

    .line 127
    .line 128
    check-cast v4, Lio/purchasely/models/PLYSubscriptionData;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Lio/purchasely/models/PLYPlan;->sameBasePlan(Ljava/lang/String;)Z

    .line 158
    move-result v4

    .line 159
    .line 160
    if-eqz v4, :cond_7

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move-object v2, v1

    .line 163
    .line 164
    :goto_5
    check-cast v2, Lio/purchasely/models/PLYSubscriptionData;

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move-object v2, v1

    .line 167
    .line 168
    :goto_6
    if-eqz v2, :cond_a

    .line 169
    .line 170
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    const-string v3, "Plan already purchased "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    const/4 v2, 0x2

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0, v1, v2, v1}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 200
    .line 201
    iget-object p1, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->this$0:Lio/purchasely/views/PLYPurchaseFragment;

    .line 202
    .line 203
    new-instance v0, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    .line 204
    .line 205
    sget-object v3, Lio/purchasely/models/PLYError$AlreadyPremium;->INSTANCE:Lio/purchasely/models/PLYError$AlreadyPremium;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v3, v1, v2, v1}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v0, v1, v2, v1}, Lio/purchasely/views/PLYPurchaseFragment;->displayAlert$default(Lio/purchasely/views/PLYPurchaseFragment;Lio/purchasely/ext/PLYAlertMessage;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 212
    goto :goto_7

    .line 213
    .line 214
    :cond_a
    if-eqz v3, :cond_b

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscription;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    :cond_b
    if-eqz v1, :cond_c

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscription;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    if-eq p1, v0, :cond_c

    .line 243
    .line 244
    iget-object p1, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->this$0:Lio/purchasely/views/PLYPurchaseFragment;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lio/purchasely/models/PLYSubscription;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lio/purchasely/ext/StoreType;->getDisplayName()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    iget-object v1, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    .line 259
    .line 260
    iget-object v2, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->$onCancelled:Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v0, v1, v2}, Lio/purchasely/views/PLYPurchaseFragment;->access$confirmPurchase(Lio/purchasely/views/PLYPurchaseFragment;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lkotlin/jvm/functions/Function0;)V

    .line 264
    goto :goto_7

    .line 265
    .line 266
    :cond_c
    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 267
    .line 268
    iget-object v0, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setPlanToBuy(Lio/purchasely/models/PLYPlan;)V

    .line 272
    .line 273
    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 274
    .line 275
    iget-object p1, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->this$0:Lio/purchasely/views/PLYPurchaseFragment;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    const-string p1, "requireActivity()"

    .line 282
    .line 283
    .line 284
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    iget-object v3, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    .line 287
    const/4 v5, 0x4

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v4, 0x0

    .line 290
    .line 291
    .line 292
    invoke-static/range {v1 .. v6}, Lio/purchasely/managers/PLYManager;->purchase$default(Lio/purchasely/managers/PLYManager;Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;ILjava/lang/Object;)V

    .line 293
    .line 294
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    return-object p1
.end method
