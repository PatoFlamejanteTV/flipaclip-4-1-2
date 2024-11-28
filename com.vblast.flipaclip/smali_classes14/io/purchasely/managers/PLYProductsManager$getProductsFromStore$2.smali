.class final Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYProductsManager;->getProductsFromStore(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.purchasely.managers.PLYProductsManager$getProductsFromStore$2"
    f = "PLYProductsManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x94,
        0x97,
        0x9a
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "storeProducts",
        "$this$coroutineScope",
        "storeProducts",
        "$this$coroutineScope",
        "storeProducts"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYProductsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYProductsManager.kt\nio/purchasely/managers/PLYProductsManager$getProductsFromStore$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,271:1\n1549#2:272\n1620#2,3:273\n*S KotlinDebug\n*F\n+ 1 PLYProductsManager.kt\nio/purchasely/managers/PLYProductsManager$getProductsFromStore$2\n*L\n157#1:272\n157#1:273,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $consumables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nonConsumables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->$subscriptions:Ljava/util/List;

    iput-object p2, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->$nonConsumables:Ljava/util/List;

    iput-object p3, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->$consumables:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;

    iget-object v1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->$subscriptions:Ljava/util/List;

    iget-object v2, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->$nonConsumables:Ljava/util/List;

    iget-object v3, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->$consumables:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    iget-object v5, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/util/List;

    .line 54
    .line 55
    iget-object v6, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    move-object v2, v6

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    iget-object v5, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/util/List;

    .line 75
    .line 76
    iget-object v6, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-object p1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    :try_start_3
    iget-object v5, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->$subscriptions:Ljava/util/List;

    .line 97
    .line 98
    check-cast v5, Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result v5

    .line 103
    xor-int/2addr v5, v4

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    sget-object v5, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 108
    .line 109
    iget-object v6, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->$subscriptions:Ljava/util/List;

    .line 110
    .line 111
    iput-object p1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->label:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6, p0}, Lio/purchasely/managers/PLYStoreManager;->getSubscriptions(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    .line 123
    if-ne v5, v0, :cond_4

    .line 124
    return-object v0

    .line 125
    :cond_4
    move-object v6, p1

    .line 126
    move-object p1, v5

    .line 127
    move-object v5, v1

    .line 128
    .line 129
    :goto_0
    :try_start_4
    check-cast p1, Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    move-object v1, v5

    .line 134
    move-object p1, v6

    .line 135
    goto :goto_1

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move-object v2, p1

    .line 138
    move-object p1, v0

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_5
    :goto_1
    :try_start_5
    iget-object v5, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->$nonConsumables:Ljava/util/List;

    .line 143
    .line 144
    check-cast v5, Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    move-result v5

    .line 149
    xor-int/2addr v5, v4

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    sget-object v5, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 154
    .line 155
    iget-object v6, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->$nonConsumables:Ljava/util/List;

    .line 156
    .line 157
    iput-object p1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->label:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6, p0}, Lio/purchasely/managers/PLYStoreManager;->getNonConsumables(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    .line 169
    if-ne v5, v0, :cond_6

    .line 170
    return-object v0

    .line 171
    :cond_6
    move-object v6, p1

    .line 172
    move-object p1, v5

    .line 173
    move-object v5, v1

    .line 174
    .line 175
    :goto_2
    :try_start_6
    check-cast p1, Ljava/util/Collection;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 179
    move-object v1, v5

    .line 180
    move-object p1, v6

    .line 181
    .line 182
    :cond_7
    :try_start_7
    iget-object v5, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->$consumables:Ljava/util/List;

    .line 183
    .line 184
    check-cast v5, Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    move-result v5

    .line 189
    xor-int/2addr v4, v5

    .line 190
    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    sget-object v4, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 194
    .line 195
    iget-object v5, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->$consumables:Ljava/util/List;

    .line 196
    .line 197
    iput-object p1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput v2, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->label:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5, p0}, Lio/purchasely/managers/PLYStoreManager;->getConsumables(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 208
    .line 209
    if-ne v2, v0, :cond_8

    .line 210
    return-object v0

    .line 211
    :cond_8
    move-object v0, v1

    .line 212
    move-object v9, v2

    .line 213
    move-object v2, p1

    .line 214
    move-object p1, v9

    .line 215
    .line 216
    :goto_3
    :try_start_8
    check-cast p1, Ljava/util/Collection;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    move-object v2, p1

    .line 222
    :goto_4
    move-object p1, v1

    .line 223
    .line 224
    check-cast p1, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance v0, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v4, 0xa

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 232
    move-result v5

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v5

    .line 244
    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    check-cast v5, Lio/purchasely/ext/StoreProduct;

    .line 252
    .line 253
    new-instance v6, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-interface {v5}, Lio/purchasely/ext/StoreProduct;->productId()Ljava/lang/String;

    .line 268
    move-result-object v8

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-interface {v5}, Lio/purchasely/ext/StoreProduct;->basePlanId()Ljava/lang/String;

    .line 282
    move-result-object v7

    .line 283
    .line 284
    if-eqz v7, :cond_a

    .line 285
    .line 286
    new-instance v7, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    const/16 v8, 0x28

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-interface {v5}, Lio/purchasely/ext/StoreProduct;->basePlanId()Ljava/lang/String;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const/16 v5, 0x29

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    :cond_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 321
    goto :goto_5

    .line 322
    .line 323
    :cond_b
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 324
    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    const-string v5, "Found in store : "

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    const/4 v4, 0x0

    .line 342
    .line 343
    .line 344
    invoke-static {p1, v0, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 345
    .line 346
    sget-object p1, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    .line 347
    .line 348
    .line 349
    invoke-static {p1, v1}, Lio/purchasely/managers/PLYProductsManager;->access$updateProducts(Lio/purchasely/managers/PLYProductsManager;Ljava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 350
    goto :goto_7

    .line 351
    .line 352
    :goto_6
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    const-string v3, "Unable to retrieve products from store : "

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    const-string v0, "Unable to connect to store"

    .line 379
    .line 380
    .line 381
    invoke-static {v0, p1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 382
    move-result-object p1

    .line 383
    .line 384
    .line 385
    invoke-static {v2, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 386
    .line 387
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 388
    return-object p1
.end method
