.class final Lcom/android/billingclient/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/android/billingclient/api/PurchasesResponseListener;

.field final synthetic c:Lcom/android/billingclient/api/a;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/c;->b:Lcom/android/billingclient/api/PurchasesResponseListener;

    iput-object p1, p0, Lcom/android/billingclient/api/c;->c:Lcom/android/billingclient/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Lcom/android/billingclient/api/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/a;->I(Lcom/android/billingclient/api/a;Ljava/lang/String;I)Lcom/android/billingclient/api/zzcx;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzcx;->zzb()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/billingclient/api/c;->b:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzcx;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzcx;->zzb()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/c;->b:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzcx;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method
