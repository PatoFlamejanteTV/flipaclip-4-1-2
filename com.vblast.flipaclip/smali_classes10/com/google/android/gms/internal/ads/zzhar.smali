.class final Lcom/google/android/gms/internal/ads/zzhar;
.super Lcom/google/android/gms/internal/ads/zzhao;
.source "SourceFile"


# instance fields
.field private final zzg:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhao;-><init>(I)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhar;->zzg:Ljava/io/OutputStream;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p2, "out"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method private final zzJ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhar;->zzg:Ljava/io/OutputStream;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhao;->zza:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 13
    return-void
.end method

.method private final zzK(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzb:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhar;->zzJ()V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzL()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhar;->zzJ()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzM(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzb:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhar;->zzJ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(B)V

    .line 13
    return-void
.end method

.method public final zzN(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzK(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhao;->zzf(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(B)V

    .line 14
    return-void
.end method

.method public final zzO(ILcom/google/android/gms/internal/ads/zzhac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzhac;->zzo(Lcom/google/android/gms/internal/ads/zzgzq;)V

    .line 18
    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhar;->zzr([BII)V

    .line 4
    return-void
.end method

.method public final zzh(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzK(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhao;->zzf(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhao;->zzd(I)V

    .line 16
    return-void
.end method

.method public final zzi(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzK(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhao;->zzd(I)V

    .line 8
    return-void
.end method

.method public final zzj(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzK(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhao;->zzf(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhao;->zze(J)V

    .line 16
    return-void
.end method

.method public final zzk(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzK(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhao;->zze(J)V

    .line 9
    return-void
.end method

.method public final zzl(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzK(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhao;->zzf(I)V

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhao;->zzf(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhao;->zzg(J)V

    .line 21
    return-void
.end method

.method public final zzm(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhar;->zzw(J)V

    .line 11
    return-void
.end method

.method final zzn(ILcom/google/android/gms/internal/ads/zzhde;Lcom/google/android/gms/internal/ads/zzhdz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 8
    move-object p1, p2

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaM(Lcom/google/android/gms/internal/ads/zzhdz;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhat;->zze:Lcom/google/android/gms/internal/ads/zzhau;

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzhdz;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhfi;)V

    .line 23
    return-void
.end method

.method public final zzo(ILcom/google/android/gms/internal/ads/zzhde;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzt(II)V

    .line 10
    .line 11
    const/16 p1, 0x1a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhde;->zzaY()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhde;->zzda(Lcom/google/android/gms/internal/ads/zzhat;)V

    .line 25
    .line 26
    const/16 p1, 0xc

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 30
    return-void
.end method

.method public final zzp(ILcom/google/android/gms/internal/ads/zzhac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzt(II)V

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhar;->zzO(ILcom/google/android/gms/internal/ads/zzhac;)V

    .line 14
    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 19
    return-void
.end method

.method public final zzq(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhar;->zzx(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzr([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzb:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    if-lt v0, p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zza:[B

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 15
    add-int/2addr p1, p3

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:I

    .line 20
    add-int/2addr p1, p3

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:I

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhao;->zza:[B

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    add-int/2addr p2, v0

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzb:I

    .line 32
    .line 33
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    .line 38
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:I

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhar;->zzJ()V

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzb:I

    .line 44
    sub-int/2addr p3, v0

    .line 45
    .line 46
    if-gt p3, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zza:[B

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhar;->zzg:Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 61
    .line 62
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:I

    .line 63
    add-int/2addr p1, p3

    .line 64
    .line 65
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:I

    .line 66
    return-void
.end method

.method public final zzs(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 7
    return-void
.end method

.method public final zzt(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzK(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhao;->zzf(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhao;->zzf(I)V

    .line 14
    return-void
.end method

.method public final zzu(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzK(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhao;->zzf(I)V

    .line 8
    return-void
.end method

.method public final zzv(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzK(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhao;->zzf(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhao;->zzg(J)V

    .line 14
    return-void
.end method

.method public final zzw(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzK(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhao;->zzg(J)V

    .line 9
    return-void
.end method

.method public final zzx(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    add-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzb:I

    .line 15
    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhff;->zzd(Ljava/lang/String;[BII)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzu(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzr([BII)V

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 35
    sub-int/2addr v3, v0

    .line 36
    .line 37
    if-le v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhar;->zzJ()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhfe; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    add-int v1, v2, v0

    .line 55
    .line 56
    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhao;->zza:[B

    .line 59
    .line 60
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzb:I

    .line 61
    sub-int/2addr v4, v1

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzhff;->zzd(Ljava/lang/String;[BII)I

    .line 65
    move-result v1

    .line 66
    .line 67
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 68
    .line 69
    sub-int v3, v1, v2

    .line 70
    sub-int/2addr v3, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzhao;->zzf(I)V

    .line 74
    .line 75
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhff;->zze(Ljava/lang/String;)I

    .line 84
    move-result v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzhao;->zzf(I)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zza:[B

    .line 90
    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhff;->zzd(Ljava/lang/String;[BII)I

    .line 95
    move-result v0

    .line 96
    .line 97
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 98
    .line 99
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:I

    .line 100
    add-int/2addr v0, v3

    .line 101
    .line 102
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhfe; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    return-void

    .line 104
    .line 105
    :goto_1
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhaq;-><init>(Ljava/lang/Throwable;)V

    .line 109
    throw v1

    .line 110
    .line 111
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:I

    .line 112
    .line 113
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 114
    sub-int/2addr v3, v2

    .line 115
    sub-int/2addr v1, v3

    .line 116
    .line 117
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:I

    .line 118
    .line 119
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhao;->zzc:I

    .line 120
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzhfe; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzH(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhfe;)V

    .line 124
    return-void
.end method
