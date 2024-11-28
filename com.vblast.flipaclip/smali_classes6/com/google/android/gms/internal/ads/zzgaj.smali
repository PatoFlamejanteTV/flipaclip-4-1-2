.class final Lcom/google/android/gms/internal/ads/zzgaj;
.super Lcom/google/android/gms/internal/ads/zzfzw;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgal;

.field private final zzb:Ljava/lang/Object;

.field private zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgal;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zza:Lcom/google/android/gms/internal/ads/zzgal;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzw;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgal;->zzg(Lcom/google/android/gms/internal/ads/zzgal;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zzb:Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zzc:I

    .line 14
    return-void
.end method

.method private final zza()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zzc:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zza:Lcom/google/android/gms/internal/ads/zzgal;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgal;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zzb:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zza:Lcom/google/android/gms/internal/ads/zzgal;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zzc:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgal;->zzg(Lcom/google/android/gms/internal/ads/zzgal;I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfya;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zza:Lcom/google/android/gms/internal/ads/zzgal;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zzb:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgal;->zzd(Lcom/google/android/gms/internal/ads/zzgal;Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zzc:I

    .line 42
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zza:Lcom/google/android/gms/internal/ads/zzgal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgal;->zzl()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgaj;->zza()V

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zzc:I

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zza:Lcom/google/android/gms/internal/ads/zzgal;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgal;->zzj(Lcom/google/android/gms/internal/ads/zzgal;I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zza:Lcom/google/android/gms/internal/ads/zzgal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgal;->zzl()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgaj;->zza()V

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zzc:I

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zza:Lcom/google/android/gms/internal/ads/zzgal;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zzb:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgal;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zza:Lcom/google/android/gms/internal/ads/zzgal;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgal;->zzj(Lcom/google/android/gms/internal/ads/zzgal;I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zzc:I

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgal;->zzn(Lcom/google/android/gms/internal/ads/zzgal;ILjava/lang/Object;)V

    .line 44
    return-object v0
.end method
