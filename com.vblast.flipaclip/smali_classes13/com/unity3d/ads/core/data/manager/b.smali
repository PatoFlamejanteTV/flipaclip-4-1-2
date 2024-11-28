.class public final synthetic Lcom/unity3d/ads/core/data/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

.field public final synthetic e:Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/b;->a:Ljava/util/List;

    iput p2, p0, Lcom/unity3d/ads/core/data/manager/b;->b:I

    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/b;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/unity3d/ads/core/data/manager/b;->d:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    iput-object p5, p0, Lcom/unity3d/ads/core/data/manager/b;->e:Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    return-void
.end method


# virtual methods
.method public final onSkuDetailsUpdated(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/unity3d/ads/core/data/manager/b;->b:I

    iget-object v2, p0, Lcom/unity3d/ads/core/data/manager/b;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/unity3d/ads/core/data/manager/b;->d:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    iget-object v4, p0, Lcom/unity3d/ads/core/data/manager/b;->e:Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->a(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    return-void
.end method
