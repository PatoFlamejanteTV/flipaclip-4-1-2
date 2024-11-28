.class final Lcom/google/android/gms/ads/internal/client/zzav;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbrf;

.field final synthetic zzd:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzav;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzav;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzav;->zzc:Lcom/google/android/gms/internal/ads/zzbrf;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzav;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzav;->zza:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "rewarded"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzt(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfc;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfc;-><init>()V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzav;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzav;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzav;->zzc:Lcom/google/android/gms/internal/ads/zzbrf;

    .line 11
    .line 12
    .line 13
    const v3, 0xe69aab0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzce;->zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;I)Lcom/google/android/gms/internal/ads/zzbza;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzav;->zza:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzav;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzav;->zzc:Lcom/google/android/gms/internal/ads/zzbrf;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzm;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;)Lcom/google/android/gms/internal/ads/zzbza;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
