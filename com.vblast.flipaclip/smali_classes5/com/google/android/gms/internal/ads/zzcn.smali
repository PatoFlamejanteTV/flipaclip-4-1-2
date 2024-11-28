.class public final Lcom/google/android/gms/internal/ads/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaf;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzcn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaf;->zza(I)Lcom/google/android/gms/internal/ads/zzaf;

    .line 6
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcp;)Lcom/google/android/gms/internal/ads/zzcn;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcp;->zza(Lcom/google/android/gms/internal/ads/zzcp;)Lcom/google/android/gms/internal/ads/zzah;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzah;->zzb()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzah;->zza(I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaf;->zza(I)Lcom/google/android/gms/internal/ads/zzaf;

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0
.end method

.method public final varargs zzc([I)Lcom/google/android/gms/internal/ads/zzcn;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 8
    .line 9
    aget v2, p1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaf;->zza(I)Lcom/google/android/gms/internal/ads/zzaf;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method public final zzd(IZ)Lcom/google/android/gms/internal/ads/zzcn;
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaf;->zza(I)Lcom/google/android/gms/internal/ads/zzaf;

    .line 8
    :cond_0
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzcp;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzah;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcp;-><init>(Lcom/google/android/gms/internal/ads/zzah;Lcom/google/android/gms/internal/ads/zzco;)V

    .line 13
    return-object v1
.end method
