.class final Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->handleSubscriptionStatusChange(Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;

.field final synthetic i:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;->h:Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;

    iput-object p2, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;->i:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;

    iget-object v1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;->h:Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;

    iget-object v2, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;->i:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    invoke-direct {v0, v1, v2, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;-><init>(Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;->f:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;->h:Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;->isSubscribed()Ljava/lang/Boolean;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;->i:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$getAppState$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setUserSubscribed(Z)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;->i:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$getAppState$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;->h:Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;->getRenewalDate()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setSubscriptionRenewalDate(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;->h:Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v2, "Purchasely refreshed with user: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_3
    sget-object v1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;->g:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;->f:I

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p0}, Lcom/vblast/billing_subscription/data/PurchaselyExtKt;->getSubscription(Lio/purchasely/ext/Purchasely;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    if-ne v1, v0, :cond_4

    .line 119
    return-object v0

    .line 120
    :cond_4
    move-object v0, p1

    .line 121
    move-object p1, v1

    .line 122
    .line 123
    :goto_1
    check-cast p1, Lio/purchasely/models/PLYSubscriptionData;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;->i:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$getAppState$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-interface {v1, v3}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setUserSubscribed(Z)V

    .line 137
    .line 138
    iget-object v1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;->i:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$getAppState$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    iget-object v3, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;->i:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lio/purchasely/models/PLYSubscription;->getRenewalDate()Ljava/util/Date;

    .line 156
    move-result-object v4

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v4, v2

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-static {v3, v4}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$formatRenewalDate(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Ljava/util/Date;)Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v3}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setSubscriptionRenewalDate(Ljava/lang/String;)V

    .line 166
    .line 167
    iget-object v1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;->i:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lio/purchasely/models/PLYSubscription;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-static {v1, v2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$setStoreProductId$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Ljava/lang/String;)V

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    const-string v2, "Purchasely refreshed locally: "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-static {v0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    :goto_4
    iget-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$a;->i:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/vblast/core_billing/domain/BillingSubscriptionService;->notifyPurchasesUpdated()V

    .line 214
    .line 215
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    return-object p1
.end method
