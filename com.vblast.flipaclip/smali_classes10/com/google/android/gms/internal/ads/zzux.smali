.class final Lcom/google/android/gms/internal/ads/zzux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzxh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxh;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zza:Lcom/google/android/gms/internal/ads/zzxh;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzb:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzb:Lcom/google/android/gms/internal/ads/zzgbc;

    return-object v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zza:Lcom/google/android/gms/internal/ads/zzxh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxh;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zza:Lcom/google/android/gms/internal/ads/zzxh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxh;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzm(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zza:Lcom/google/android/gms/internal/ads/zzxh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxh;->zzm(J)V

    .line 6
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlo;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zza:Lcom/google/android/gms/internal/ads/zzxh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxh;->zzo(Lcom/google/android/gms/internal/ads/zzlo;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zza:Lcom/google/android/gms/internal/ads/zzxh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxh;->zzp()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
