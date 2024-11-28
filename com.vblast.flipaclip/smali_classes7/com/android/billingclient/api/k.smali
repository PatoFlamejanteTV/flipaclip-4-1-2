.class final Lcom/android/billingclient/api/k;
.super Lcom/google/android/gms/internal/play_billing/zzm;
.source "SourceFile"


# instance fields
.field final a:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

.field final b:Lcom/android/billingclient/api/o;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/zzbj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzm;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/billingclient/api/k;->b:Lcom/android/billingclient/api/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/billingclient/api/k;->b:Lcom/android/billingclient/api/o;

    .line 7
    .line 8
    sget-object v1, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/16 v2, 0x43

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    const-string v1, "BillingClient"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v4, "isAlternativeBillingOnlyAvailableAsync() failed. Response code: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/billingclient/api/k;->b:Lcom/android/billingclient/api/o;

    .line 62
    .line 63
    const/16 v2, 0x17

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 76
    return-void
.end method
