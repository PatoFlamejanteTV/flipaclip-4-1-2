.class public final synthetic Lcom/google/android/gms/internal/ads/zzbdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbdu;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbdu;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zza:Lcom/google/android/gms/internal/ads/zzbdu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzeT:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zza:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzb:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbdq;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbdq;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbai;

    .line 36
    .line 37
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbdu;->zza:Lcom/google/android/gms/internal/ads/zzbai;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbdu;->zza:Lcom/google/android/gms/internal/ads/zzbai;

    .line 44
    .line 45
    const-string v3, "GMA_SDK"

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbai;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbdu;->zzb:Z
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    .line 54
    :catch_0
    const-string v0, "Cannot dynamite load clearcut"

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method
