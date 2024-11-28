.class abstract Lcom/google/android/gms/internal/ads/zzgah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zzb:I

.field zzc:I

.field zzd:I

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzgal;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgal;Lcom/google/android/gms/internal/ads/zzgag;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgah;->zze:Lcom/google/android/gms/internal/ads/zzgal;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgal;->zza(Lcom/google/android/gms/internal/ads/zzgal;)I

    .line 9
    move-result p2

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzb:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgal;->zze()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzc:I

    .line 18
    const/4 p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzd:I

    .line 21
    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->zze:Lcom/google/android/gms/internal/ads/zzgal;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgal;->zza(Lcom/google/android/gms/internal/ads/zzgal;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzb:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzc:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgah;->zzb()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgah;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzc:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzd:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgah;->zza(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgah;->zze:Lcom/google/android/gms/internal/ads/zzgal;

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzc:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgal;->zzf(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzc:I

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgah;->zzb()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzd:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyg;->zzk(ZLjava/lang/Object;)V

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzb:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x20

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzb:I

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzd:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgah;->zze:Lcom/google/android/gms/internal/ads/zzgal;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgal;->zzg(Lcom/google/android/gms/internal/ads/zzgal;I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgal;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzc:I

    .line 35
    const/4 v1, -0x1

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzc:I

    .line 39
    .line 40
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzd:I

    .line 41
    return-void
.end method

.method abstract zza(I)Ljava/lang/Object;
.end method
