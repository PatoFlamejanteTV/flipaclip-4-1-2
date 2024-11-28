.class final Lcom/android/billingclient/api/f;
.super Lcom/google/android/gms/internal/play_billing/zzc;
.source "SourceFile"


# instance fields
.field final a:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

.field final b:Lcom/android/billingclient/api/o;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/zzaz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzc;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/f;->a:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/billingclient/api/f;->b:Lcom/android/billingclient/api/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/billingclient/api/f;->b:Lcom/android/billingclient/api/o;

    .line 8
    .line 9
    sget-object v2, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    const/16 v3, 0x47

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/billingclient/api/f;->a:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    sget-object v2, Lcom/vblast/feature_magiccut/domain/gUQ/JxhRop;->inCM:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v5, "createAlternativeBillingOnlyReportingDetailsAsync() failed. Response code: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/billingclient/api/f;->b:Lcom/android/billingclient/api/o;

    .line 63
    .line 64
    const/16 v2, 0x17

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v4}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/billingclient/api/f;->a:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v4, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_1
    const-string v3, "CREATE_ALTERNATIVE_BILLING_ONLY_REPORTING_DETAILS"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    :try_start_0
    new-instance v3, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/billingclient/api/f;->a:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v4, v3}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p1

    .line 96
    .line 97
    const-string v3, "Error when parsing invalid alternative billing only reporting details. \n Exception: "

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/billingclient/api/f;->b:Lcom/android/billingclient/api/o;

    .line 103
    .line 104
    sget-object v2, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 105
    .line 106
    const/16 v3, 0x48

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/android/billingclient/api/f;->a:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 119
    return-void
.end method
