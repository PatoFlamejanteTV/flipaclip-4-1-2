.class public final Lcom/google/android/gms/internal/ads/zzmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzah;

.field private final zzb:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzah;Landroid/util/SparseArray;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmz;->zza:Lcom/google/android/gms/internal/ads/zzah;

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzah;->zzb()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzah;->zzb()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzah;->zza(I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/zzmy;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzb:Landroid/util/SparseArray;

    .line 43
    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zza:Lcom/google/android/gms/internal/ads/zzah;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzah;->zza(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzb()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zza:Lcom/google/android/gms/internal/ads/zzah;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzah;->zzb()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzmy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zzb:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p1
.end method

.method public final zzd(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->zza:Lcom/google/android/gms/internal/ads/zzah;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzah;->zzc(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
