.class public final Lcom/google/android/gms/internal/ads/zzbhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbwq;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zza:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbhc;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhe;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhe;->zze(Lcom/google/android/gms/internal/ads/zzbwq;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v0, "Error calling setFlagsAccessedBeforeInitializedListener: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string v0, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 59
    return-void
.end method
