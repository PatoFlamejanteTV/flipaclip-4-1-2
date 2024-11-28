.class final Lcom/android/billingclient/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

.field final synthetic c:Lcom/android/billingclient/api/a;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/d;->b:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    iput-object p1, p0, Lcom/android/billingclient/api/d;->c:Lcom/android/billingclient/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/d;->c:Lcom/android/billingclient/api/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/billingclient/api/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/android/billingclient/api/a;->W(Lcom/android/billingclient/api/a;Ljava/lang/String;)Lcom/android/billingclient/api/n;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/n;->a()Lcom/android/billingclient/api/BillingResult;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/billingclient/api/n;->b()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/billingclient/api/d;->b:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
