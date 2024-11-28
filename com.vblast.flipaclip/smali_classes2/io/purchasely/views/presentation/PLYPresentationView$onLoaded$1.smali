.class final Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PLYPresentationView;->onLoaded()V
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
    c = "io.purchasely.views.presentation.PLYPresentationView$onLoaded$1"
    f = "PLYPresentationView.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1ef,
        0x1f2,
        0x225
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/PLYPresentationView;


# direct methods
.method constructor <init>(Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/PLYPresentationView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-direct {v0, v1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 57
    .line 58
    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->label:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applyDimensionsConstraints(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-ne v1, v0, :cond_4

    .line 67
    return-object v0

    .line 68
    :cond_4
    move-object v1, p1

    .line 69
    .line 70
    :goto_0
    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationProperties;->onDisplayed()V

    .line 80
    .line 81
    :cond_5
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 82
    .line 83
    iput-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->label:I

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v3, p0}, Lio/purchasely/views/presentation/PLYPresentationView;->access$applySelectedForPlan(Lio/purchasely/views/presentation/PLYPresentationView;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    return-object v0

    .line 93
    .line 94
    :cond_6
    :goto_1
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v6, "Finished apply selected for Plan after "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v6

    .line 109
    .line 110
    iget-object v8, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getLaunchedTimeMs$p(Lio/purchasely/views/presentation/PLYPresentationView;)J

    .line 114
    move-result-wide v8

    .line 115
    sub-long/2addr v6, v8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    const/4 v10, 0x6

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v6, p1

    .line 128
    .line 129
    .line 130
    invoke-static/range {v6 .. v11}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    new-instance v9, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$1;

    .line 137
    .line 138
    iget-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 139
    .line 140
    .line 141
    invoke-direct {v9, v3, v5}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/coroutines/Continuation;)V

    .line 142
    const/4 v10, 0x2

    .line 143
    move-object v6, v1

    .line 144
    .line 145
    .line 146
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 147
    .line 148
    iget-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 152
    .line 153
    new-instance v9, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;

    .line 154
    .line 155
    iget-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 156
    .line 157
    .line 158
    invoke-direct {v9, v3, v5}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/coroutines/Continuation;)V

    .line 159
    const/4 v10, 0x3

    .line 160
    const/4 v7, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 164
    .line 165
    sget-object v1, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lio/purchasely/managers/PLYProductsManager;->hasStoreProducts()Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    const-string v3, "Trying again to retrieve "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    sget-object v3, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, " products to purchase"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v1, v5, v4, v5}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 203
    .line 204
    sget-object p1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 205
    .line 206
    iput-object v5, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput v2, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->label:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lio/purchasely/ext/Purchasely;->allProducts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    if-ne p1, v0, :cond_7

    .line 215
    return-object v0

    .line 216
    .line 217
    :cond_7
    :goto_2
    sget-object p1, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lio/purchasely/managers/PLYProductsManager;->hasStoreProducts()Z

    .line 221
    move-result p1

    .line 222
    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->updateAllLabels()V

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_8
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    const-string v1, "No products were found in "

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    sget-object v1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v1, " to purchase"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v0, v5, v4, v5}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 263
    .line 264
    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 265
    .line 266
    new-instance v0, Lio/purchasely/ext/PLYEvent$StoreProductFetchFailed;

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v5}, Lio/purchasely/ext/PLYEvent$StoreProductFetchFailed;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 273
    .line 274
    :cond_9
    :goto_3
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    const-string v0, "context"

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Lio/purchasely/common/ContextExtensionsKt;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    const-string v0, "TV"

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result p1

    .line 294
    .line 295
    if-eqz p1, :cond_a

    .line 296
    .line 297
    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setupFocus()V

    .line 301
    .line 302
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    return-object p1
.end method
