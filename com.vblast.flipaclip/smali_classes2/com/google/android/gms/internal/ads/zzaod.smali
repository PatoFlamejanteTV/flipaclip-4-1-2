.class final Lcom/google/android/gms/internal/ads/zzaod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzd:[B


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:[B

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaod;->zzd:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzc:[B

    return-void
.end method


# virtual methods
.method public final zza([BII)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zze:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzc:[B

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaod;->zza:I

    .line 12
    add-int/2addr v2, p3

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    add-int/2addr v2, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzc:[B

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzc:[B

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaod;->zza:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaod;->zza:I

    .line 31
    add-int/2addr p1, p3

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaod;->zza:I

    .line 34
    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zze:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzb:I

    return-void
.end method

.method public final zzc(II)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zze:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zza:I

    .line 9
    sub-int/2addr v0, p2

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zza:I

    .line 12
    .line 13
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzb:I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/16 p2, 0xb5

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzb:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaod;->zze:Z

    .line 25
    return v1

    .line 26
    .line 27
    :cond_1
    const/16 p2, 0xb3

    .line 28
    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaod;->zze:Z

    .line 32
    .line 33
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaod;->zzd:[B

    .line 34
    const/4 p2, 0x3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzaod;->zza([BII)V

    .line 38
    return v2
.end method
