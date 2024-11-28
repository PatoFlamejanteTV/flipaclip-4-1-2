.class Lcom/google/android/gms/internal/fido/zzcw;
.super Lcom/google/android/gms/internal/fido/zzcv;
.source "SourceFile"


# instance fields
.field protected final zza:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzcv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

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
    instance-of v1, p1, Lcom/google/android/gms/internal/fido/zzcz;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/gms/internal/fido/zzcz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

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
    instance-of v1, p1, Lcom/google/android/gms/internal/fido/zzcw;

    .line 34
    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/internal/fido/zzcw;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcz;->zzk()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcz;->zzk()I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    if-ne v1, v3, :cond_4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return v2

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    .line 61
    move-result v3

    .line 62
    .line 63
    if-gt v1, v3, :cond_9

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-gt v1, v3, :cond_8

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    .line 72
    .line 73
    iget-object v4, p1, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    .line 86
    move-result p1

    .line 87
    .line 88
    :goto_1
    if-ge v1, v5, :cond_7

    .line 89
    .line 90
    aget-byte v6, v3, v1

    .line 91
    .line 92
    aget-byte v7, v4, p1

    .line 93
    .line 94
    if-eq v6, v7, :cond_6

    .line 95
    move v0, v2

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    :goto_2
    return v0

    .line 103
    .line 104
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    .line 108
    move-result p1

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string v3, "Ran off end of other: 0, "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, ", "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    .line 139
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    .line 143
    move-result v0

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    const-string v3, "Length too large: "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    return p1
.end method

.method public zza(I)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

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
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

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

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    array-length v0, v0

    return v0
.end method

.method protected zze([BIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method

.method protected final zzf(III)I
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/fido/zzde;->zzd:[B

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_0
    add-int v2, v0, p3

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x1f

    .line 16
    .line 17
    aget-byte v2, p2, v1

    .line 18
    add-int/2addr p1, v2

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p1
.end method

.method public final zzg(II)Lcom/google/android/gms/internal/fido/zzcz;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/fido/zzcz;->zzj(III)I

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/fido/zzcz;->zzb:Lcom/google/android/gms/internal/fido/zzcz;

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/fido/zzct;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/fido/zzct;-><init>([BII)V

    .line 26
    return-object v0
.end method

.method public final zzh()Ljava/io/InputStream;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 16
    return-object v0
.end method

.method public final zzi()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

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
