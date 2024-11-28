.class final Lcom/android/billingclient/api/zzat;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

.field final synthetic b:Lcom/android/billingclient/api/a;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/android/billingclient/api/zzat;->a:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzat;->b:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/android/billingclient/api/zzat;->b:Lcom/android/billingclient/api/a;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/o;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    sget-object v0, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 22
    .line 23
    const/16 v1, 0x49

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/billingclient/api/zzat;->a:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    const-string v1, "BillingClient"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 46
    .line 47
    const-string v1, "INTERNAL_LOG_ERROR_REASON"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    move-result v1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/billingclient/api/zzat;->b:Lcom/android/billingclient/api/a;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/o;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgq;->zza(I)I

    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    const/16 v1, 0x17

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    const-string v4, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1, v3, p2}, Lcom/android/billingclient/api/zzbx;->zzc(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/android/billingclient/api/zzat;->a:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 93
    return-void
.end method
