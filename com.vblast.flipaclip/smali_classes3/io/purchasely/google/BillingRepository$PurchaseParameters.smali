.class public final Lio/purchasely/google/BillingRepository$PurchaseParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/google/BillingRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PurchaseParameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\rH\u00c6\u0003JM\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lio/purchasely/google/BillingRepository$PurchaseParameters;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "offer",
        "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;",
        "productDetails",
        "Lcom/android/billingclient/api/ProductDetails;",
        "previousPurchase",
        "Lcom/android/billingclient/api/Purchase;",
        "previousPurchaseToken",
        "",
        "prorationMode",
        "Lio/purchasely/models/PLYPlanUpdatePolicy;",
        "(Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lio/purchasely/models/PLYPlanUpdatePolicy;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getOffer",
        "()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;",
        "getPreviousPurchase",
        "()Lcom/android/billingclient/api/Purchase;",
        "getPreviousPurchaseToken",
        "()Ljava/lang/String;",
        "getProductDetails",
        "()Lcom/android/billingclient/api/ProductDetails;",
        "getProrationMode",
        "()Lio/purchasely/models/PLYPlanUpdatePolicy;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offer:Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final previousPurchase:Lcom/android/billingclient/api/Purchase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final previousPurchaseToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final productDetails:Lcom/android/billingclient/api/ProductDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prorationMode:Lio/purchasely/models/PLYPlanUpdatePolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lio/purchasely/models/PLYPlanUpdatePolicy;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/ProductDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/purchasely/models/PLYPlanUpdatePolicy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetails"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->activity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->offer:Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 4
    iput-object p3, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    .line 5
    iput-object p4, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->previousPurchase:Lcom/android/billingclient/api/Purchase;

    .line 6
    iput-object p5, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->previousPurchaseToken:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->prorationMode:Lio/purchasely/models/PLYPlanUpdatePolicy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lio/purchasely/models/PLYPlanUpdatePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    .line 8
    invoke-direct/range {v2 .. v8}, Lio/purchasely/google/BillingRepository$PurchaseParameters;-><init>(Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lio/purchasely/models/PLYPlanUpdatePolicy;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/purchasely/google/BillingRepository$PurchaseParameters;Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lio/purchasely/models/PLYPlanUpdatePolicy;ILjava/lang/Object;)Lio/purchasely/google/BillingRepository$PurchaseParameters;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->activity:Landroid/app/Activity;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->offer:Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->previousPurchase:Lcom/android/billingclient/api/Purchase;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->previousPurchaseToken:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->prorationMode:Lio/purchasely/models/PLYPlanUpdatePolicy;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lio/purchasely/google/BillingRepository$PurchaseParameters;->copy(Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lio/purchasely/models/PLYPlanUpdatePolicy;)Lio/purchasely/google/BillingRepository$PurchaseParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final component2()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->offer:Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    return-object v0
.end method

.method public final component3()Lcom/android/billingclient/api/ProductDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    return-object v0
.end method

.method public final component4()Lcom/android/billingclient/api/Purchase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->previousPurchase:Lcom/android/billingclient/api/Purchase;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->previousPurchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lio/purchasely/models/PLYPlanUpdatePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->prorationMode:Lio/purchasely/models/PLYPlanUpdatePolicy;

    return-object v0
.end method

.method public final copy(Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lio/purchasely/models/PLYPlanUpdatePolicy;)Lio/purchasely/google/BillingRepository$PurchaseParameters;
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/ProductDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/purchasely/models/PLYPlanUpdatePolicy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetails"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/purchasely/google/BillingRepository$PurchaseParameters;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lio/purchasely/google/BillingRepository$PurchaseParameters;-><init>(Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lio/purchasely/models/PLYPlanUpdatePolicy;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/google/BillingRepository$PurchaseParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/google/BillingRepository$PurchaseParameters;

    iget-object v1, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->activity:Landroid/app/Activity;

    iget-object v3, p1, Lio/purchasely/google/BillingRepository$PurchaseParameters;->activity:Landroid/app/Activity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->offer:Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    iget-object v3, p1, Lio/purchasely/google/BillingRepository$PurchaseParameters;->offer:Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    iget-object v3, p1, Lio/purchasely/google/BillingRepository$PurchaseParameters;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->previousPurchase:Lcom/android/billingclient/api/Purchase;

    iget-object v3, p1, Lio/purchasely/google/BillingRepository$PurchaseParameters;->previousPurchase:Lcom/android/billingclient/api/Purchase;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->previousPurchaseToken:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/google/BillingRepository$PurchaseParameters;->previousPurchaseToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->prorationMode:Lio/purchasely/models/PLYPlanUpdatePolicy;

    iget-object p1, p1, Lio/purchasely/google/BillingRepository$PurchaseParameters;->prorationMode:Lio/purchasely/models/PLYPlanUpdatePolicy;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->activity:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public final getOffer()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->offer:Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 3
    return-object v0
.end method

.method public final getPreviousPurchase()Lcom/android/billingclient/api/Purchase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->previousPurchase:Lcom/android/billingclient/api/Purchase;

    .line 3
    return-object v0
.end method

.method public final getPreviousPurchaseToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->previousPurchaseToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProductDetails()Lcom/android/billingclient/api/ProductDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    .line 3
    return-object v0
.end method

.method public final getProrationMode()Lio/purchasely/models/PLYPlanUpdatePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->prorationMode:Lio/purchasely/models/PLYPlanUpdatePolicy;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->offer:Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->previousPurchase:Lcom/android/billingclient/api/Purchase;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->previousPurchaseToken:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->prorationMode:Lio/purchasely/models/PLYPlanUpdatePolicy;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->offer:Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    iget-object v2, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    iget-object v3, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->previousPurchase:Lcom/android/billingclient/api/Purchase;

    iget-object v4, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->previousPurchaseToken:Ljava/lang/String;

    iget-object v5, p0, Lio/purchasely/google/BillingRepository$PurchaseParameters;->prorationMode:Lio/purchasely/models/PLYPlanUpdatePolicy;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PurchaseParameters(activity="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offer="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productDetails="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousPurchase="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousPurchaseToken="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prorationMode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
