.class Lcom/vblast/billing_iap/AppStoreServiceImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/billing_iap/AppStoreServiceImpl;->reconnectBillingClient()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/billing_iap/AppStoreServiceImpl;


# direct methods
.method constructor <init>(Lcom/vblast/billing_iap/AppStoreServiceImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl$a;->a:Lcom/vblast/billing_iap/AppStoreServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl$a;->a:Lcom/vblast/billing_iap/AppStoreServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->i(Lcom/vblast/billing_iap/AppStoreServiceImpl;)Lcom/android/billingclient/api/BillingClient;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl$a;->a:Lcom/vblast/billing_iap/AppStoreServiceImpl;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->j(Lcom/vblast/billing_iap/AppStoreServiceImpl;)Lcom/android/billingclient/api/BillingClientStateListener;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 16
    return-void
.end method
