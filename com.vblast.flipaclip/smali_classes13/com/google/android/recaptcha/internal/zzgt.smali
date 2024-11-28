.class Lcom/google/android/recaptcha/internal/zzgt;
.super Lcom/google/android/recaptcha/internal/zzgs;
.source "SourceFile"


# instance fields
.field protected final zza:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

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
    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzgw;

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
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgt;->zzd()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/recaptcha/internal/zzgw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

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
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgt;->zzd()I

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
    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzgt;

    .line 34
    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgt;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgw;->zzl()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzl()I

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
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgt;->zzd()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    .line 61
    move-result v3

    .line 62
    .line 63
    if-gt v1, v3, :cond_9

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-gt v1, v3, :cond_8

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    .line 72
    .line 73
    iget-object v4, p1, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgt;->zzc()I

    .line 77
    move p1, v2

    .line 78
    move v5, p1

    .line 79
    .line 80
    :goto_1
    if-ge p1, v1, :cond_7

    .line 81
    .line 82
    aget-byte v6, v3, p1

    .line 83
    .line 84
    aget-byte v7, v4, v5

    .line 85
    .line 86
    if-eq v6, v7, :cond_6

    .line 87
    move v0, v2

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    :goto_2
    return v0

    .line 95
    .line 96
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    .line 100
    move-result p1

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v3, "Ran off end of other: 0, "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, ", "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    .line 131
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgt;->zzd()I

    .line 135
    move-result v0

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v3, "Length too large: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p1

    .line 164
    return p1
.end method

.method public zza(I)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

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
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

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

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    array-length v0, v0

    return v0
.end method

.method protected zze([BIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

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
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/recaptcha/internal/zzjc;->zzb(I[BII)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zzg(II)Lcom/google/android/recaptcha/internal/zzgw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgt;->zzd()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzk(III)I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/recaptcha/internal/zzgq;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzgq;-><init>([BII)V

    .line 22
    return-object v1
.end method

.method protected final zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgt;->zzd()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final zzi(Lcom/google/android/recaptcha/internal/zzgm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgt;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhe;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzhe;->zzc([BII)V

    .line 13
    return-void
.end method

.method public final zzj()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgt;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzma;->zzf([BII)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
