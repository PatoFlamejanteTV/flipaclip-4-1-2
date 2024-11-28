.class public final Lcom/google/android/gms/internal/consent_sdk/zzbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzb:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbb;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbe;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzb(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    .line 16
    return-void
.end method

.method public final zzb(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    const-string v1, "No available form can be built."

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;->onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzav;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbp;)Lcom/google/android/gms/internal/consent_sdk/zzav;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzav;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzaw;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzaw;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbb;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzb(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    .line 50
    return-void
.end method

.method public final zzc()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "UserMessagingPlatform"

    .line 13
    .line 14
    const-string v1, "Failed to load and cache a form due to null consent form resources."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzav;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbp;)Lcom/google/android/gms/internal/consent_sdk/zzav;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzav;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzaw;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzaw;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbb;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    iput-boolean v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zza:Z

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzbd;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbd;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbn;Lcom/google/android/gms/internal/consent_sdk/zzbb;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/consent_sdk/zzbp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zze(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbg;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbg;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->isConsentFormAvailable()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzbh;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbh;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza(Landroid/app/Activity;)V

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbi;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbi;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/ump/ConsentForm;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbj;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbj;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {v0, p1, p2}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzb:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzbk;

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzbk;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbn;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
