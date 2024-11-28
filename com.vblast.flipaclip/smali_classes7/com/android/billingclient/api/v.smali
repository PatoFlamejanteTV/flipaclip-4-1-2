.class final Lcom/android/billingclient/api/v;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Z

.field private c:Z

.field final synthetic d:Lcom/android/billingclient/api/w;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/w;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/android/billingclient/api/v;->b:Z

    .line 8
    return-void
.end method

.method private final c(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/w;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/android/billingclient/api/w;->b(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/o;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcp;->zza()Lcom/google/android/gms/internal/play_billing/zzcp;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzB([BLcom/google/android/gms/internal/play_billing/zzcp;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    .line 32
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 33
    .line 34
    const-string p2, "Failed parsing Api failure."

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/w;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/android/billingclient/api/w;->b(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/o;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const/16 v0, 0x17

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/v;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/w;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/billingclient/api/w;->h(Lcom/android/billingclient/api/w;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/android/billingclient/api/v;->c:Z

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/billingclient/api/w;->b(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/o;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 30
    move-result v4

    .line 31
    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lcom/android/billingclient/api/zzbx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    iget-boolean v3, p0, Lcom/android/billingclient/api/v;->c:Z

    .line 51
    const/4 v4, 0x2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/android/billingclient/api/o;->a(ILjava/util/List;ZZ)V

    .line 55
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v1, 0x21

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    if-lt v0, v1, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/android/billingclient/api/v;->b:Z

    .line 64
    .line 65
    if-eq v2, v0, :cond_2

    .line 66
    const/4 v4, 0x4

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p1, p0, p2, v4}, Landroidx/media3/common/util/q;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    .line 75
    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/v;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/v;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/android/billingclient/api/v;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 18
    .line 19
    const-string v0, "Receiver is not registered."

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const-string v2, "BillingBroadcastManager"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Bundle is null."

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/w;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/android/billingclient/api/w;->b(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/o;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object p2, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/w;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/android/billingclient/api/w;->c(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/android/billingclient/api/w;->c(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    const-string v3, "INTENT_SOURCE"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    const-string v4, "LAUNCH_BILLING_FLOW"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eq v1, v3, :cond_1

    .line 72
    move v3, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v3, 0x2

    .line 75
    .line 76
    :goto_0
    const-string v4, "BROADCAST_RECEIVER_LOGGING_PAYLOAD"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 80
    move-result-object v5

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    :try_start_0
    iget-object v5, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/w;

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lcom/android/billingclient/api/w;->b(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/o;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v4}, Lcom/android/billingclient/api/o;->f([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :catchall_0
    const-string v4, "Failed parsing Api failure."

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    :cond_2
    :goto_1
    const-string v4, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-nez v4, :cond_a

    .line 110
    .line 111
    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_3
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    iget-object v4, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/w;

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lcom/android/billingclient/api/w;->b(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/o;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lcom/android/billingclient/api/zzbx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzai;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzai;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    iget-boolean v5, p0, Lcom/android/billingclient/api/v;->c:Z

    .line 144
    const/4 v6, 0x4

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v6, p2, p1, v5}, Lcom/android/billingclient/api/o;->a(ILjava/util/List;ZZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 151
    move-result p2

    .line 152
    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0, v8, v3}, Lcom/android/billingclient/api/v;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    .line 157
    .line 158
    iget-object p1, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/w;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/android/billingclient/api/w;->c(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v8, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 170
    return-void

    .line 171
    .line 172
    :cond_4
    iget-object p2, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/w;

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lcom/android/billingclient/api/w;->a(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/AlternativeBillingListener;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    if-nez v4, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Lcom/android/billingclient/api/w;->e(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    if-eqz p2, :cond_5

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_5
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 188
    .line 189
    .line 190
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    iget-object p1, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/w;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/android/billingclient/api/w;->b(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/o;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    sget-object p2, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 199
    .line 200
    const/16 v0, 0x4d

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v3, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 208
    .line 209
    iget-object p1, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/w;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lcom/android/billingclient/api/w;->c(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 221
    return-void

    .line 222
    .line 223
    :cond_6
    :goto_2
    const-string p2, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    if-eqz p2, :cond_8

    .line 230
    .line 231
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/w;

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/android/billingclient/api/w;->e(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    new-instance v0, Lcom/android/billingclient/api/UserChoiceDetails;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, p2}, Lcom/android/billingclient/api/UserChoiceDetails;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    iget-object v4, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/w;

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Lcom/android/billingclient/api/w;->e(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v0}, Lcom/android/billingclient/api/UserChoiceBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/UserChoiceDetails;)V

    .line 252
    goto :goto_3

    .line 253
    .line 254
    :cond_7
    new-instance v0, Lcom/android/billingclient/api/AlternativeChoiceDetails;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, p2}, Lcom/android/billingclient/api/AlternativeChoiceDetails;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    iget-object v4, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/w;

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lcom/android/billingclient/api/w;->a(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/AlternativeBillingListener;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v0}, Lcom/android/billingclient/api/AlternativeBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/AlternativeChoiceDetails;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    .line 268
    :goto_3
    iget-object p1, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/w;

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lcom/android/billingclient/api/w;->b(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/o;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lcom/android/billingclient/api/zzbx;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 276
    move-result-object p2

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/o;->d(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    .line 280
    return-void

    .line 281
    .line 282
    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object p2, v0, p1

    .line 285
    .line 286
    const-string p1, "Error when parsing invalid user choice data: [%s]"

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    iget-object p1, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/w;

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lcom/android/billingclient/api/w;->b(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/o;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    sget-object p2, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 302
    .line 303
    const/16 v0, 0x11

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v3, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 311
    .line 312
    iget-object p1, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/w;

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lcom/android/billingclient/api/w;->c(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 324
    return-void

    .line 325
    .line 326
    :cond_8
    const-string p1, "Couldn\'t find alternative billing user choice data in bundle."

    .line 327
    .line 328
    .line 329
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    iget-object p1, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/w;

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Lcom/android/billingclient/api/w;->b(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/o;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    sget-object p2, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 338
    .line 339
    const/16 v0, 0x10

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v3, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 347
    .line 348
    iget-object p1, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/w;

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Lcom/android/billingclient/api/w;->c(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    .line 359
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 360
    :cond_9
    return-void

    .line 361
    .line 362
    .line 363
    :cond_a
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Landroid/os/Bundle;)Ljava/util/List;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 368
    move-result v1

    .line 369
    .line 370
    if-nez v1, :cond_b

    .line 371
    .line 372
    iget-object v0, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/w;

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lcom/android/billingclient/api/w;->b(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/o;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, Lcom/android/billingclient/api/zzbx;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/o;->d(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    .line 384
    goto :goto_5

    .line 385
    .line 386
    .line 387
    :cond_b
    invoke-direct {p0, v0, v8, v3}, Lcom/android/billingclient/api/v;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    .line 388
    .line 389
    :goto_5
    iget-object v0, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/w;

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lcom/android/billingclient/api/w;->b(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/o;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    invoke-static {p2}, Lcom/android/billingclient/api/zzbx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 397
    move-result-object p2

    .line 398
    .line 399
    .line 400
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzai;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzai;

    .line 401
    move-result-object v3

    .line 402
    const/4 v6, 0x0

    .line 403
    .line 404
    iget-boolean v7, p0, Lcom/android/billingclient/api/v;->c:Z

    .line 405
    const/4 v2, 0x4

    .line 406
    move-object v4, p1

    .line 407
    move-object v5, v8

    .line 408
    .line 409
    .line 410
    invoke-interface/range {v1 .. v7}, Lcom/android/billingclient/api/o;->c(ILjava/util/List;Ljava/util/List;Lcom/android/billingclient/api/BillingResult;ZZ)V

    .line 411
    .line 412
    iget-object p2, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/w;

    .line 413
    .line 414
    .line 415
    invoke-static {p2}, Lcom/android/billingclient/api/w;->c(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 416
    move-result-object p2

    .line 417
    .line 418
    .line 419
    invoke-interface {p2, v8, p1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 420
    return-void
.end method
