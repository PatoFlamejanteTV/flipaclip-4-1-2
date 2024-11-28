.class final Lcom/google/android/gms/internal/measurement/zzkl$zza;
.super Lcom/google/android/gms/internal/measurement/zzkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>(Lcom/google/android/gms/internal/measurement/zzkm;)V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, p3

    .line 10
    or-int/2addr v0, p3

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzb:[B

    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    .line 17
    .line 18
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzc:I

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    array-length p1, p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p3

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v2, p2

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    aput-object v1, v2, p1

    .line 43
    const/4 p1, 0x2

    .line 44
    .line 45
    aput-object p3, v2, p1

    .line 46
    .line 47
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "buffer"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method private final zzc([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzkl$zzb;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzkl$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zza(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkl$zzb;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzkl$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zza(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzb:[B

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p1

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    shr-int/lit8 v7, p1, 0x8

    int-to-byte v7, v7

    .line 14
    aput-byte v7, v3, v5

    add-int/lit8 v5, v4, 0x3

    shr-int/lit8 v7, p1, 0x10

    int-to-byte v7, v7

    .line 15
    aput-byte v7, v3, v6

    add-int/lit8 v4, v4, 0x4

    .line 16
    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzkl$zzb;

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v0, v7

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/measurement/zzkl$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final zza(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(II)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(I)V

    return-void
.end method

.method public final zza(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(II)V

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(J)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzjs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(II)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(Lcom/google/android/gms/internal/measurement/zzjs;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzml;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(II)V

    const/4 v2, 0x2

    .line 38
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzd(II)V

    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(II)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(Lcom/google/android/gms/internal/measurement/zzml;)V

    const/4 p1, 0x4

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(II)V

    return-void
.end method

.method final zza(ILcom/google/android/gms/internal/measurement/zzml;Lcom/google/android/gms/internal/measurement/zznd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(II)V

    .line 33
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzji;->zza(Lcom/google/android/gms/internal/measurement/zznd;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(I)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zza:Lcom/google/android/gms/internal/measurement/zzko;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zznd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzos;)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(II)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(II)V

    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(B)V

    return-void
.end method

.method public final zza(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 21
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzb:[B

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    add-int/lit8 v5, v4, 0x1

    long-to-int v6, p1

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    const/16 v7, 0x8

    shr-long v8, p1, v7

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 22
    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x3

    const/16 v8, 0x10

    shr-long v8, p1, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 23
    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x4

    const/16 v8, 0x18

    shr-long v8, p1, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 24
    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x5

    const/16 v8, 0x20

    shr-long v8, p1, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 25
    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x6

    const/16 v8, 0x28

    shr-long v8, p1, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 26
    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x7

    const/16 v8, 0x30

    shr-long v8, p1, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 27
    aput-byte v8, v3, v6

    add-int/2addr v4, v7

    .line 28
    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzkl$zzb;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzkl$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzjs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(I)V

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzjs;->zza(Lcom/google/android/gms/internal/measurement/zzjp;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzml;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzml;->zzcb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(I)V

    .line 36
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzml;->zza(Lcom/google/android/gms/internal/measurement/zzkl;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    .line 45
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzj(I)I

    move-result v1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzkl;->zzj(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 48
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzoc;->zza(Ljava/lang/String;[BII)I

    move-result v1

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 51
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(I)V

    .line 52
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzoc;->zza(Ljava/lang/String;)I

    move-result v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(I)V

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzoc;->zza(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzog; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 56
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkl$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkl$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 57
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    .line 58
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzog;)V

    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzc([BII)V

    return-void
.end method

.method public final zzb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzb(J)V

    return-void
.end method

.method public final zzb(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->zzb(I)V

    return-void
.end method

.method public final zzb(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(II)V

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->zzb(J)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/measurement/zzjs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(II)V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzd(II)V

    .line 9
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(ILcom/google/android/gms/internal/measurement/zzjs;)V

    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(II)V

    return-void
.end method

.method public final zzb(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc()Z

    move-result v1

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    move-result v1

    const/16 v7, 0xa

    if-lt v1, v7, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    int-to-long v2, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/internal/measurement/zzny;->zza([BJB)V

    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzb:[B

    iget v7, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    int-to-long v7, v7

    long-to-int v9, p1

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    invoke-static {v1, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzny;->zza([BJB)V

    ushr-long/2addr p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_2

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzb:[B

    iget v7, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v1, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v2

    goto :goto_1

    .line 18
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzkl$zzb;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzkl$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(I)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzc([BII)V

    return-void
.end method

.method public final zzc(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 8
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkl$zzb;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzd:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzkl$zza;->zzc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzkl$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzc(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(I)V

    return-void
.end method

.method public final zzd(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(I)V

    .line 8
    return-void
.end method
