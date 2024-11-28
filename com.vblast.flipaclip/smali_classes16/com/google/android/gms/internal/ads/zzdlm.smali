.class final Lcom/google/android/gms/internal/ads/zzdlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdlo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdlo;Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "Google"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zzb:Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfj:Lcom/google/android/gms/internal/ads/zzbeg;

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
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "omid native display exp"

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zzb:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchd;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlo;->zzd(Lcom/google/android/gms/internal/ads/zzdlo;)Lcom/google/android/gms/internal/ads/zzdlt;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlt;->zzT(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zzb:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlo;->zzd(Lcom/google/android/gms/internal/ads/zzdlo;)Lcom/google/android/gms/internal/ads/zzdlt;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzp()Lcom/google/android/gms/internal/ads/zzccn;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zza:Ljava/lang/String;

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdlo;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzehg;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccn;->zzc(Ljava/lang/Object;)Z

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccn;->cancel(Z)Z

    .line 44
    :cond_2
    return-void
.end method
