.class public final Lio/purchasely/common/ActionExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/common/ActionExtensionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "start",
        "",
        "Lio/purchasely/views/presentation/models/Action;",
        "component",
        "Lio/purchasely/views/presentation/models/Component;",
        "(Lio/purchasely/views/presentation/models/Action;Lio/purchasely/views/presentation/models/Component;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public static final start(Lio/purchasely/views/presentation/models/Action;Lio/purchasely/views/presentation/models/Component;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p0    # Lio/purchasely/views/presentation/models/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/purchasely/views/presentation/models/Component;
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
            "Lio/purchasely/views/presentation/models/Action;",
            "Lio/purchasely/views/presentation/models/Component;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getType()Lio/purchasely/ext/ActionType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lio/purchasely/common/ActionExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :pswitch_0
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 25
    .line 26
    new-instance v1, Lio/purchasely/ext/PLYEvent$RestoreTapped;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lio/purchasely/ext/PLYEvent$RestoreTapped;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    sget-object v2, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 35
    .line 36
    sget-object v3, Lio/purchasely/ext/PLYPresentationAction;->RESTORE:Lio/purchasely/ext/PLYPresentationAction;

    .line 37
    .line 38
    new-instance v0, Lio/purchasely/ext/PLYPresentationActionParameters;

    .line 39
    .line 40
    const/16 v13, 0xff

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    move-object v4, v0

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v4 .. v14}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_1
    sget-object v8, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getPlanToPurchase$core_4_5_1_release(Ljava/lang/String;)Lio/purchasely/models/PLYPlan;

    .line 70
    move-result-object v12

    .line 71
    .line 72
    if-nez v12, :cond_1

    .line 73
    .line 74
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v3, "Plan was not found for purchase with "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x2

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, v1, v3, v1}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Lio/purchasely/views/presentation/PLYPresentationViewController;->resetToNormalState()V

    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object v0

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getOfferVendorId()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v0}, Lio/purchasely/models/PLYPlan;->getPromoOffer(Ljava/lang/String;)Lio/purchasely/models/PLYPromoOffer;

    .line 115
    move-result-object v0

    .line 116
    move-object v14, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v14, v1

    .line 119
    .line 120
    :goto_1
    sget-object v0, Lio/purchasely/ext/PLYPresentationAction;->PURCHASE:Lio/purchasely/ext/PLYPresentationAction;

    .line 121
    .line 122
    if-eqz v14, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14}, Lio/purchasely/models/PLYPromoOffer;->getStoreOfferId()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v12, v1}, Lio/purchasely/models/PLYPlan;->getSubscriptionOffer(Ljava/lang/String;)Lio/purchasely/ext/PLYSubscriptionOffer;

    .line 130
    move-result-object v13

    .line 131
    .line 132
    new-instance v1, Lio/purchasely/ext/PLYPresentationActionParameters;

    .line 133
    .line 134
    const/16 v18, 0xe3

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    move-object v9, v1

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v9 .. v19}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    const/4 v12, 0x4

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    move-object v9, v0

    .line 152
    move-object v10, v1

    .line 153
    .line 154
    .line 155
    invoke-static/range {v8 .. v13}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :pswitch_2
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 160
    .line 161
    new-instance v1, Lio/purchasely/ext/PLYEvent$PromocodeTapped;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1}, Lio/purchasely/ext/PLYEvent$PromocodeTapped;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 168
    .line 169
    sget-object v2, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 170
    .line 171
    sget-object v3, Lio/purchasely/ext/PLYPresentationAction;->PROMO_CODE:Lio/purchasely/ext/PLYPresentationAction;

    .line 172
    .line 173
    new-instance v0, Lio/purchasely/ext/PLYPresentationActionParameters;

    .line 174
    .line 175
    const/16 v13, 0xff

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    move-object v4, v0

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v4 .. v14}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    const/4 v6, 0x4

    .line 190
    const/4 v5, 0x0

    .line 191
    .line 192
    .line 193
    invoke-static/range {v2 .. v7}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :pswitch_3
    sget-object v8, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 198
    .line 199
    sget-object v9, Lio/purchasely/ext/PLYPresentationAction;->OPEN_PLACEMENT:Lio/purchasely/ext/PLYPresentationAction;

    .line 200
    .line 201
    new-instance v0, Lio/purchasely/ext/PLYPresentationActionParameters;

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    .line 205
    move-result-object v17

    .line 206
    .line 207
    const/16 v19, 0xbf

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    move-object v10, v0

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v10 .. v20}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    const/4 v12, 0x4

    .line 224
    const/4 v11, 0x0

    .line 225
    .line 226
    .line 227
    invoke-static/range {v8 .. v13}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_4
    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 232
    .line 233
    sget-object v2, Lio/purchasely/ext/PLYPresentationAction;->OPEN_PRESENTATION:Lio/purchasely/ext/PLYPresentationAction;

    .line 234
    .line 235
    new-instance v0, Lio/purchasely/ext/PLYPresentationActionParameters;

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    .line 239
    move-result-object v9

    .line 240
    .line 241
    const/16 v12, 0xdf

    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    move-object v3, v0

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v3 .. v13}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    const/4 v5, 0x4

    .line 255
    const/4 v4, 0x0

    .line 256
    .line 257
    .line 258
    invoke-static/range {v1 .. v6}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :pswitch_5
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 263
    .line 264
    new-instance v1, Lio/purchasely/ext/PLYEvent$LoginTapped;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1}, Lio/purchasely/ext/PLYEvent$LoginTapped;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 271
    .line 272
    sget-object v2, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 273
    .line 274
    sget-object v3, Lio/purchasely/ext/PLYPresentationAction;->LOGIN:Lio/purchasely/ext/PLYPresentationAction;

    .line 275
    .line 276
    new-instance v0, Lio/purchasely/ext/PLYPresentationActionParameters;

    .line 277
    .line 278
    const/16 v13, 0xff

    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    move-object v4, v0

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v4 .. v14}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    const/4 v6, 0x4

    .line 293
    const/4 v5, 0x0

    .line 294
    .line 295
    .line 296
    invoke-static/range {v2 .. v7}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    .line 297
    goto :goto_2

    .line 298
    .line 299
    :pswitch_6
    sget-object v8, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 300
    .line 301
    sget-object v9, Lio/purchasely/ext/PLYPresentationAction;->CLOSE:Lio/purchasely/ext/PLYPresentationAction;

    .line 302
    .line 303
    new-instance v0, Lio/purchasely/ext/PLYPresentationActionParameters;

    .line 304
    .line 305
    const/16 v19, 0x7f

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v18, 0x1

    .line 319
    move-object v10, v0

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v10 .. v20}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    const/4 v12, 0x4

    .line 324
    const/4 v11, 0x0

    .line 325
    .line 326
    .line 327
    invoke-static/range {v8 .. v13}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    .line 328
    goto :goto_2

    .line 329
    .line 330
    :pswitch_7
    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 331
    .line 332
    sget-object v2, Lio/purchasely/ext/PLYPresentationAction;->CLOSE:Lio/purchasely/ext/PLYPresentationAction;

    .line 333
    .line 334
    new-instance v0, Lio/purchasely/ext/PLYPresentationActionParameters;

    .line 335
    .line 336
    const/16 v12, 0xff

    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v4, 0x0

    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    move-object v3, v0

    .line 347
    .line 348
    .line 349
    invoke-direct/range {v3 .. v13}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    const/4 v5, 0x4

    .line 351
    const/4 v4, 0x0

    .line 352
    .line 353
    .line 354
    invoke-static/range {v1 .. v6}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    .line 355
    goto :goto_2

    .line 356
    .line 357
    .line 358
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getUrl()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    if-eqz v0, :cond_4

    .line 362
    .line 363
    sget-object v1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 364
    .line 365
    new-instance v2, Lio/purchasely/ext/PLYEvent$LinkOpened;

    .line 366
    .line 367
    .line 368
    invoke-direct {v2, v0}, Lio/purchasely/ext/PLYEvent$LinkOpened;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 372
    .line 373
    sget-object v3, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 374
    .line 375
    sget-object v4, Lio/purchasely/ext/PLYPresentationAction;->NAVIGATE:Lio/purchasely/ext/PLYPresentationAction;

    .line 376
    .line 377
    new-instance v1, Lio/purchasely/ext/PLYPresentationActionParameters;

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 381
    move-result-object v6

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getTitle()Ljava/lang/String;

    .line 385
    move-result-object v7

    .line 386
    .line 387
    const/16 v14, 0xfc

    .line 388
    const/4 v15, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v13, 0x0

    .line 395
    move-object v5, v1

    .line 396
    .line 397
    .line 398
    invoke-direct/range {v5 .. v15}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    const/4 v7, 0x4

    .line 400
    const/4 v6, 0x0

    .line 401
    .line 402
    .line 403
    invoke-static/range {v3 .. v8}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    .line 404
    .line 405
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 406
    return-object v0

    .line 407
    .line 408
    .line 409
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    if-eqz v0, :cond_7

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    sget-object v2, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    if-eqz v3, :cond_5

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Lio/purchasely/views/presentation/PresentationProperties;->getSelectedPresentationId()Ljava/lang/String;

    .line 428
    move-result-object v3

    .line 429
    goto :goto_3

    .line 430
    :cond_5
    move-object v3, v1

    .line 431
    .line 432
    .line 433
    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    move-result v0

    .line 435
    .line 436
    if-nez v0, :cond_7

    .line 437
    .line 438
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 439
    .line 440
    new-instance v3, Lio/purchasely/ext/PLYEvent$PresentationSelected;

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    .line 444
    move-result-object v4

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 448
    move-result-object v2

    .line 449
    .line 450
    if-eqz v2, :cond_6

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lio/purchasely/views/presentation/PresentationProperties;->getSelectedPresentationId()Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    .line 457
    :cond_6
    invoke-direct {v3, v4, v1}, Lio/purchasely/ext/PLYEvent$PresentationSelected;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v3}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 461
    .line 462
    :cond_7
    sget-object v5, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    .line 466
    move-result-object v7

    .line 467
    const/4 v10, 0x4

    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v8, 0x0

    .line 470
    .line 471
    move-object/from16 v6, p1

    .line 472
    .line 473
    move-object/from16 v9, p2

    .line 474
    .line 475
    .line 476
    invoke-static/range {v5 .. v11}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForPresentation$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    .line 480
    .line 481
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    if-eqz v0, :cond_a

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    sget-object v2, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 494
    move-result-object v3

    .line 495
    .line 496
    if-eqz v3, :cond_8

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Lio/purchasely/views/presentation/PresentationProperties;->getSelectedPlanId()Ljava/lang/String;

    .line 500
    move-result-object v3

    .line 501
    goto :goto_4

    .line 502
    :cond_8
    move-object v3, v1

    .line 503
    .line 504
    .line 505
    :goto_4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    move-result v0

    .line 507
    .line 508
    if-nez v0, :cond_a

    .line 509
    .line 510
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 511
    .line 512
    new-instance v3, Lio/purchasely/ext/PLYEvent$PlanSelected;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    if-eqz v2, :cond_9

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Lio/purchasely/views/presentation/PresentationProperties;->getSelectedPlanId()Ljava/lang/String;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    .line 525
    :cond_9
    invoke-direct {v3, v1}, Lio/purchasely/ext/PLYEvent$PlanSelected;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v3}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 529
    .line 530
    :cond_a
    sget-object v4, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    .line 534
    move-result-object v6

    .line 535
    const/4 v9, 0x4

    .line 536
    const/4 v10, 0x0

    .line 537
    const/4 v7, 0x0

    .line 538
    .line 539
    move-object/from16 v5, p1

    .line 540
    .line 541
    move-object/from16 v8, p2

    .line 542
    .line 543
    .line 544
    invoke-static/range {v4 .. v10}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForPlan$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic start$default(Lio/purchasely/views/presentation/models/Action;Lio/purchasely/views/presentation/models/Component;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lio/purchasely/common/ActionExtensionKt;->start(Lio/purchasely/views/presentation/models/Action;Lio/purchasely/views/presentation/models/Component;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
