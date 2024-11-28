.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field private zza:Landroidx/activity/result/ActivityResultLauncher;

.field private zzb:Landroidx/activity/result/ActivityResultLauncher;

.field private zzc:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/zzcv;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzcv;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zza:Landroidx/activity/result/ActivityResultLauncher;

    .line 20
    .line 21
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    .line 25
    .line 26
    new-instance v1, Lcom/android/billingclient/api/zzcw;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzcw;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzb:Landroidx/activity/result/ActivityResultLauncher;

    .line 36
    .line 37
    const-string v0, "external_payment_dialog_result_receiver"

    .line 38
    .line 39
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "ProxyBillingActivityV2"

    .line 44
    .line 45
    const-string v2, "Launching Play Store billing dialog"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string v2, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Landroid/os/ResultReceiver;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzc:Landroid/os/ResultReceiver;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zza:Landroidx/activity/result/ActivityResultLauncher;

    .line 85
    .line 86
    new-instance v1, Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/app/PendingIntent;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 97
    return-void

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string v1, "external_payment_dialog_pending_intent"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Landroid/app/PendingIntent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Landroid/os/ResultReceiver;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzd:Landroid/os/ResultReceiver;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzb:Landroidx/activity/result/ActivityResultLauncher;

    .line 134
    .line 135
    new-instance v1, Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/app/PendingIntent;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 146
    return-void

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, Landroid/os/ResultReceiver;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzc:Landroid/os/ResultReceiver;

    .line 161
    return-void

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Landroid/os/ResultReceiver;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzd:Landroid/os/ResultReceiver;

    .line 176
    :cond_3
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzc:Landroid/os/ResultReceiver;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzd:Landroid/os/ResultReceiver;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "external_payment_dialog_result_receiver"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    :cond_1
    return-void
.end method

.method final zza(Landroidx/activity/result/ActivityResult;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ProxyBillingActivityV2"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzc:Landroid/os/ResultReceiver;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 33
    move-result v0

    .line 34
    const/4 v3, -0x1

    .line 35
    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 42
    move-result p1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v3, "Alternative billing only dialog finished with resultCode "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, " and billing\'s responseCode: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    return-void
.end method

.method final zzb(Landroidx/activity/result/ActivityResult;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ProxyBillingActivityV2"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzd:Landroid/os/ResultReceiver;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 33
    move-result v0

    .line 34
    const/4 v3, -0x1

    .line 35
    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    aput-object p1, v2, v3

    .line 57
    const/4 p1, 0x1

    .line 58
    .line 59
    aput-object v0, v2, p1

    .line 60
    .line 61
    const-string p1, "External offer dialog finished with resultCode: %s and billing\'s responseCode: %s"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    return-void
.end method
