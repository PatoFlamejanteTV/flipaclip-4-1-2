.class final Lcom/google/android/gms/internal/auth/zzdt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static zza([BILcom/google/android/gms/internal/auth/zzds;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/auth/zzfa;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p2, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    .line 17
    .line 18
    iput-object p0, p2, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzee;->zzk([BII)Lcom/google/android/gms/internal/auth/zzee;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iput-object p0, p2, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method static zzb([BI)I
    .locals 2

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    aget-byte v1, p0, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    aget-byte p0, p0, p1

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method static zzc(Lcom/google/android/gms/internal/auth/zzgh;[BIIILcom/google/android/gms/internal/auth/zzds;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p0, Lcom/google/android/gms/internal/auth/zzfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzfz;->zzd()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzds;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/auth/zzfz;->zze(Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-object v7, p5, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 23
    return p1
.end method

.method static zzd(Lcom/google/android/gms/internal/auth/zzgh;[BIILcom/google/android/gms/internal/auth/zzds;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    aget-byte p2, p1, p2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1, v0, p4}, Lcom/google/android/gms/internal/auth/zzdt;->zzk(I[BILcom/google/android/gms/internal/auth/zzds;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget p2, p4, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 13
    :cond_0
    move v3, v0

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    sub-int/2addr p3, v3

    .line 17
    .line 18
    if-gt p2, p3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzgh;->zzd()Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    add-int/2addr p2, v3

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p3

    .line 26
    move-object v2, p1

    .line 27
    move v4, p2

    .line 28
    move-object v5, p4

    .line 29
    .line 30
    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzgh;->zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzds;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/auth/zzgh;->zze(Ljava/lang/Object;)V

    .line 35
    .line 36
    iput-object p3, p4, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 37
    return p2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method static zze(Lcom/google/android/gms/internal/auth/zzgh;I[BIILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/auth/zzdt;->zzd(Lcom/google/android/gms/internal/auth/zzgh;[BIILcom/google/android/gms/internal/auth/zzds;)I

    .line 4
    move-result p3

    .line 5
    .line 6
    iget-object v0, p6, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    :goto_0
    if-ge p3, p4, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v1, p6, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/auth/zzdt;->zzd(Lcom/google/android/gms/internal/auth/zzgh;[BIILcom/google/android/gms/internal/auth/zzds;)I

    .line 24
    move-result p3

    .line 25
    .line 26
    iget-object v0, p6, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method static zzf([BILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/gms/internal/auth/zzev;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p3, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget v1, p3, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static zzg([BILcom/google/android/gms/internal/auth/zzds;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/auth/zzfa;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p2, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    iput-object p0, p2, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    .line 24
    iput-object v1, p2, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method static zzh([BILcom/google/android/gms/internal/auth/zzds;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/auth/zzfa;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p2, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    iput-object p0, p2, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzhm;->zzb([BII)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iput-object p0, p2, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method static zzi(I[BIILcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzds;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/auth/zzfa;
        }
    .end annotation

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    and-int/lit8 v0, p0, 0x7

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_9

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 p3, 0x5

    .line 19
    .line 20
    if-ne v0, p3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzf(ILjava/lang/Object;)V

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x4

    .line 34
    return p2

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zza()Lcom/google/android/gms/internal/auth/zzfa;

    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    .line 41
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zzc()Lcom/google/android/gms/internal/auth/zzgz;

    .line 47
    move-result-object v7

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    :goto_0
    if-ge p2, p3, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 54
    move-result v3

    .line 55
    .line 56
    iget p2, p5, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 57
    .line 58
    if-ne p2, v0, :cond_2

    .line 59
    move v1, p2

    .line 60
    move p2, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v1, p2

    .line 63
    move-object v2, p1

    .line 64
    move v4, p3

    .line 65
    move-object v5, v7

    .line 66
    move-object v6, p5

    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdt;->zzi(I[BIILcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzds;)I

    .line 70
    move-result v1

    .line 71
    move v8, v1

    .line 72
    move v1, p2

    .line 73
    move p2, v8

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 77
    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/auth/zzgz;->zzf(ILjava/lang/Object;)V

    .line 82
    return p2

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzd()Lcom/google/android/gms/internal/auth/zzfa;

    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 91
    move-result p2

    .line 92
    .line 93
    iget p3, p5, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 94
    .line 95
    if-ltz p3, :cond_8

    .line 96
    array-length p5, p1

    .line 97
    sub-int/2addr p5, p2

    .line 98
    .line 99
    if-gt p3, p5, :cond_7

    .line 100
    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzf(ILjava/lang/Object;)V

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzee;->zzk([BII)Lcom/google/android/gms/internal/auth/zzee;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzf(ILjava/lang/Object;)V

    .line 115
    :goto_2
    add-int/2addr p2, p3

    .line 116
    return p2

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    .line 130
    move-result-wide v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzf(ILjava/lang/Object;)V

    .line 138
    .line 139
    add-int/lit8 p2, p2, 0x8

    .line 140
    return p2

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 144
    move-result p1

    .line 145
    .line 146
    iget-wide p2, p5, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/auth/zzgz;->zzf(ILjava/lang/Object;)V

    .line 154
    return p1

    .line 155
    .line 156
    .line 157
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zza()Lcom/google/android/gms/internal/auth/zzfa;

    .line 158
    move-result-object p0

    .line 159
    throw p0
.end method

.method static zzj([BILcom/google/android/gms/internal/auth/zzds;)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    aget-byte p1, p0, p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iput p1, p2, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/auth/zzdt;->zzk(I[BILcom/google/android/gms/internal/auth/zzds;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static zzk(I[BILcom/google/android/gms/internal/auth/zzds;)I
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x7f

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    aget-byte v1, p1, p2

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    shl-int/lit8 p1, v1, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    .line 13
    iput p0, p3, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x7

    .line 19
    or-int/2addr p0, v1

    .line 20
    .line 21
    add-int/lit8 v1, p2, 0x2

    .line 22
    .line 23
    aget-byte v0, p1, v0

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    shl-int/lit8 p1, v0, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    .line 30
    iput p0, p3, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 31
    return v1

    .line 32
    .line 33
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 34
    .line 35
    shl-int/lit8 v0, v0, 0xe

    .line 36
    or-int/2addr p0, v0

    .line 37
    .line 38
    add-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    aget-byte v1, p1, v1

    .line 41
    .line 42
    if-ltz v1, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    .line 47
    iput p0, p3, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 48
    return v0

    .line 49
    .line 50
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 51
    .line 52
    shl-int/lit8 v1, v1, 0x15

    .line 53
    or-int/2addr p0, v1

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x4

    .line 56
    .line 57
    aget-byte v0, p1, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    .line 64
    iput p0, p3, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 65
    return p2

    .line 66
    .line 67
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 68
    .line 69
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 73
    .line 74
    aget-byte p2, p1, p2

    .line 75
    .line 76
    if-gez p2, :cond_4

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 81
    return v0
.end method

.method static zzl(I[BIILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I
    .locals 2

    .line 1
    .line 2
    check-cast p4, Lcom/google/android/gms/internal/auth/zzev;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget v0, p5, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 26
    move-result p2

    .line 27
    .line 28
    iget v0, p5, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static zzm([BILcom/google/android/gms/internal/auth/zzds;)I
    .locals 9

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    aget-byte v1, p0, p1

    .line 5
    int-to-long v1, v1

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    iput-wide v1, p2, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    aget-byte v0, p0, v0

    .line 19
    .line 20
    const-wide/16 v3, 0x7f

    .line 21
    and-long/2addr v1, v3

    .line 22
    .line 23
    and-int/lit8 v3, v0, 0x7f

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    .line 30
    :goto_0
    if-gez v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, p1, 0x1

    .line 33
    .line 34
    aget-byte p1, p0, p1

    .line 35
    add-int/2addr v3, v5

    .line 36
    .line 37
    and-int/lit8 v4, p1, 0x7f

    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 47
    return p1
.end method

.method static zzn([BI)J
    .locals 7

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    .line 8
    add-int/lit8 v4, p1, 0x1

    .line 9
    .line 10
    aget-byte v4, p0, v4

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    .line 18
    add-int/lit8 v4, p1, 0x2

    .line 19
    .line 20
    aget-byte v4, p0, v4

    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    .line 28
    add-int/lit8 v4, p1, 0x3

    .line 29
    .line 30
    aget-byte v4, p0, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    .line 34
    const/16 v6, 0x18

    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    .line 38
    add-int/lit8 v4, p1, 0x4

    .line 39
    .line 40
    aget-byte v4, p0, v4

    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    .line 48
    add-int/lit8 v4, p1, 0x5

    .line 49
    .line 50
    aget-byte v4, p0, v4

    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    .line 54
    const/16 v6, 0x28

    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    .line 58
    add-int/lit8 v4, p1, 0x6

    .line 59
    .line 60
    aget-byte v4, p0, v4

    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    .line 64
    const/16 v6, 0x30

    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x7

    .line 69
    .line 70
    aget-byte p0, p0, p1

    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    .line 74
    const/16 v2, 0x38

    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method
