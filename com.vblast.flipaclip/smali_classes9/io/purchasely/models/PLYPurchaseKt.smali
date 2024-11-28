.class public final Lio/purchasely/models/PLYPurchaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004\u001a\u001b\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "toExpiredSubscriptionData",
        "",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "Lio/purchasely/models/PLYPurchaseResponse;",
        "(Lio/purchasely/models/PLYPurchaseResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toSubscriptionData",
        "core-4.5.1_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYPurchase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYPurchase.kt\nio/purchasely/models/PLYPurchaseKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n1603#2,9:212\n1855#2:221\n1856#2:223\n1612#2:224\n1603#2,9:225\n1855#2:234\n1856#2:236\n1612#2:237\n1603#2,9:238\n1855#2:247\n1856#2:249\n1612#2:250\n1#3:222\n1#3:235\n1#3:248\n*S KotlinDebug\n*F\n+ 1 PLYPurchase.kt\nio/purchasely/models/PLYPurchaseKt\n*L\n37#1:212,9\n37#1:221\n37#1:223\n37#1:224\n45#1:225,9\n45#1:234\n45#1:236\n45#1:237\n69#1:238,9\n69#1:247\n69#1:249\n69#1:250\n37#1:222\n45#1:235\n69#1:248\n*E\n"
    }
.end annotation


# direct methods
.method public static final toExpiredSubscriptionData(Lio/purchasely/models/PLYPurchaseResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .param p0    # Lio/purchasely/models/PLYPurchaseResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPurchaseResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    instance-of v1, v0, Lio/purchasely/models/PLYPurchaseKt$toExpiredSubscriptionData$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lio/purchasely/models/PLYPurchaseKt$toExpiredSubscriptionData$1;

    .line 10
    .line 11
    iget v2, v1, Lio/purchasely/models/PLYPurchaseKt$toExpiredSubscriptionData$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lio/purchasely/models/PLYPurchaseKt$toExpiredSubscriptionData$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lio/purchasely/models/PLYPurchaseKt$toExpiredSubscriptionData$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/purchasely/models/PLYPurchaseKt$toExpiredSubscriptionData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Lio/purchasely/models/PLYPurchaseKt$toExpiredSubscriptionData$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget v3, v1, Lio/purchasely/models/PLYPurchaseKt$toExpiredSubscriptionData$1;->label:I

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lio/purchasely/models/PLYPurchaseKt$toExpiredSubscriptionData$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lio/purchasely/models/PLYPurchaseResponse;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    sget-object v0, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 61
    .line 62
    move-object/from16 v3, p0

    .line 63
    .line 64
    iput-object v3, v1, Lio/purchasely/models/PLYPurchaseKt$toExpiredSubscriptionData$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v1, Lio/purchasely/models/PLYPurchaseKt$toExpiredSubscriptionData$1;->label:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/purchasely/ext/Purchasely;->allProducts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-ne v0, v2, :cond_3

    .line 73
    return-object v2

    .line 74
    :cond_3
    move-object v1, v3

    .line 75
    .line 76
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lio/purchasely/models/PLYPurchaseResponse;->getExpiredSubscriptions()Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    move-object v4, v3

    .line 103
    .line 104
    check-cast v4, Lio/purchasely/models/PLYSubscription;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lio/purchasely/models/PLYSubscription;->getPlanId()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, Lio/purchasely/models/PLYProductKt;->findProductAndPlan(Ljava/util/List;Ljava/lang/String;)Lkotlin/Pair;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    const/4 v3, 0x0

    .line 116
    goto :goto_3

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    move-object v15, v5

    .line 122
    .line 123
    check-cast v15, Lio/purchasely/models/PLYProduct;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Lio/purchasely/models/PLYPlan;

    .line 130
    .line 131
    move-object/from16 v25, v3

    .line 132
    .line 133
    .line 134
    const v26, 0x7ffff

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    move-object/from16 v28, v15

    .line 151
    .line 152
    move-object/from16 v15, v16

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const-wide/16 v20, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    .line 169
    invoke-static/range {v4 .. v27}, Lio/purchasely/models/PLYSubscription;->copy$default(Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILio/purchasely/models/PLYPlan;ILjava/lang/Object;)Lio/purchasely/models/PLYSubscription;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    new-instance v5, Lio/purchasely/models/PLYSubscriptionData;

    .line 173
    .line 174
    move-object/from16 v6, v28

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, v4, v3, v6}, Lio/purchasely/models/PLYSubscriptionData;-><init>(Lio/purchasely/models/PLYSubscription;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;)V

    .line 178
    move-object v3, v5

    .line 179
    .line 180
    :goto_3
    if-eqz v3, :cond_4

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    return-object v2
.end method

