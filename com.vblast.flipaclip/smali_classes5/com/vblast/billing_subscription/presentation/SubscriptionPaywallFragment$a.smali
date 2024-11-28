.class final Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->loadPaywallView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic i:Z

.field final synthetic j:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

.field final synthetic k:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p2, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->i:Z

    iput-object p3, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->j:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    iput-object p4, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->k:Landroid/widget/FrameLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;

    iget-object v1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v2, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->i:Z

    iget-object v3, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->j:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    iget-object v4, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->k:Landroid/widget/FrameLayout;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v2, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->f:I

    .line 9
    .line 10
    const-string v3, "getString(...)"

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/purchasely/models/PLYError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v2, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->g:Ljava/lang/Object;

    .line 39
    move-object v9, v2

    .line 40
    .line 41
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    :try_start_1
    sget-object v2, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 44
    .line 45
    new-instance v15, Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 46
    .line 47
    iget-object v10, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    move-object v12, v6

    .line 51
    .line 52
    check-cast v12, Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v7, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->i:Z

    .line 55
    .line 56
    xor-int/lit8 v16, v7, 0x1

    .line 57
    .line 58
    new-instance v17, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a;

    .line 59
    .line 60
    iget-object v8, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->j:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    .line 61
    .line 62
    iget-object v11, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->k:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    move-object/from16 v6, v17

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v6 .. v11}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a;-><init>(ZLcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/FrameLayout;)V

    .line 68
    .line 69
    new-instance v6, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$b;

    .line 70
    .line 71
    iget-object v7, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->j:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    .line 72
    .line 73
    iget-object v8, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->k:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v7, v8}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$b;-><init>(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;Landroid/widget/FrameLayout;)V

    .line 77
    .line 78
    const/16 v22, 0x71e

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    move-object v10, v15

    .line 92
    move-object v11, v12

    .line 93
    move-object v12, v7

    .line 94
    move-object v7, v15

    .line 95
    move-object v15, v8

    .line 96
    .line 97
    move-object/from16 v18, v6

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v10 .. v23}, Lio/purchasely/ext/PLYPresentationViewProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    iput v5, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->f:I

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v7, v1}, Lio/purchasely/ext/Purchasely_PresentationKt;->fetchPresentation(Lio/purchasely/ext/Purchasely;Lio/purchasely/ext/PLYPresentationViewProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    if-ne v2, v0, :cond_2

    .line 109
    return-object v0

    .line 110
    .line 111
    :cond_2
    :goto_0
    check-cast v2, Lio/purchasely/ext/PLYPresentation;

    .line 112
    .line 113
    iget-object v0, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->j:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    const-string v5, "requireContext(...)"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const/4 v5, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v5, v5}, Lio/purchasely/ext/PLYPresentation;->buildView(Landroid/content/Context;Lio/purchasely/ext/PLYPresentationViewProperties;Lkotlin/jvm/functions/Function2;)Lio/purchasely/views/presentation/PLYPresentationView;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v2, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->k:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 135
    .line 136
    iget-object v2, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->k:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_3
    iget-object v0, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->j:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->access$getViewModel(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;)Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    iget-object v2, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 150
    .line 151
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    const-string v5, "Purchasely returned null presentation view"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v5}, Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;->logPaywallShowFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    iget-object v0, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->j:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-object v2, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->j:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    .line 169
    .line 170
    sget v5, Lcom/vblast/billing_subscription/R$string;->toast_error_generic:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v0}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->access$showError(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;Ljava/lang/String;)V
    :try_end_1
    .catch Lio/purchasely/models/PLYError; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    iget-object v2, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->j:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 191
    move-result v2

    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    iget-object v2, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->j:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    iget-object v2, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->j:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->access$getBinding(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;)Lcom/vblast/billing_subscription/databinding/FragmentPurchaselyPaywallBinding;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    iget-object v2, v2, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselyPaywallBinding;->closeAction:Landroid/widget/ImageButton;

    .line 210
    .line 211
    const-string v5, "closeAction"

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    :cond_4
    instance-of v2, v0, Lio/purchasely/models/PLYError$Network;

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    iget-object v2, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->j:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Lcom/vblast/core/network/NetworkMonitor;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 233
    move-result v2

    .line 234
    .line 235
    if-eqz v2, :cond_5

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_5
    iget-object v0, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->j:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->access$getViewModel(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;)Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    iget-object v2, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 245
    .line 246
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Ljava/lang/String;

    .line 249
    .line 250
    const-string v4, "User is offline"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2, v4}, Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;->logPaywallShowFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    goto :goto_3

    .line 255
    .line 256
    :cond_6
    :goto_2
    iget-object v2, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->j:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->access$getViewModel(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;)Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    iget-object v4, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 263
    .line 264
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lio/purchasely/models/PLYError;->toString()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v4, v0}, Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;->logPaywallShowFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    goto :goto_3

    .line 275
    .line 276
    :cond_7
    iget-object v2, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->j:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->access$getViewModel(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;)Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    iget-object v4, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 283
    .line 284
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lio/purchasely/models/PLYError;->toString()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4, v0}, Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;->logPaywallShowFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    :goto_3
    iget-object v0, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->j:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    iget-object v2, v1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->j:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    .line 304
    .line 305
    sget v4, Lcom/vblast/billing_subscription/R$string;->toast_error_generic:I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v0}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->access$showError(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;Ljava/lang/String;)V

    .line 316
    .line 317
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 318
    return-object v0
.end method
