.class final Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PLYPresentationViewModel;->onPurchaseStateChanged(Lio/purchasely/ext/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.purchasely.views.presentation.PLYPresentationViewModel$onPurchaseStateChanged$2"
    f = "PLYPresentationViewModel.kt"
    i = {}
    l = {
        0x69,
        0x77,
        0x88,
        0x90,
        0x98,
        0x9f,
        0xae,
        0xb5,
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYPresentationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYPresentationViewModel.kt\nio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,427:1\n1#2:428\n288#3,2:429\n1549#3:431\n1620#3,3:432\n*S KotlinDebug\n*F\n+ 1 PLYPresentationViewModel.kt\nio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2\n*L\n112#1:429,2\n115#1:431\n115#1:432,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $state:Lio/purchasely/ext/State;

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;


# direct methods
.method constructor <init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Lio/purchasely/ext/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/PLYPresentationViewModel;",
            "Lio/purchasely/ext/State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    iput-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

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

    new-instance p1, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    invoke-direct {p1, v0, v1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Lio/purchasely/ext/State;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    .line 22
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    goto/16 :goto_10

    .line 25
    .line 26
    .line 27
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    goto/16 :goto_f

    .line 30
    .line 31
    .line 32
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    .line 37
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    .line 42
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    .line 47
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    .line 52
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    .line 57
    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_11

    .line 60
    .line 61
    .line 62
    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lio/purchasely/models/PLYInternalPresentation;->getVendorId()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v1, v3

    .line 83
    .line 84
    :goto_0
    iget-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lio/purchasely/ext/PLYPresentationViewProperties;->getPresentationId()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v4, v3

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p1

    .line 106
    .line 107
    :cond_2
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    .line 108
    .line 109
    instance-of v4, v1, Lio/purchasely/ext/State$PurchaseComplete;

    .line 110
    const/4 v5, 0x1

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    sget-object v1, Lio/purchasely/ext/PLYProductViewResult;->PURCHASED:Lio/purchasely/ext/PLYProductViewResult;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setPurchaseResult(Lio/purchasely/ext/PLYProductViewResult;)V

    .line 118
    .line 119
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    .line 120
    .line 121
    check-cast v1, Lio/purchasely/ext/State$PurchaseComplete;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lio/purchasely/ext/State$PurchaseComplete;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setPlanToBuy(Lio/purchasely/models/PLYPlan;)V

    .line 129
    .line 130
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lio/purchasely/storage/PLYStorage;->getVendorUserId()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    new-instance p1, Lio/purchasely/ext/PLYAlertMessage$InAppSuccess;

    .line 143
    .line 144
    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2$alertMessage$1;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2$alertMessage$1;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v1}, Lio/purchasely/ext/PLYAlertMessage$InAppSuccess;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_3
    new-instance p1, Lio/purchasely/ext/PLYAlertMessage$InAppSuccessUnauthentified;

    .line 151
    .line 152
    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2$alertMessage$2;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2$alertMessage$2;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v1}, Lio/purchasely/ext/PLYAlertMessage$InAppSuccessUnauthentified;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    :goto_2
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    new-instance v2, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, p1}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    .line 167
    .line 168
    iput v5, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    if-ne p1, v0, :cond_2d

    .line 175
    return-object v0

    .line 176
    .line 177
    :cond_4
    instance-of v4, v1, Lio/purchasely/ext/State$PurchaseDeferred;

    .line 178
    .line 179
    if-eqz v4, :cond_10

    .line 180
    .line 181
    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 182
    .line 183
    new-instance v1, Lio/purchasely/ext/PLYEvent$ReceiptValidated;

    .line 184
    .line 185
    iget-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    .line 186
    .line 187
    check-cast v4, Lio/purchasely/ext/State$PurchaseDeferred;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lio/purchasely/ext/State$PurchaseDeferred;->getPlanVendorId()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    iget-object v5, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    .line 194
    .line 195
    check-cast v5, Lio/purchasely/ext/State$PurchaseDeferred;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lio/purchasely/ext/State$PurchaseDeferred;->getOfferVendorId()Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v4, v5}, Lio/purchasely/ext/PLYEvent$ReceiptValidated;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 206
    .line 207
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    check-cast p1, Ljava/lang/Iterable;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    move-object v4, v1

    .line 233
    .line 234
    check-cast v4, Lio/purchasely/models/PLYProduct;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    check-cast v4, Ljava/lang/Iterable;

    .line 241
    .line 242
    .line 243
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v5

    .line 249
    .line 250
    if-eqz v5, :cond_8

    .line 251
    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    move-object v6, v5

    .line 256
    .line 257
    check-cast v6, Lio/purchasely/models/PLYPlan;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Lio/purchasely/models/PLYPlan;->getId()Ljava/lang/String;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    sget-object v7, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getPlanToBuy()Lio/purchasely/models/PLYPlan;

    .line 267
    move-result-object v7

    .line 268
    .line 269
    if-eqz v7, :cond_7

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Lio/purchasely/models/PLYPlan;->getId()Ljava/lang/String;

    .line 273
    move-result-object v7

    .line 274
    goto :goto_3

    .line 275
    :cond_7
    move-object v7, v3

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v6

    .line 280
    .line 281
    if-eqz v6, :cond_6

    .line 282
    goto :goto_4

    .line 283
    :cond_8
    move-object v5, v3

    .line 284
    .line 285
    :goto_4
    if-eqz v5, :cond_5

    .line 286
    goto :goto_5

    .line 287
    :cond_9
    move-object v1, v3

    .line 288
    .line 289
    :goto_5
    check-cast v1, Lio/purchasely/models/PLYProduct;

    .line 290
    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    sget-object p1, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/PLYActiveSubscriptionsStorage;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lio/purchasely/storage/PLYActiveSubscriptionsStorage;->subscriptions$core_4_5_1_release()Ljava/util/List;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    if-eqz p1, :cond_d

    .line 300
    .line 301
    check-cast p1, Ljava/lang/Iterable;

    .line 302
    .line 303
    .line 304
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v4

    .line 310
    .line 311
    if-eqz v4, :cond_c

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    move-object v5, v4

    .line 317
    .line 318
    check-cast v5, Lio/purchasely/models/PLYSubscriptionData;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    .line 322
    move-result-object v6

    .line 323
    .line 324
    check-cast v6, Ljava/lang/Iterable;

    .line 325
    .line 326
    new-instance v7, Ljava/util/ArrayList;

    .line 327
    .line 328
    const/16 v8, 0xa

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 332
    move-result v8

    .line 333
    .line 334
    .line 335
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v6

    .line 340
    .line 341
    .line 342
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v8

    .line 344
    .line 345
    if-eqz v8, :cond_b

    .line 346
    .line 347
    .line 348
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v8

    .line 350
    .line 351
    check-cast v8, Lio/purchasely/models/PLYPlan;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Lio/purchasely/models/PLYPlan;->getId()Ljava/lang/String;

    .line 355
    move-result-object v8

    .line 356
    .line 357
    .line 358
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 359
    goto :goto_6

    .line 360
    .line 361
    .line 362
    :cond_b
    invoke-virtual {v5}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 363
    move-result-object v5

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getId()Ljava/lang/String;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    .line 370
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 371
    move-result v5

    .line 372
    .line 373
    if-eqz v5, :cond_a

    .line 374
    goto :goto_7

    .line 375
    :cond_c
    move-object v4, v3

    .line 376
    .line 377
    :goto_7
    check-cast v4, Lio/purchasely/models/PLYSubscriptionData;

    .line 378
    goto :goto_8

    .line 379
    :cond_d
    move-object v4, v3

    .line 380
    .line 381
    :goto_8
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 382
    .line 383
    .line 384
    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    new-instance v1, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    .line 388
    .line 389
    new-instance v5, Lio/purchasely/ext/PLYAlertMessage$InAppOptionChangedSuccess;

    .line 390
    .line 391
    if-eqz v4, :cond_e

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    if-eqz v4, :cond_e

    .line 398
    .line 399
    iget-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$getContext$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)Landroid/content/Context;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v3}, Lio/purchasely/models/PLYSubscription;->getFormattedRenewalDate(Landroid/content/Context;)Ljava/lang/String;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    :cond_e
    sget-object v4, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2$1;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2$1;

    .line 410
    .line 411
    .line 412
    invoke-direct {v5, v3, v4}, Lio/purchasely/ext/PLYAlertMessage$InAppOptionChangedSuccess;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v5}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    .line 416
    .line 417
    iput v2, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    .line 418
    .line 419
    .line 420
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 421
    move-result-object p1

    .line 422
    .line 423
    if-ne p1, v0, :cond_f

    .line 424
    return-object v0

    .line 425
    .line 426
    .line 427
    :cond_f
    :goto_9
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    .line 428
    move-result-object p1

    .line 429
    .line 430
    if-nez p1, :cond_2d

    .line 431
    .line 432
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    .line 436
    .line 437
    goto/16 :goto_11

    .line 438
    .line 439
    :cond_10
    instance-of v4, v1, Lio/purchasely/ext/State$RestorationComplete;

    .line 440
    .line 441
    if-eqz v4, :cond_13

    .line 442
    .line 443
    sget-object v1, Lio/purchasely/ext/PLYProductViewResult;->RESTORED:Lio/purchasely/ext/PLYProductViewResult;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setPurchaseResult(Lio/purchasely/ext/PLYProductViewResult;)V

    .line 447
    .line 448
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    .line 449
    .line 450
    check-cast v1, Lio/purchasely/ext/State$RestorationComplete;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lio/purchasely/ext/State$RestorationComplete;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setPlanToBuy(Lio/purchasely/models/PLYPlan;)V

    .line 458
    .line 459
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    .line 460
    .line 461
    check-cast p1, Lio/purchasely/ext/State$RestorationComplete;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lio/purchasely/ext/State$RestorationComplete;->isSilent()Z

    .line 465
    move-result p1

    .line 466
    .line 467
    if-eqz p1, :cond_11

    .line 468
    .line 469
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 470
    return-object p1

    .line 471
    .line 472
    :cond_11
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 476
    move-result-object p1

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Lio/purchasely/storage/PLYStorage;->getVendorUserId()Ljava/lang/String;

    .line 480
    move-result-object p1

    .line 481
    .line 482
    if-eqz p1, :cond_12

    .line 483
    .line 484
    new-instance p1, Lio/purchasely/ext/PLYAlertMessage$InAppRestorationSuccess;

    .line 485
    .line 486
    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2$alertMessage$3;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2$alertMessage$3;

    .line 487
    .line 488
    .line 489
    invoke-direct {p1, v1}, Lio/purchasely/ext/PLYAlertMessage$InAppRestorationSuccess;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 490
    goto :goto_a

    .line 491
    .line 492
    :cond_12
    new-instance p1, Lio/purchasely/ext/PLYAlertMessage$InAppSuccessUnauthentified;

    .line 493
    .line 494
    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2$alertMessage$4;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2$alertMessage$4;

    .line 495
    .line 496
    .line 497
    invoke-direct {p1, v1}, Lio/purchasely/ext/PLYAlertMessage$InAppSuccessUnauthentified;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 498
    .line 499
    :goto_a
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 500
    .line 501
    .line 502
    invoke-static {v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    new-instance v2, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    .line 506
    .line 507
    .line 508
    invoke-direct {v2, p1}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    .line 509
    const/4 p1, 0x3

    .line 510
    .line 511
    iput p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    .line 512
    .line 513
    .line 514
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 515
    move-result-object p1

    .line 516
    .line 517
    if-ne p1, v0, :cond_2d

    .line 518
    return-object v0

    .line 519
    .line 520
    :cond_13
    instance-of p1, v1, Lio/purchasely/ext/State$Error;

    .line 521
    .line 522
    if-eqz p1, :cond_17

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    .line 526
    move-result-object p1

    .line 527
    .line 528
    if-eqz p1, :cond_14

    .line 529
    .line 530
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    .line 534
    move-result-object p1

    .line 535
    .line 536
    sget-object v1, Lio/purchasely/models/PLYError$PaymentCancelled;->INSTANCE:Lio/purchasely/models/PLYError$PaymentCancelled;

    .line 537
    .line 538
    .line 539
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    move-result p1

    .line 541
    .line 542
    if-nez p1, :cond_14

    .line 543
    .line 544
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    .line 548
    move-result-object p1

    .line 549
    .line 550
    sget-object v1, Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;->INSTANCE:Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;

    .line 551
    .line 552
    .line 553
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    move-result p1

    .line 555
    .line 556
    if-nez p1, :cond_14

    .line 557
    .line 558
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    .line 562
    move-result-object p1

    .line 563
    .line 564
    sget-object v1, Lio/purchasely/models/PLYError$CloudServicePermissionDenied;->INSTANCE:Lio/purchasely/models/PLYError$CloudServicePermissionDenied;

    .line 565
    .line 566
    .line 567
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    move-result p1

    .line 569
    .line 570
    if-nez p1, :cond_14

    .line 571
    .line 572
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    .line 576
    move-result-object p1

    .line 577
    .line 578
    sget-object v1, Lio/purchasely/models/PLYError$CloudServiceRevoked;->INSTANCE:Lio/purchasely/models/PLYError$CloudServiceRevoked;

    .line 579
    .line 580
    .line 581
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    move-result p1

    .line 583
    .line 584
    if-nez p1, :cond_14

    .line 585
    .line 586
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 587
    .line 588
    .line 589
    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 590
    move-result-object p1

    .line 591
    .line 592
    new-instance v1, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    .line 593
    .line 594
    new-instance v4, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    .line 595
    .line 596
    iget-object v5, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    .line 600
    move-result-object v5

    .line 601
    .line 602
    .line 603
    invoke-direct {v4, v5, v3, v2, v3}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 604
    .line 605
    .line 606
    invoke-direct {v1, v4}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    .line 607
    const/4 v4, 0x4

    .line 608
    .line 609
    iput v4, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    .line 610
    .line 611
    .line 612
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 613
    move-result-object p1

    .line 614
    .line 615
    if-ne p1, v0, :cond_14

    .line 616
    return-object v0

    .line 617
    .line 618
    :cond_14
    :goto_b
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    .line 622
    move-result-object p1

    .line 623
    .line 624
    sget-object v1, Lio/purchasely/models/PLYError$PaymentCancelled;->INSTANCE:Lio/purchasely/models/PLYError$PaymentCancelled;

    .line 625
    .line 626
    .line 627
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    move-result p1

    .line 629
    .line 630
    if-eqz p1, :cond_15

    .line 631
    .line 632
    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 633
    .line 634
    new-instance v1, Lio/purchasely/ext/PLYEvent$PurchaseCancelled;

    .line 635
    .line 636
    .line 637
    invoke-direct {v1}, Lio/purchasely/ext/PLYEvent$PurchaseCancelled;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 641
    .line 642
    :cond_15
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    .line 646
    move-result-object p1

    .line 647
    .line 648
    sget-object v1, Lio/purchasely/models/PLYError$ProductNotFound;->INSTANCE:Lio/purchasely/models/PLYError$ProductNotFound;

    .line 649
    .line 650
    .line 651
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    move-result p1

    .line 653
    .line 654
    if-eqz p1, :cond_16

    .line 655
    .line 656
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 657
    .line 658
    .line 659
    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 660
    move-result-object p1

    .line 661
    .line 662
    new-instance v1, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    .line 663
    .line 664
    new-instance v4, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    .line 665
    .line 666
    iget-object v5, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    .line 670
    move-result-object v5

    .line 671
    .line 672
    .line 673
    invoke-direct {v4, v5, v3, v2, v3}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 674
    .line 675
    .line 676
    invoke-direct {v1, v4}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    .line 677
    const/4 v2, 0x5

    .line 678
    .line 679
    iput v2, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    .line 680
    .line 681
    .line 682
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 683
    move-result-object p1

    .line 684
    .line 685
    if-ne p1, v0, :cond_16

    .line 686
    return-object v0

    .line 687
    .line 688
    :cond_16
    :goto_c
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    .line 692
    .line 693
    goto/16 :goto_11

    .line 694
    .line 695
    :cond_17
    instance-of p1, v1, Lio/purchasely/ext/State$ConsumedError;

    .line 696
    .line 697
    if-eqz p1, :cond_19

    .line 698
    .line 699
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 700
    .line 701
    .line 702
    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 703
    move-result-object p1

    .line 704
    .line 705
    new-instance v1, Lio/purchasely/models/PLYError$ValidationFailed;

    .line 706
    const/4 v4, 0x0

    .line 707
    .line 708
    .line 709
    invoke-direct {v1, v4, v5, v3}, Lio/purchasely/models/PLYError$ValidationFailed;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 710
    .line 711
    iget-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    .line 712
    .line 713
    check-cast v4, Lio/purchasely/ext/State$ConsumedError;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4}, Lio/purchasely/ext/State$ConsumedError;->getMessage()Ljava/lang/String;

    .line 717
    move-result-object v4

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v4}, Lio/purchasely/models/PLYError$ValidationFailed;->setMessage(Ljava/lang/String;)V

    .line 721
    .line 722
    new-instance v4, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    .line 723
    .line 724
    .line 725
    invoke-direct {v4, v1, v3, v2, v3}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 726
    .line 727
    new-instance v1, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    .line 728
    .line 729
    .line 730
    invoke-direct {v1, v4}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    .line 731
    const/4 v2, 0x6

    .line 732
    .line 733
    iput v2, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    .line 734
    .line 735
    .line 736
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 737
    move-result-object p1

    .line 738
    .line 739
    if-ne p1, v0, :cond_18

    .line 740
    return-object v0

    .line 741
    .line 742
    .line 743
    :cond_18
    :goto_d
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    .line 744
    move-result-object p1

    .line 745
    .line 746
    if-nez p1, :cond_2d

    .line 747
    .line 748
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    .line 752
    .line 753
    goto/16 :goto_11

    .line 754
    .line 755
    :cond_19
    instance-of p1, v1, Lio/purchasely/ext/State$AlreadyPurchased;

    .line 756
    .line 757
    if-eqz p1, :cond_1a

    .line 758
    .line 759
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    .line 763
    .line 764
    goto/16 :goto_11

    .line 765
    .line 766
    :cond_1a
    instance-of p1, v1, Lio/purchasely/ext/State$RestorationFailed;

    .line 767
    .line 768
    if-eqz p1, :cond_1d

    .line 769
    .line 770
    check-cast v1, Lio/purchasely/ext/State$RestorationFailed;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Lio/purchasely/ext/State$RestorationFailed;->isSilent()Z

    .line 774
    move-result p1

    .line 775
    .line 776
    if-eqz p1, :cond_1b

    .line 777
    .line 778
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 779
    return-object p1

    .line 780
    .line 781
    :cond_1b
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 782
    .line 783
    .line 784
    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 785
    move-result-object p1

    .line 786
    .line 787
    new-instance v1, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    .line 788
    .line 789
    new-instance v2, Lio/purchasely/ext/PLYAlertMessage$InAppRestorationError;

    .line 790
    .line 791
    iget-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    .line 795
    move-result-object v3

    .line 796
    .line 797
    .line 798
    invoke-direct {v2, v3}, Lio/purchasely/ext/PLYAlertMessage$InAppRestorationError;-><init>(Lio/purchasely/models/PLYError;)V

    .line 799
    .line 800
    .line 801
    invoke-direct {v1, v2}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    .line 802
    const/4 v2, 0x7

    .line 803
    .line 804
    iput v2, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    .line 805
    .line 806
    .line 807
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 808
    move-result-object p1

    .line 809
    .line 810
    if-ne p1, v0, :cond_1c

    .line 811
    return-object v0

    .line 812
    .line 813
    .line 814
    :cond_1c
    :goto_e
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    .line 815
    move-result-object p1

    .line 816
    .line 817
    if-nez p1, :cond_2d

    .line 818
    .line 819
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 820
    .line 821
    .line 822
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    .line 823
    .line 824
    goto/16 :goto_11

    .line 825
    .line 826
    :cond_1d
    instance-of p1, v1, Lio/purchasely/ext/State$RestorationNoProducts;

    .line 827
    .line 828
    if-eqz p1, :cond_20

    .line 829
    .line 830
    check-cast v1, Lio/purchasely/ext/State$RestorationNoProducts;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Lio/purchasely/ext/State$RestorationNoProducts;->isSilent()Z

    .line 834
    move-result p1

    .line 835
    .line 836
    if-eqz p1, :cond_1e

    .line 837
    .line 838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 839
    return-object p1

    .line 840
    .line 841
    :cond_1e
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 842
    .line 843
    .line 844
    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 845
    move-result-object p1

    .line 846
    .line 847
    new-instance v1, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    .line 848
    .line 849
    new-instance v4, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    .line 850
    .line 851
    sget-object v5, Lio/purchasely/models/PLYError$NoProductsToRestore;->INSTANCE:Lio/purchasely/models/PLYError$NoProductsToRestore;

    .line 852
    .line 853
    .line 854
    invoke-direct {v4, v5, v3, v2, v3}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 855
    .line 856
    .line 857
    invoke-direct {v1, v4}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    .line 858
    .line 859
    const/16 v2, 0x8

    .line 860
    .line 861
    iput v2, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    .line 862
    .line 863
    .line 864
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 865
    move-result-object p1

    .line 866
    .line 867
    if-ne p1, v0, :cond_1f

    .line 868
    return-object v0

    .line 869
    .line 870
    .line 871
    :cond_1f
    :goto_f
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    .line 872
    move-result-object p1

    .line 873
    .line 874
    if-nez p1, :cond_2d

    .line 875
    .line 876
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 877
    .line 878
    .line 879
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    .line 880
    .line 881
    goto/16 :goto_11

    .line 882
    .line 883
    :cond_20
    instance-of p1, v1, Lio/purchasely/ext/State$PurchaseFailed;

    .line 884
    .line 885
    if-eqz p1, :cond_23

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    .line 889
    move-result-object p1

    .line 890
    .line 891
    sget-object v1, Lio/purchasely/models/PLYError$StoreProductNotAvailable;->INSTANCE:Lio/purchasely/models/PLYError$StoreProductNotAvailable;

    .line 892
    .line 893
    .line 894
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    move-result p1

    .line 896
    .line 897
    if-eqz p1, :cond_21

    .line 898
    .line 899
    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 900
    .line 901
    new-instance v4, Lio/purchasely/ext/PLYEvent$StoreProductFetchFailed;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Lio/purchasely/models/PLYError$StoreProductNotAvailable;->getMessage()Ljava/lang/String;

    .line 905
    move-result-object v1

    .line 906
    .line 907
    .line 908
    invoke-direct {v4, v1}, Lio/purchasely/ext/PLYEvent$StoreProductFetchFailed;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {p1, v4}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 912
    .line 913
    :cond_21
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 914
    .line 915
    .line 916
    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 917
    move-result-object p1

    .line 918
    .line 919
    new-instance v1, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    .line 920
    .line 921
    new-instance v4, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    .line 922
    .line 923
    iget-object v5, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    .line 927
    move-result-object v5

    .line 928
    .line 929
    .line 930
    invoke-direct {v4, v5, v3, v2, v3}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 931
    .line 932
    .line 933
    invoke-direct {v1, v4}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    .line 934
    .line 935
    const/16 v2, 0x9

    .line 936
    .line 937
    iput v2, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    .line 938
    .line 939
    .line 940
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 941
    move-result-object p1

    .line 942
    .line 943
    if-ne p1, v0, :cond_22

    .line 944
    return-object v0

    .line 945
    .line 946
    .line 947
    :cond_22
    :goto_10
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    .line 948
    move-result-object p1

    .line 949
    .line 950
    if-nez p1, :cond_2d

    .line 951
    .line 952
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    .line 953
    .line 954
    .line 955
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    .line 956
    goto :goto_11

    .line 957
    .line 958
    :cond_23
    sget-object p1, Lio/purchasely/ext/State$ItemNotOwned;->INSTANCE:Lio/purchasely/ext/State$ItemNotOwned;

    .line 959
    .line 960
    .line 961
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 962
    move-result p1

    .line 963
    .line 964
    if-eqz p1, :cond_24

    .line 965
    goto :goto_11

    .line 966
    .line 967
    :cond_24
    sget-object p1, Lio/purchasely/ext/State$Disconnected;->INSTANCE:Lio/purchasely/ext/State$Disconnected;

    .line 968
    .line 969
    .line 970
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    move-result p1

    .line 972
    .line 973
    if-eqz p1, :cond_25

    .line 974
    goto :goto_11

    .line 975
    .line 976
    :cond_25
    sget-object p1, Lio/purchasely/ext/State$RestoreStarted;->INSTANCE:Lio/purchasely/ext/State$RestoreStarted;

    .line 977
    .line 978
    .line 979
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    move-result p1

    .line 981
    .line 982
    if-eqz p1, :cond_26

    .line 983
    goto :goto_11

    .line 984
    .line 985
    :cond_26
    sget-object p1, Lio/purchasely/ext/State$Empty;->INSTANCE:Lio/purchasely/ext/State$Empty;

    .line 986
    .line 987
    .line 988
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    move-result v0

    .line 990
    .line 991
    if-eqz v0, :cond_27

    .line 992
    goto :goto_11

    .line 993
    .line 994
    :cond_27
    sget-object v0, Lio/purchasely/ext/State$NotAvailable;->INSTANCE:Lio/purchasely/ext/State$NotAvailable;

    .line 995
    .line 996
    .line 997
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    move-result v0

    .line 999
    .line 1000
    if-eqz v0, :cond_28

    .line 1001
    goto :goto_11

    .line 1002
    .line 1003
    :cond_28
    instance-of v0, v1, Lio/purchasely/ext/State$RestorePurchases;

    .line 1004
    .line 1005
    if-eqz v0, :cond_29

    .line 1006
    goto :goto_11

    .line 1007
    .line 1008
    :cond_29
    sget-object v0, Lio/purchasely/ext/State$Setup;->INSTANCE:Lio/purchasely/ext/State$Setup;

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1012
    move-result v0

    .line 1013
    .line 1014
    if-eqz v0, :cond_2a

    .line 1015
    goto :goto_11

    .line 1016
    .line 1017
    :cond_2a
    instance-of v0, v1, Lio/purchasely/ext/State$SynchronizePurchases;

    .line 1018
    .line 1019
    if-eqz v0, :cond_2b

    .line 1020
    goto :goto_11

    .line 1021
    .line 1022
    .line 1023
    :cond_2b
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    move-result p1

    .line 1025
    .line 1026
    if-eqz p1, :cond_2c

    .line 1027
    goto :goto_11

    .line 1028
    .line 1029
    :cond_2c
    instance-of p1, v1, Lio/purchasely/ext/State$ValidatePurchase;

    .line 1030
    .line 1031
    :cond_2d
    :goto_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1032
    return-object p1

    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
