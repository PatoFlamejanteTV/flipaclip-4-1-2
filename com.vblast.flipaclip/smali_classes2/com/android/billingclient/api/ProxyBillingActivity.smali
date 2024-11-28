.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Lcom/android/billingclient/api/zzi;
.end annotation

.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# static fields
.field static final KEY_IN_APP_MESSAGE_RESULT_RECEIVER:Ljava/lang/String; = "in_app_message_result_receiver"

.field static final KEY_PRICE_CHANGE_RESULT_RECEIVER:Ljava/lang/String; = "result_receiver"

.field private static final KEY_SEND_CANCELLED_BROADCAST_IF_FINISHED:Ljava/lang/String; = "send_cancelled_broadcast_if_finished"

.field private static final REQUEST_CODE_FIRST_PARTY_PURCHASE_FLOW:I = 0x6e

.field private static final REQUEST_CODE_IN_APP_MESSAGE_FLOW:I = 0x65

.field private static final REQUEST_CODE_LAUNCH_ACTIVITY:I = 0x64

.field private static final TAG:Ljava/lang/String; = "ProxyBillingActivity"


# instance fields
.field private inAppMessageResultReceiver:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isFlowFromFirstPartyClient:Z

.field private priceChangeResultReceiver:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sendCancelledBroadcastIfFinished:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method private makeAlternativeBillingIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/android/billingclient/api/zzbx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzai;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzai;

    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/android/billingclient/api/zzbx;->zze(ILjava/util/List;)Lcom/google/android/gms/internal/play_billing/zzgy;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbm;->zzd()[B

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v1, "BROADCAST_RECEIVER_LOGGING_PAYLOAD"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 50
    return-object v0
.end method

.method private makePurchasesUpdatedIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/android/billingclient/api/zzbx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzai;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzai;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/android/billingclient/api/zzbx;->zze(ILjava/util/List;)Lcom/google/android/gms/internal/play_billing/zzgy;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbm;->zzd()[B

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "BROADCAST_RECEIVER_LOGGING_PAYLOAD"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 45
    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const/16 v3, 0x6e

    .line 10
    .line 11
    const-string v4, "ProxyBillingActivity"

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    if-ne p1, v3, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    const/16 p2, 0x65

    .line 19
    .line 20
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Landroid/content/Intent;Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    .line 27
    .line 28
    if-eqz p2, :cond_c

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string p3, "Got onActivityResult with wrong requestCode: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, "; skipping..."

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 75
    move-result v0

    .line 76
    const/4 v5, -0x1

    .line 77
    .line 78
    if-ne p2, v5, :cond_5

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    move p2, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v0, v1

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_5
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v6, "Activity finished with resultCode "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p2, " and billing\'s responseCode: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    :goto_3
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->priceChangeResultReceiver:Landroid/os/ResultReceiver;

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    if-nez p3, :cond_6

    .line 119
    goto :goto_4

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual {p2, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_7
    if-eqz p3, :cond_a

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    const-string v0, "LAUNCH_BILLING_FLOW"

    .line 137
    .line 138
    const-string v2, "INTENT_SOURCE"

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    const-string v4, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->makeAlternativeBillingIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    goto :goto_5

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    goto :goto_5

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    const-string p3, "Got null bundle!"

    .line 182
    .line 183
    .line 184
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    const-string p3, "RESPONSE_CODE"

    .line 187
    const/4 v4, 0x6

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    .line 192
    const-string p3, "DEBUG_MESSAGE"

    .line 193
    .line 194
    const-string v5, "An internal error occurred."

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 201
    move-result-object p3

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 211
    move-result-object p3

    .line 212
    .line 213
    const/16 v4, 0x16

    .line 214
    const/4 v5, 0x2

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v5, p3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 218
    move-result-object p3

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzbm;->zzd()[B

    .line 222
    move-result-object p3

    .line 223
    .line 224
    const-string v4, "FAILURE_LOGGING_PAYLOAD"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    goto :goto_5

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;

    .line 235
    move-result-object p2

    .line 236
    .line 237
    :goto_5
    if-ne p1, v3, :cond_b

    .line 238
    .line 239
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 240
    const/4 p3, 0x1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 247
    .line 248
    :cond_c
    :goto_6
    iput-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 252
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzi;
    .end annotation

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v1, "in_app_message_result_receiver"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "result_receiver"

    .line 9
    .line 10
    const-string v3, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 11
    .line 12
    const-string v8, "ProxyBillingActivity"

    .line 13
    const/4 v9, 0x0

    .line 14
    .line 15
    if-nez p1, :cond_7

    .line 16
    .line 17
    const-string v0, "Launching Play Store billing flow"

    .line 18
    .line 19
    .line 20
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v4, "BUY_INTENT"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    .line 34
    const/16 v5, 0x64

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    .line 69
    .line 70
    const/16 v1, 0x6e

    .line 71
    :goto_0
    move v3, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :goto_1
    move v3, v5

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v3, "SUBS_MANAGEMENT_INTENT"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Landroid/app/PendingIntent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Landroid/os/ResultReceiver;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->priceChangeResultReceiver:Landroid/os/ResultReceiver;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-string v2, "IN_APP_MESSAGE_INTENT"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Landroid/app/PendingIntent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Landroid/os/ResultReceiver;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    .line 144
    .line 145
    const/16 v1, 0x65

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move v3, v5

    .line 148
    move-object v0, v10

    .line 149
    .line 150
    :goto_2
    :try_start_0
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    new-instance v4, Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    move-object v1, p0

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    .line 170
    const-string v1, "Got exception while trying to start a purchase flow."

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->priceChangeResultReceiver:Landroid/os/ResultReceiver;

    .line 176
    const/4 v1, 0x6

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v9, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 190
    goto :goto_3

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    iget-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    const-string v2, "IS_FIRST_PARTY_PURCHASE"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    .line 205
    :cond_6
    const-string v2, "RESPONSE_CODE"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    .line 210
    const-string v1, "DEBUG_MESSAGE"

    .line 211
    .line 212
    const-string v2, "An internal error occurred."

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 219
    .line 220
    :goto_3
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 224
    return-void

    .line 225
    .line 226
    :cond_7
    const-string v4, "Launching Play Store billing flow from savedInstanceState"

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string/jumbo v4, "send_cancelled_broadcast_if_finished"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 236
    move-result v4

    .line 237
    .line 238
    iput-boolean v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 242
    move-result v4

    .line 243
    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, Landroid/os/ResultReceiver;

    .line 251
    .line 252
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->priceChangeResultReceiver:Landroid/os/ResultReceiver;

    .line 253
    goto :goto_4

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 257
    move-result v2

    .line 258
    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    check-cast v1, Landroid/os/ResultReceiver;

    .line 266
    .line 267
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_4
    invoke-virtual {p1, v3, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 271
    move-result v0

    .line 272
    .line 273
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    .line 274
    return-void
.end method

.method protected onDestroy()V
    .locals 3
    .annotation build Lcom/android/billingclient/api/zzi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "RESPONSE_CODE"

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    const-string v1, "DEBUG_MESSAGE"

    .line 27
    .line 28
    const-string v2, "Billing dialog closed."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->priceChangeResultReceiver:Landroid/os/ResultReceiver;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "result_receiver"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "in_app_message_result_receiver"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "send_cancelled_broadcast_if_finished"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    .line 33
    .line 34
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    return-void
.end method
