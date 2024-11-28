.class public final synthetic Lcom/vblast/billing_iap/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/billing_iap/e;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/billing_iap/e;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p1, p2}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->f(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
