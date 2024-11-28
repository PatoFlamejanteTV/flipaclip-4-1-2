.class final Lcom/android/billingclient/api/j;
.super Lcom/google/android/gms/internal/play_billing/zzk;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field final b:Landroid/os/ResultReceiver;


# direct methods
.method synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzk;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/j;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/billingclient/api/j;->b:Landroid/os/ResultReceiver;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/billingclient/api/j;->b:Landroid/os/ResultReceiver;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    const-string v1, "RESPONSE_CODE"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    const-string v3, "BillingClient"

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v1, "Response bundle doesn\'t contain a response code"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/billingclient/api/j;->b:Landroid/os/ResultReceiver;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v1, "Unable to launch intent for external offer dialog"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/billingclient/api/j;->b:Landroid/os/ResultReceiver;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    const-string v2, "EXTERNAL_PAYMENT_DIALOG_INTENT"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Landroid/app/PendingIntent;

    .line 72
    .line 73
    const-string v2, "An internal error occurred."

    .line 74
    .line 75
    const-string v4, "DEBUG_MESSAGE"

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const-string p1, "The PendingIntent for the external offer dialog is null"

    .line 80
    .line 81
    .line 82
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance p1, Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/billingclient/api/j;->b:Landroid/os/ResultReceiver;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_3
    :try_start_0
    iget-object v5, p0, Lcom/android/billingclient/api/j;->a:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    check-cast v5, Landroid/app/Activity;

    .line 108
    .line 109
    new-instance v6, Landroid/content/Intent;

    .line 110
    .line 111
    const-class v7, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    const-string v7, "external_payment_dialog_result_receiver"

    .line 117
    .line 118
    iget-object v8, p0, Lcom/android/billingclient/api/j;->b:Landroid/os/ResultReceiver;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    .line 123
    const-string v7, "external_payment_dialog_pending_intent"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-void

    .line 131
    :catch_0
    move-exception p1

    .line 132
    .line 133
    const-string v5, "Runtime error while launching intent for the external offer dialog."

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    new-instance v3, Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    const-string v1, "INTERNAL_LOG_ERROR_REASON"

    .line 150
    .line 151
    const/16 v2, 0x62

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    const/4 v2, 0x2

    .line 172
    .line 173
    new-array v2, v2, [Ljava/lang/Object;

    .line 174
    const/4 v4, 0x0

    .line 175
    .line 176
    aput-object v1, v2, v4

    .line 177
    const/4 v1, 0x1

    .line 178
    .line 179
    aput-object p1, v2, v1

    .line 180
    .line 181
    const-string p1, "%s: %s"

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    const-string v1, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    iget-object p1, p0, Lcom/android/billingclient/api/j;->b:Landroid/os/ResultReceiver;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 196
    return-void
.end method
