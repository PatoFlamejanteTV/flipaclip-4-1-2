.class final Lcom/android/billingclient/api/m;
.super Lcom/google/android/gms/internal/play_billing/zzt;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field final b:Landroid/os/ResultReceiver;


# direct methods
.method synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzt;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/m;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/billingclient/api/m;->b:Landroid/os/ResultReceiver;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/m;->b:Landroid/os/ResultReceiver;

    .line 3
    .line 4
    const-string v1, "BillingClient"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    sget-object p1, Landroidx/compose/ui/platform/gb/KEkZPCsYv;->mfaOwa:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/m;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    const-string v4, "KEY_LAUNCH_INTENT"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroid/app/PendingIntent;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v5, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    const-string v5, "in_app_message_result_receiver"

    .line 51
    .line 52
    iget-object v6, p0, Lcom/android/billingclient/api/m;->b:Landroid/os/ResultReceiver;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    const-string v5, "IN_APP_MESSAGE_INTENT"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/billingclient/api/m;->b:Landroid/os/ResultReceiver;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 71
    .line 72
    const-string v0, "Exception caught while launching intent for in-app messaging."

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/m;->b:Landroid/os/ResultReceiver;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 82
    .line 83
    const-string p1, "Unable to launch intent for in-app messaging"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method
