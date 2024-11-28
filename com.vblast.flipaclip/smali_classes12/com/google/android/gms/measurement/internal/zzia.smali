.class public final Lcom/google/android/gms/measurement/internal/zzia;
.super Lcom/google/android/gms/measurement/internal/zzga;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zznv;

.field private zzb:Ljava/lang/Boolean;

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzia;-><init>(Lcom/google/android/gms/measurement/internal/zznv;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzga;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzc:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzia;)Lcom/google/android/gms/measurement/internal/zznv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    return-object p0
.end method

.method private final zza(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 134
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p2, :cond_3

    .line 93
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzb:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    .line 94
    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzc:Ljava/lang/String;

    .line 95
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 96
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zza()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 97
    invoke-static {p2, v2}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 98
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zza()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    move-result-object p2

    .line 99
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isUidGoogleSigned(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    move p2, v0

    .line 100
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzb:Ljava/lang/Boolean;

    .line 101
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzb:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 102
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzc:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 103
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 104
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zza()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 105
    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 106
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzc:Ljava/lang/String;

    .line 107
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    .line 108
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 109
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 113
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 114
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    throw p2

    .line 116
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 117
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzp;Z)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zza(Ljava/lang/String;Z)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private final zzb(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzr()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzak;
    .locals 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzip;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzip;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzak;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get consent. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzak;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zznk;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zziw;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziw;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 19
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    const-string v1, "Failed to get trigger URIs. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzp;Z)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzok;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zziv;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zziv;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 32
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzom;

    if-nez p2, :cond_1

    .line 35
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzop;->zzg(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzok;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Lcom/google/android/gms/measurement/internal/zzom;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    .line 37
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzaf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    .line 43
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 44
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzil;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzil;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 48
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 49
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzaf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zza(Ljava/lang/String;Z)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzio;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 55
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 56
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    .line 59
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzok;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zza(Ljava/lang/String;Z)V

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzim;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 82
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 83
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzom;

    if-nez p4, :cond_1

    .line 85
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzop;->zzg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    .line 86
    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzok;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Lcom/google/android/gms/measurement/internal/zzom;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    .line 87
    :goto_2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 88
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p3

    .line 89
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p3

    const-string p4, "Failed to get user properties as. appId"

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzok;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    .line 62
    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzij;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 67
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 68
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzom;

    if-nez p3, :cond_1

    .line 70
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzop;->zzg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzok;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Lcom/google/android/gms/measurement/internal/zzom;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    .line 72
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 73
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 75
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 76
    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 150
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzii;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzii;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    .line 152
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 153
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzie;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zza(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzdi:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzdk:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    .line 124
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;)V

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 144
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzia;->zza(Ljava/lang/String;Z)V

    .line 148
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 149
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzik;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzik;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzaf;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzaf;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 138
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    .line 141
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 142
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    .line 143
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzih;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzih;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzaf;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 127
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    .line 129
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzis;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzis;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 130
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 132
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzia;->zza(Ljava/lang/String;Z)V

    .line 133
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzir;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzir;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 155
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    .line 157
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzit;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzit;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)[B
    .locals 9
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 158
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 160
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zza(Ljava/lang/String;Z)V

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzg()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    const-string v2, "Log and bundle. event"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 167
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 168
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/zziu;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziu;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 170
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    .line 171
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 172
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    .line 174
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 175
    new-array v4, v4, [B

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    .line 176
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v5

    div-long/2addr v5, v2

    .line 177
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 180
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zznv;->zzg()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    .line 182
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 183
    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 184
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    .line 187
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 188
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznv;->zzg()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 189
    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzbh;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    const-string v0, "_cmp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbc;->zza()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    const-string v0, "_cis"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzbc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    const-string v0, "referrer broadcast"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "referrer API"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string v0, "Event has been filtered "

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpi;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzdk:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    .line 83
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 84
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final synthetic zzb(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    .line 14
    const-string v14, "_o"

    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    invoke-virtual {v0, v13, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 17
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v15

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 20
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    const-wide/16 v3, -0x1

    .line 21
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const-string v19, "app_id = ? and rowid > ?"

    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v13, v0}, [Ljava/lang/String;

    move-result-object v20

    const/4 v5, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const-string v17, "raw_events"

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v7, "rowid"

    aput-object v7, v0, v5

    const-string v7, "name"

    const/4 v8, 0x1

    aput-object v7, v0, v8

    const-string v7, "timestamp"

    const/4 v9, 0x2

    aput-object v7, v0, v9

    const-string v7, "metadata_fingerprint"

    const/4 v10, 0x3

    aput-object v7, v0, v10

    const-string v7, "data"

    const/4 v11, 0x4

    aput-object v7, v0, v11

    const-string v7, "realtime"

    const/4 v6, 0x5

    aput-object v7, v0, v6

    const-string v23, "rowid"

    const-string v24, "1000"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v0

    .line 25
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 27
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void

    .line 28
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 29
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 30
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const-wide/16 v23, 0x1

    cmp-long v0, v21, v23

    if-nez v0, :cond_2

    move/from16 v21, v8

    goto :goto_2

    :cond_2
    move/from16 v21, v5

    .line 31
    :goto_2
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzmk;[B)Lcom/google/android/gms/internal/measurement/zzmk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    const-string v16, ""

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v5, v16

    :goto_3
    :try_start_5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    move-result-object v5

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    .line 35
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzno;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    .line 36
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 37
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzh()Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_9

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v6, v23

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgn$zzh;

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzj()Z

    move-result v23

    if-eqz v23, :cond_4

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zza()D

    move-result-wide v9

    invoke-virtual {v11, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :goto_5
    move-object/from16 v10, v23

    const/4 v6, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v6, v7

    goto/16 :goto_8

    :cond_4
    move-object/from16 v23, v10

    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzk()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzb()F

    move-result v6

    invoke-virtual {v11, v8, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_5

    .line 42
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzl()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzd()J

    move-result-wide v9

    invoke-virtual {v11, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5

    .line 44
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzn()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 46
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzi()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zzi()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzol;->zzb(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v6

    .line 48
    invoke-virtual {v11, v8, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_5

    .line 49
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v8

    const-string v9, "Unexpected parameter type for parameter"

    invoke-virtual {v8, v9, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object/from16 v23, v10

    .line 50
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzgm;

    .line 53
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzg()Ljava/lang/String;

    move-result-object v26

    if-nez v5, :cond_a

    move-object/from16 v27, v16

    goto :goto_6

    :cond_a
    move-object/from16 v27, v5

    :goto_6
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzd()J

    move-result-wide v29

    move-object/from16 v25, v6

    move-object/from16 v28, v11

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 54
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v5

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzgm;->zzd:Landroid/os/Bundle;

    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzgm;I)V

    .line 56
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzb()J

    move-result-wide v22

    move-object/from16 v16, v5

    move-object/from16 v24, v6

    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(JJZJLcom/google/android/gms/measurement/internal/zzgm;)V

    .line 58
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_1
    move-exception v0

    .line 59
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v5

    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 61
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 62
    invoke-virtual {v5, v6, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_b

    .line 64
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x4

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    .line 65
    :goto_8
    :try_start_6
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v5

    const-string v7, "Data loss. Error querying raw events. appId"

    .line 67
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v6, :cond_c

    .line 68
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 69
    :cond_c
    :goto_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-wide/from16 v16, v3

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v0, :cond_e

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v18, v5, 0x1

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 70
    new-instance v19, Lcom/google/android/gms/measurement/internal/zzba;

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzaq;->zze:Lcom/google/android/gms/measurement/internal/zzgm;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzgm;->zzb:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Ljava/lang/String;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzgm;->zzc:J

    move/from16 v20, v0

    iget-wide v0, v10, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:J

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzgm;->zzd:Landroid/os/Bundle;

    move-object/from16 v3, v19

    move-object/from16 v6, p2

    move-object v2, v10

    move-object/from16 v21, v11

    move-wide v10, v0

    move-object v1, v12

    move-object/from16 v12, v21

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 71
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zza:J

    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:J

    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:Z

    move-object v3, v15

    move-object/from16 v6, v19

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzam;->zza(JLcom/google/android/gms/measurement/internal/zzba;JZ)Z

    .line 72
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zza:J

    cmp-long v0, v2, v16

    if-lez v0, :cond_d

    move-wide/from16 v16, v2

    :cond_d
    move-object/from16 v2, p1

    move-object v12, v1

    move/from16 v5, v18

    move/from16 v0, v20

    move-object/from16 v1, p0

    goto :goto_a

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, v16

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :goto_b
    if-eqz v6, :cond_f

    .line 73
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_f
    throw v0
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzia;->zzd(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "EES config found for"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzi()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhg;->zza:Landroidx/collection/LruCache;

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzb;

    :goto_0
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "EES not loaded for"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzia;->zzd(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    .line 12
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v1

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v1

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    .line 18
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzad;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Lcom/google/android/gms/internal/measurement/zzad;)Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 20
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zzd()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "EES edited event"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object p1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zza()Lcom/google/android/gms/internal/measurement/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzia;->zzd(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_1

    .line 26
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzia;->zzd(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 27
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zzc()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zza()Lcom/google/android/gms/internal/measurement/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzac;->zzc()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzad;

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EES logging created event"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzp()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzia;->zzd(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_2

    :cond_6
    return-void

    .line 34
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    .line 37
    const-string v3, "EES error. appId, eventName"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    const-string v2, "EES was not applied to event"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzia;->zzd(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzif;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzig;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzig;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzia;->zza(Ljava/lang/String;Z)V

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzin;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzt:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zziq;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zza(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzt:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzib;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zza(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzid;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzid;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzt:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhz;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzia;->zza(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method final synthetic zzj(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzr()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zznv;->zzf(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 11
    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzr()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zznv;->zzg(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 11
    return-void
.end method
