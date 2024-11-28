.class final Lcom/android/billingclient/api/i;
.super Lcom/google/android/gms/internal/play_billing/zzi;
.source "SourceFile"


# instance fields
.field final a:Lcom/android/billingclient/api/BillingConfigResponseListener;

.field final b:Lcom/android/billingclient/api/o;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/zzbf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzi;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/i;->a:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/billingclient/api/i;->b:Lcom/android/billingclient/api/o;

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
    const/16 v1, 0xd

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/billingclient/api/i;->b:Lcom/android/billingclient/api/o;

    .line 8
    .line 9
    sget-object v2, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    const/16 v3, 0x3f

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
    iget-object p1, p0, Lcom/android/billingclient/api/i;->a:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    const-string v2, "BillingClient"

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
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v4, "getBillingConfig() failed. Response code: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/billingclient/api/i;->b:Lcom/android/billingclient/api/o;

    .line 73
    .line 74
    const/16 v3, 0x17

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/billingclient/api/i;->a:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, p1, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_1
    const-string v3, "BILLING_CONFIG"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 p1, 0x6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iget-object v2, p0, Lcom/android/billingclient/api/i;->b:Lcom/android/billingclient/api/o;

    .line 111
    .line 112
    const/16 v3, 0x40

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v1, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 120
    .line 121
    iget-object v1, p0, Lcom/android/billingclient/api/i;->a:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, p1, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 125
    return-void

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    :try_start_0
    new-instance v3, Lcom/android/billingclient/api/BillingConfig;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, p1}, Lcom/android/billingclient/api/BillingConfig;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    iget-object p1, p0, Lcom/android/billingclient/api/i;->a:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v4, v3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    return-void

    .line 145
    :catch_0
    move-exception p1

    .line 146
    .line 147
    const-string v3, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    iget-object p1, p0, Lcom/android/billingclient/api/i;->b:Lcom/android/billingclient/api/o;

    .line 153
    .line 154
    sget-object v2, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 155
    .line 156
    const/16 v3, 0x41

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 164
    .line 165
    iget-object p1, p0, Lcom/android/billingclient/api/i;->a:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 169
    return-void
.end method
