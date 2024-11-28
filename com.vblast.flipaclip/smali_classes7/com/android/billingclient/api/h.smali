.class final Lcom/android/billingclient/api/h;
.super Lcom/google/android/gms/internal/play_billing/zzg;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field final b:Landroid/os/ResultReceiver;


# direct methods
.method synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzg;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/h;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/billingclient/api/h;->b:Landroid/os/ResultReceiver;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/billingclient/api/h;->b:Landroid/os/ResultReceiver;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    const-string v2, "RESPONSE_CODE"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    const-string v4, "BillingClient"

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v0, "Response bundle doesn\'t contain a response code"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/billingclient/api/h;->b:Landroid/os/ResultReceiver;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v1, "Unable to launch intent for alternative billing only dialog"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/billingclient/api/h;->b:Landroid/os/ResultReceiver;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    const-string v3, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    check-cast v5, Landroid/app/PendingIntent;

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    const-string v1, "User has acknowledged the alternative billing only dialog before."

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/billingclient/api/h;->b:Landroid/os/ResultReceiver;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/h;->a:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Landroid/app/Activity;

    .line 94
    .line 95
    new-instance v6, Landroid/content/Intent;

    .line 96
    .line 97
    const-class v7, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    const-string v7, "alternative_billing_only_dialog_result_receiver"

    .line 103
    .line 104
    iget-object v8, p0, Lcom/android/billingclient/api/h;->b:Landroid/os/ResultReceiver;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    .line 117
    const-string v3, "Runtime error while launching intent for alternative billing only dialog."

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    new-instance v3, Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    const-string v2, "DEBUG_MESSAGE"

    .line 131
    .line 132
    const-string v4, "An internal error occurred."

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    const-string v2, "INTERNAL_LOG_ERROR_REASON"

    .line 138
    .line 139
    const/16 v4, 0x4b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    const/4 v4, 0x2

    .line 160
    .line 161
    new-array v4, v4, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v2, v4, v0

    .line 164
    const/4 v0, 0x1

    .line 165
    .line 166
    aput-object p1, v4, v0

    .line 167
    .line 168
    const-string p1, "%s: %s"

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    const-string v0, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    iget-object p1, p0, Lcom/android/billingclient/api/h;->b:Landroid/os/ResultReceiver;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 183
    return-void
.end method