.method public static final toSubscriptionData(Lio/purchasely/models/PLYPurchaseResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .param p0    # Lio/purchasely/models/PLYPurchaseResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPurchaseResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    instance-of v1, v0, Lio/purchasely/models/PLYPurchaseKt$toSubscriptionData$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lio/purchasely/models/PLYPurchaseKt$toSubscriptionData$1;

    .line 10
    .line 11
    iget v2, v1, Lio/purchasely/models/PLYPurchaseKt$toSubscriptionData$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lio/purchasely/models/PLYPurchaseKt$toSubscriptionData$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lio/purchasely/models/PLYPurchaseKt$toSubscriptionData$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/purchasely/models/PLYPurchaseKt$toSubscriptionData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Lio/purchasely/models/PLYPurchaseKt$toSubscriptionData$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget v3, v1, Lio/purchasely/models/PLYPurchaseKt$toSubscriptionData$1;->label:I

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lio/purchasely/models/PLYPurchaseKt$toSubscriptionData$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lio/purchasely/models/PLYPurchaseResponse;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    sget-object v0, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 61
    .line 62
    move-object/from16 v3, p0

    .line 63
    .line 64
    iput-object v3, v1, Lio/purchasely/models/PLYPurchaseKt$toSubscriptionData$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v1, Lio/purchasely/models/PLYPurchaseKt$toSubscriptionData$1;->label:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/purchasely/ext/Purchasely;->allProducts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-ne v0, v2, :cond_3

    .line 73
    return-object v2

    .line 74
    :cond_3
    move-object v1, v3

    .line 75
    .line 76
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lio/purchasely/models/PLYPurchaseResponse;->getSubscriptions()Ljava/util/List;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x0

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    move-object v7, v5

    .line 109
    .line 110
    check-cast v7, Lio/purchasely/models/PLYSubscription;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lio/purchasely/models/PLYSubscription;->getPlanId()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v5}, Lio/purchasely/models/PLYProductKt;->findProductAndPlan(Ljava/util/List;Ljava/lang/String;)Lkotlin/Pair;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    if-nez v5, :cond_5

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    check-cast v6, Lio/purchasely/models/PLYProduct;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    check-cast v5, Lio/purchasely/models/PLYPlan;

    .line 134
    .line 135
    move-object/from16 v28, v5

    .line 136
    .line 137
    .line 138
    const v29, 0x7ffff

    .line 139
    .line 140
    const/16 v30, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const-wide/16 v23, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    .line 173
    invoke-static/range {v7 .. v30}, Lio/purchasely/models/PLYSubscription;->copy$default(Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILio/purchasely/models/PLYPlan;ILjava/lang/Object;)Lio/purchasely/models/PLYSubscription;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    new-instance v8, Lio/purchasely/models/PLYSubscriptionData;

    .line 177
    .line 178
    .line 179
    invoke-direct {v8, v7, v5, v6}, Lio/purchasely/models/PLYSubscriptionData;-><init>(Lio/purchasely/models/PLYSubscription;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;)V

    .line 180
    move-object v6, v8

    .line 181
    .line 182
    :goto_3
    if-eqz v6, :cond_4

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lio/purchasely/models/PLYPurchaseResponse;->getNonConsumables()Ljava/util/List;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v4

    .line 209
    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    check-cast v4, Lio/purchasely/models/PLYNonConsumable;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lio/purchasely/models/PLYNonConsumable;->getPlanId()Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v5}, Lio/purchasely/models/PLYProductKt;->findProductAndPlan(Ljava/util/List;Ljava/lang/String;)Lkotlin/Pair;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    if-nez v5, :cond_8

    .line 227
    move-object v8, v6

    .line 228
    goto :goto_5

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    check-cast v7, Lio/purchasely/models/PLYProduct;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    check-cast v5, Lio/purchasely/models/PLYPlan;

    .line 241
    .line 242
    move-object/from16 v29, v5

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lio/purchasely/models/PLYNonConsumable;->getId()Ljava/lang/String;

    .line 246
    move-result-object v9

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lio/purchasely/models/PLYNonConsumable;->getPlanId()Ljava/lang/String;

    .line 250
    move-result-object v12

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lio/purchasely/models/PLYNonConsumable;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 254
    move-result-object v10

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lio/purchasely/models/PLYNonConsumable;->getEnvironment()Lio/purchasely/ext/PLYEnvironment;

    .line 258
    move-result-object v18

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lio/purchasely/models/PLYNonConsumable;->getContentId()Ljava/lang/String;

    .line 262
    move-result-object v21

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lio/purchasely/models/PLYNonConsumable;->getPurchaseToken()Ljava/lang/String;

    .line 266
    move-result-object v11

    .line 267
    .line 268
    new-instance v4, Lio/purchasely/models/PLYSubscription;

    .line 269
    move-object v8, v4

    .line 270
    .line 271
    .line 272
    const v30, 0x7edf0

    .line 273
    .line 274
    const/16 v31, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const-wide/16 v24, 0x0

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    const/16 v28, 0x0

    .line 298
    .line 299
    .line 300
    invoke-direct/range {v8 .. v31}, Lio/purchasely/models/PLYSubscription;-><init>(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILio/purchasely/models/PLYPlan;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    .line 302
    new-instance v8, Lio/purchasely/models/PLYSubscriptionData;

    .line 303
    .line 304
    .line 305
    invoke-direct {v8, v4, v5, v7}, Lio/purchasely/models/PLYSubscriptionData;-><init>(Lio/purchasely/models/PLYSubscription;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;)V

    .line 306
    .line 307
    :goto_5
    if-eqz v8, :cond_7

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_4

    .line 312
    .line 313
    .line 314
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 315
    return-object v2
.end method
