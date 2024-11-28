.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzaim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "zza"
.end annotation


# instance fields
.field final zza:[B

.field final zzb:I

.field zzc:I

.field zzd:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzain;)V

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza:[B

    .line 17
    array-length p1, p1

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzb:I

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "bufferSize must be >= 0"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zza(B)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    aput-byte p1, v0, v1

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzd:I

    return-void
.end method

.method final zza(I)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzd:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzd:I

    return-void
.end method

.method final zza(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzb(I)V

    return-void
.end method

.method final zza(J)V
    .locals 9

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    add-int/lit8 v2, v1, 0x1

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v5, v1, 0x2

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 10
    aput-byte v7, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 11
    aput-byte v7, v0, v5

    add-int/lit8 v5, v1, 0x4

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v5

    add-int/lit8 v3, v1, 0x6

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 14
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 15
    aput-byte v4, v0, v3

    add-int/2addr v1, v6

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzd:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzd:I

    return-void
.end method

.method final zzb(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    int-to-long v0, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    int-to-long v3, v3

    int-to-byte p1, p1

    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza([BJB)V

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    int-to-long v2, p1

    sub-long/2addr v2, v0

    long-to-int p1, v2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzd:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzd:I

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    int-to-long v3, v3

    or-int/lit16 v5, p1, 0x80

    int-to-byte v5, v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzd:I

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzd:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method final zzb(J)V
    .locals 11

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzd()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    int-to-long v6, v0

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza([BJB)V

    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    int-to-long p1, p1

    sub-long/2addr p1, v6

    long-to-int p1, p1

    .line 15
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzd:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzd:I

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza:[B

    iget v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    int-to-long v8, v8

    long-to-int v10, p1

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    invoke-static {v0, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzd:I

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza:[B

    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzd:I

    ushr-long/2addr p1, v1

    goto :goto_1
.end method
