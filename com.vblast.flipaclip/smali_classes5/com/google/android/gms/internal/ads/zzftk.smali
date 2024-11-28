.class public final Lcom/google/android/gms/internal/ads/zzftk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzftn;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzftn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftk;->zza:Lcom/google/android/gms/internal/ads/zzftn;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzftk;->zzb:Z

    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftk;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string p2, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfsm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    .line 4
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 5
    .line 6
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 10
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    move-object v1, v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzftn;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/zzftn;

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftl;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzftl;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzftn;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance p0, Lcom/google/android/gms/internal/ads/zzftk;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzftk;-><init>(Lcom/google/android/gms/internal/ads/zzftn;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfsm; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 52
    return-object p0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    .line 55
    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsm;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfsm;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    .line 61
    :goto_1
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsm;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfsm;-><init>(Ljava/lang/Throwable;)V

    .line 65
    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfsm; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 66
    .line 67
    :catch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfto;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfto;-><init>()V

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftk;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzftk;-><init>(Lcom/google/android/gms/internal/ads/zzftn;)V

    .line 76
    return-object p1
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzftk;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfto;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfto;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftk;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzftk;-><init>(Lcom/google/android/gms/internal/ads/zzftn;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/ads/zzftj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzftj;-><init>(Lcom/google/android/gms/internal/ads/zzftk;[BLcom/google/android/gms/internal/ads/zzfti;)V

    return-object v0
.end method
