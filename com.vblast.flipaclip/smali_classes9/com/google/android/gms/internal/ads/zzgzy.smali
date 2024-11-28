.class Lcom/google/android/gms/internal/ads/zzgzy;
.super Lcom/google/android/gms/internal/ads/zzgzx;
.source "SourceFile"


# instance fields
.field protected final zza:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzx;-><init>(Lcom/google/android/gms/internal/ads/zzgzw;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzhac;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzd()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhac;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    return v2

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzd()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    return v0

    .line 32
    .line 33
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhac;->zzr()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzr()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    return v2

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzd()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzg(Lcom/google/android/gms/internal/ads/zzhac;II)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public zza(I)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    .line 3
    .line 4
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method zzb(I)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    .line 3
    .line 4
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method protected zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    array-length v0, v0

    return v0
.end method

.method protected zze([BIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    return-void
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzhac;II)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gt p3, v0, :cond_4

    .line 7
    .line 8
    add-int v0, p2, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-gt v0, v1, :cond_3

    .line 15
    .line 16
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    .line 24
    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc()I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc()I

    .line 34
    move-result p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc()I

    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p2

    .line 40
    .line 41
    :goto_0
    if-ge p3, v3, :cond_1

    .line 42
    .line 43
    aget-byte p2, v0, p3

    .line 44
    .line 45
    aget-byte v4, v1, p1

    .line 46
    .line 47
    if-eq p2, v4, :cond_0

    .line 48
    return v2

    .line 49
    .line 50
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzk(II)Lcom/google/android/gms/internal/ads/zzhac;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/ads/zzgzy;->zzk(II)Lcom/google/android/gms/internal/ads/zzhac;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhac;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 74
    move-result p1

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v2, "Ran off end of other: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p2, ", "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    .line 111
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzd()I

    .line 115
    move-result p2

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v1, "Length too large: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method protected final zzi(III)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzhcb;->zzb(I[BII)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final zzj(III)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    add-int/2addr p3, v0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzhff;->zzf(I[BII)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final zzk(II)Lcom/google/android/gms/internal/ads/zzhac;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzq(III)I

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>([BII)V

    .line 26
    return-object v1
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzham;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzd()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzham;->zzJ([BIIZ)Lcom/google/android/gms/internal/ads/zzham;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected final zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzd()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzn()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzd()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method final zzo(Lcom/google/android/gms/internal/ads/zzgzq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzd()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzq;->zza([BII)V

    .line 14
    return-void
.end method

.method public final zzp()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzd()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[B

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhff;->zzj([BII)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
