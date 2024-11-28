.class public final synthetic Lcom/vblast/billing_iap/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchaseHistoryResponseListener;


# instance fields
.field public final synthetic a:Lcom/vblast/billing_iap/AppStoreServiceImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/billing_iap/AppStoreServiceImpl;Ljava/lang/String;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/billing_iap/b;->a:Lcom/vblast/billing_iap/AppStoreServiceImpl;

    iput-object p2, p0, Lcom/vblast/billing_iap/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vblast/billing_iap/b;->c:Z

    iput-object p4, p0, Lcom/vblast/billing_iap/b;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vblast/billing_iap/b;->a:Lcom/vblast/billing_iap/AppStoreServiceImpl;

    iget-object v1, p0, Lcom/vblast/billing_iap/b;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/vblast/billing_iap/b;->c:Z

    iget-object v3, p0, Lcom/vblast/billing_iap/b;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->d(Lcom/vblast/billing_iap/AppStoreServiceImpl;Ljava/lang/String;ZLcom/google/android/gms/tasks/TaskCompletionSource;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
