.class final Lcom/google/android/gms/internal/ads/zzgzu;
.super Lcom/google/android/gms/internal/ads/zzgzy;
.source "SourceFile"


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzy;-><init>([B)V

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzq(III)I

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    .line 12
    .line 13
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:I

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzz(II)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    .line 10
    add-int/2addr v1, p1

    .line 11
    .line 12
    aget-byte p1, v0, v1

    .line 13
    return p1
.end method

.method final zzb(I)B
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    .line 5
    add-int/2addr v0, p1

    .line 6
    .line 7
    aget-byte p1, v1, v0

    .line 8
    return p1
.end method

.method protected final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:I

    return v0
.end method

.method protected final zze([BIII)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    .line 5
    add-int/2addr v0, p2

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method
