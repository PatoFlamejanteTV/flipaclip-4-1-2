.class final Lcom/google/android/gms/internal/ads/zzwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzde;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:Lcom/google/android/gms/internal/ads/zzde;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzwc;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwc;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:Lcom/google/android/gms/internal/ads/zzde;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwc;->zzb:Lcom/google/android/gms/internal/ads/zzde;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzde;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:Lcom/google/android/gms/internal/ads/zzde;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzde;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final zza(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzk;->zza(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzb(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzk;->zzc()I

    move-result v0

    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzan;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:Lcom/google/android/gms/internal/ads/zzde;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzk;->zza(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzde;->zzb(I)Lcom/google/android/gms/internal/ads/zzan;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzde;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:Lcom/google/android/gms/internal/ads/zzde;

    return-object v0
.end method
