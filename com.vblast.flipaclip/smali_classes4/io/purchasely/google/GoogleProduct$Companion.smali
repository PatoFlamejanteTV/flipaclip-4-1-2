.class public final Lio/purchasely/google/GoogleProduct$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/google/GoogleProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/purchasely/google/GoogleProduct$Companion;",
        "",
        "()V",
        "fromProductDetails",
        "Lio/purchasely/google/GoogleProduct;",
        "product",
        "Lcom/android/billingclient/api/ProductDetails;",
        "basePlanId",
        "",
        "google-play-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoogleProduct.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleProduct.kt\nio/purchasely/google/GoogleProduct$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n766#2:166\n857#2,2:167\n1549#2:169\n1620#2,2:170\n1603#2,9:172\n1855#2:181\n1856#2:183\n1612#2:184\n1622#2:185\n1#3:182\n*S KotlinDebug\n*F\n+ 1 GoogleProduct.kt\nio/purchasely/google/GoogleProduct$Companion\n*L\n45#1:166\n45#1:167,2\n46#1:169\n46#1:170,2\n52#1:172,9\n52#1:181\n52#1:183\n52#1:184\n46#1:185\n52#1:182\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/purchasely/google/GoogleProduct$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromProductDetails(Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;)Lio/purchasely/google/GoogleProduct;
    .locals 26
    .param p1    # Lcom/android/billingclient/api/ProductDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "product"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/ProductDetails;->getDescription()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    const-string v4, "product.productId"

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/ProductDetails;->getTitle()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    const-string v4, "product.title"

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    const-string v4, "product.productType"

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/ProductDetails;->getName()Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    const-string v4, "product.name"

    .line 61
    .line 62
    .line 63
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    new-instance v4, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    const-string v11, "otpOffer.formattedPrice"

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    .line 80
    move-result-wide v11

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    const-string v13, "otpOffer.priceCurrencyCode"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v10, v11, v12, v2}, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 93
    move-object v10, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v2, 0x0

    .line 96
    move-object v10, v2

    .line 97
    .line 98
    :goto_0
    check-cast v3, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    move-object v11, v4

    .line 119
    .line 120
    check-cast v11, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    .line 126
    move-result-object v11

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v11

    .line 131
    .line 132
    if-eqz v11, :cond_2

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 144
    move-result v1

    .line 145
    .line 146
    .line 147
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v2

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    check-cast v2, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    .line 167
    move-result-object v13

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 171
    move-result-object v15

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    .line 175
    move-result-object v14

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferTags()Ljava/util/List;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    const-string v4, "it.offerTags"

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    check-cast v3, Ljava/lang/Iterable;

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 190
    move-result-object v17

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    const-string v3, "it.pricingPhases.pricingPhaseList"

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v3, Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v4

    .line 219
    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    check-cast v4, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    .line 230
    move-result-object v12

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 234
    move-result-wide v20

    .line 235
    .line 236
    move-object/from16 p2, v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingCycleCount()I

    .line 244
    move-result v24

    .line 245
    .line 246
    move-object/from16 v16, v2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getRecurrenceMode()I

    .line 254
    move-result v25

    .line 255
    .line 256
    new-instance v4, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    .line 257
    .line 258
    const-string v0, "formattedPrice"

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    const-string v0, "priceCurrencyCode"

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    const-string v0, "billingPeriod"

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    move-object/from16 v18, v4

    .line 274
    .line 275
    move-object/from16 v19, v12

    .line 276
    .line 277
    move-object/from16 v22, v1

    .line 278
    .line 279
    move-object/from16 v23, v2

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v18 .. v25}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    move-object/from16 v0, p1

    .line 288
    .line 289
    move-object/from16 v1, p2

    .line 290
    .line 291
    move-object/from16 v2, v16

    .line 292
    goto :goto_3

    .line 293
    .line 294
    :cond_5
    move-object/from16 p2, v1

    .line 295
    .line 296
    new-instance v0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;

    .line 297
    .line 298
    const-string v1, "basePlanId"

    .line 299
    .line 300
    .line 301
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    const-string v1, "offerToken"

    .line 304
    .line 305
    .line 306
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    move-object v12, v0

    .line 308
    .line 309
    move-object/from16 v16, v3

    .line 310
    .line 311
    .line 312
    invoke-direct/range {v12 .. v17}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    move-object/from16 v0, p1

    .line 318
    .line 319
    move-object/from16 v1, p2

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_6
    new-instance v0, Lio/purchasely/google/GoogleProduct;

    .line 324
    move-object v4, v0

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v4 .. v11}, Lio/purchasely/google/GoogleProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;Ljava/util/List;)V

    .line 328
    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lio/purchasely/google/GoogleProduct;->setOriginal(Ljava/lang/Object;)V

    .line 333
    return-object v0
.end method
