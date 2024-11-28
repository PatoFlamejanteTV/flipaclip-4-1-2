.class public final Lcom/google/android/gms/internal/ads/zzgzz;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:I

.field private final zzc:Ljava/util/ArrayList;

.field private zzd:I

.field private zze:[B

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzz;->zza:[B

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    const/16 p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zzb:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zzc:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zze:[B

    .line 19
    return-void
.end method

.method private final zzd(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zze:[B

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzy;-><init>([B)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zzc:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zzd:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zze:[B

    .line 17
    array-length v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zzd:I

    .line 21
    .line 22
    ushr-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zzb:I

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    .line 34
    new-array p1, p1, [B

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zze:[B

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zzf:I

    .line 40
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzz;->zza()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v0, v2, v3

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x0

    sget-object v0, Lcom/vblast/feature_discover/domain/type/djoi/haLsNUj;->EWbzUqqDu:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zzf:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zze:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzz;->zzd(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zze:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zzf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zzf:I

    int-to-byte p1, p1

    .line 3
    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zze:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zzf:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    .line 5
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zzf:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zzf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgzz;->zzd(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zze:[B

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zzf:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zzf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb()Lcom/google/android/gms/internal/ads/zzhac;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zzf:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zze:[B

    .line 6
    array-length v2, v1

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zzc:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzgzy;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zzc:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zze:[B

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzy;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzz;->zza:[B

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zze:[B

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zzd:I

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zzf:I

    .line 48
    add-int/2addr v0, v1

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zzd:I

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zzf:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zzc:Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzu(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhac;

    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final declared-synchronized zzc()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zzc:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zzd:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zzf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method
