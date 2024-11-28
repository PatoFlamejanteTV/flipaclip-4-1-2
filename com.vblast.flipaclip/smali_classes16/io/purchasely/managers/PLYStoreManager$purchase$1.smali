.class final Lio/purchasely/managers/PLYStoreManager$purchase$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYStoreManager;->purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lio/purchasely/models/PLYError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "connected",
        "",
        "plyError",
        "Lio/purchasely/models/PLYError;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYStoreManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYStoreManager.kt\nio/purchasely/managers/PLYStoreManager$purchase$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,296:1\n1#2:297\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $offer:Lio/purchasely/models/PLYPromoOffer;

.field final synthetic $plan:Lio/purchasely/models/PLYPlan;

.field final synthetic $product:Lio/purchasely/models/PLYProduct;


# direct methods
.method constructor <init>(Lio/purchasely/models/PLYPlan;Landroid/app/Activity;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/managers/PLYStoreManager$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    iput-object p2, p0, Lio/purchasely/managers/PLYStoreManager$purchase$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lio/purchasely/managers/PLYStoreManager$purchase$1;->$product:Lio/purchasely/models/PLYProduct;

    iput-object p4, p0, Lio/purchasely/managers/PLYStoreManager$purchase$1;->$offer:Lio/purchasely/models/PLYPromoOffer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lio/purchasely/models/PLYError;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYStoreManager$purchase$1;->invoke(ZLio/purchasely/models/PLYError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLio/purchasely/models/PLYError;)V
    .locals 4
    .param p2    # Lio/purchasely/models/PLYError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lio/purchasely/managers/PLYStoreManager;->access$getStore$p()Lio/purchasely/billing/Store;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/purchasely/billing/Store;->getContentId$core_4_5_1_release()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/purchasely/managers/PLYStoreManager$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lio/purchasely/managers/PLYContentIdManager;->INSTANCE:Lio/purchasely/managers/PLYContentIdManager;

    iget-object p2, p0, Lio/purchasely/managers/PLYStoreManager$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {p2}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lio/purchasely/managers/PLYContentIdManager;->saveForStoreProductId$core_4_5_1_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {}, Lio/purchasely/managers/PLYStoreManager;->access$getStore$p()Lio/purchasely/billing/Store;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lio/purchasely/managers/PLYStoreManager$purchase$1;->$activity:Landroid/app/Activity;

    iget-object v0, p0, Lio/purchasely/managers/PLYStoreManager$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    iget-object v1, p0, Lio/purchasely/managers/PLYStoreManager$purchase$1;->$product:Lio/purchasely/models/PLYProduct;

    iget-object v2, p0, Lio/purchasely/managers/PLYStoreManager$purchase$1;->$offer:Lio/purchasely/models/PLYPromoOffer;

    invoke-virtual {p1, p2, v0, v1, v2}, Lio/purchasely/billing/Store;->purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 7
    new-instance v1, Lio/purchasely/ext/State$Error;

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3, v0}, Lio/purchasely/ext/State$Error;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p2, :cond_3

    sget-object p2, Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;->INSTANCE:Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;

    :cond_3
    invoke-virtual {v1, p2}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    .line 8
    invoke-virtual {p1, v1}, Lio/purchasely/managers/PLYStoreManager;->updateState(Lio/purchasely/ext/State;)V

    :cond_4
    :goto_0
    return-void
.end method
