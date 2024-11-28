.class final Lcom/google/android/gms/internal/ads/zzgcp;
.super Lcom/google/android/gms/internal/ads/zzgbc;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgcq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgcq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcp;->zza:Lcom/google/android/gms/internal/ads/zzgcq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbc;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcp;->zza:Lcom/google/android/gms/internal/ads/zzgcq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcq;->zzv(Lcom/google/android/gms/internal/ads/zzgcq;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfyg;->zza(IILjava/lang/String;)I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcp;->zza:Lcom/google/android/gms/internal/ads/zzgcq;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcq;->zzw(Lcom/google/android/gms/internal/ads/zzgcq;)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    add-int/2addr p1, p1

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcp;->zza:Lcom/google/android/gms/internal/ads/zzgcq;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcq;->zzw(Lcom/google/android/gms/internal/ads/zzgcq;)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    aget-object p1, v1, p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcp;->zza:Lcom/google/android/gms/internal/ads/zzgcq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcq;->zzv(Lcom/google/android/gms/internal/ads/zzgcq;)I

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
