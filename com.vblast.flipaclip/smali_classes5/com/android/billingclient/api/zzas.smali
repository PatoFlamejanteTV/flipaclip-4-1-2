.class final Lcom/android/billingclient/api/zzas;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/InAppMessageResponseListener;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/android/billingclient/api/zzas;->a:Lcom/android/billingclient/api/InAppMessageResponseListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/android/billingclient/api/zzas;->a:Lcom/android/billingclient/api/InAppMessageResponseListener;

    .line 3
    .line 4
    const-string v0, "BillingClient"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/InAppMessageResult;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/InAppMessageResponseListener;->onInAppMessageResponse(Lcom/android/billingclient/api/InAppMessageResult;)V

    .line 12
    return-void
.end method
