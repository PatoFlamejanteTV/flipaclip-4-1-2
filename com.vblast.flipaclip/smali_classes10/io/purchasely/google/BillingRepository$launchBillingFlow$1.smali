.class final Lio/purchasely/google/BillingRepository$launchBillingFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/google/BillingRepository;->launchBillingFlow(Lio/purchasely/google/BillingRepository$PurchaseParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field final synthetic $billingFlowParams:Lcom/android/billingclient/api/BillingFlowParams$Builder;

.field final synthetic $purchaseParams:Lio/purchasely/google/BillingRepository$PurchaseParameters;

.field final synthetic this$0:Lio/purchasely/google/BillingRepository;


# direct methods
.method constructor <init>(Lio/purchasely/google/BillingRepository;Lio/purchasely/google/BillingRepository$PurchaseParameters;Lcom/android/billingclient/api/BillingFlowParams$Builder;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/google/BillingRepository$launchBillingFlow$1;->this$0:Lio/purchasely/google/BillingRepository;

    iput-object p2, p0, Lio/purchasely/google/BillingRepository$launchBillingFlow$1;->$purchaseParams:Lio/purchasely/google/BillingRepository$PurchaseParameters;

    iput-object p3, p0, Lio/purchasely/google/BillingRepository$launchBillingFlow$1;->$billingFlowParams:Lcom/android/billingclient/api/BillingFlowParams$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/google/BillingRepository$launchBillingFlow$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/purchasely/google/BillingRepository$launchBillingFlow$1;->this$0:Lio/purchasely/google/BillingRepository;

    invoke-static {v0}, Lio/purchasely/google/BillingRepository;->access$getBillingclient$p(Lio/purchasely/google/BillingRepository;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "billingclient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lio/purchasely/google/BillingRepository$launchBillingFlow$1;->$purchaseParams:Lio/purchasely/google/BillingRepository$PurchaseParameters;

    invoke-virtual {v1}, Lio/purchasely/google/BillingRepository$PurchaseParameters;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lio/purchasely/google/BillingRepository$launchBillingFlow$1;->$billingFlowParams:Lcom/android/billingclient/api/BillingFlowParams$Builder;

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    return-void
.end method
