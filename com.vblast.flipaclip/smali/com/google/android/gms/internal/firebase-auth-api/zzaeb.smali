.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zza:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)Ljava/util/HashMap;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zza:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza()Lcom/google/android/gms/common/logging/Logger;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    const-string v0, "Verification code received with no active retrieval session."

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zze:Ljava/lang/String;

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza()Lcom/google/android/gms/common/logging/Logger;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    const-string v0, "Unable to extract verification code."

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzd:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzc(Ljava/lang/String;)Z

    .line 94
    move-result p2

    .line 95
    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zza:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 111
    :cond_4
    return-void
.end method
