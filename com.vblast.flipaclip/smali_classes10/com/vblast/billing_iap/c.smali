.class public final synthetic Lcom/vblast/billing_iap/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic a:Lcom/vblast/billing_iap/AppStoreServiceImpl;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/billing_iap/AppStoreServiceImpl;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/billing_iap/c;->a:Lcom/vblast/billing_iap/AppStoreServiceImpl;

    iput-boolean p2, p0, Lcom/vblast/billing_iap/c;->b:Z

    iput-object p3, p0, Lcom/vblast/billing_iap/c;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vblast/billing_iap/c;->a:Lcom/vblast/billing_iap/AppStoreServiceImpl;

    iget-boolean v1, p0, Lcom/vblast/billing_iap/c;->b:Z

    iget-object v2, p0, Lcom/vblast/billing_iap/c;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->c(Lcom/vblast/billing_iap/AppStoreServiceImpl;ZLcom/google/android/gms/tasks/TaskCompletionSource;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
