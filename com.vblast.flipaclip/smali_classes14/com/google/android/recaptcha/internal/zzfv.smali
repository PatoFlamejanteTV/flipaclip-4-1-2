.class final Lcom/google/android/recaptcha/internal/zzfv;
.super Lcom/google/android/recaptcha/internal/zzfx;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1
    .param p3    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzft;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzft;-><init>(Ljava/lang/String;[C)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzfx;-><init>(Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/Character;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzft;->zze(Lcom/google/android/recaptcha/internal/zzft;)[C

    .line 16
    move-result-object p1

    .line 17
    array-length p1, p1

    .line 18
    .line 19
    const/16 p2, 0x40

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzff;->zza(Z)V

    .line 28
    return-void
.end method


# virtual methods
.method final zza([BLjava/lang/CharSequence;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzfw;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzfy;->zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzft;->zzc(I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzft;->zzb(C)I

    .line 36
    move-result v2

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x12

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lcom/google/android/recaptcha/internal/zzft;->zzb(C)I

    .line 48
    move-result v3

    .line 49
    .line 50
    shl-int/lit8 v3, v3, 0xc

    .line 51
    .line 52
    add-int/lit8 v4, v1, 0x1

    .line 53
    or-int/2addr v2, v3

    .line 54
    .line 55
    ushr-int/lit8 v3, v2, 0x10

    .line 56
    int-to-byte v3, v3

    .line 57
    .line 58
    aput-byte v3, p1, v1

    .line 59
    .line 60
    add-int/lit8 v3, v0, 0x2

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v5

    .line 65
    .line 66
    if-ge v3, v5, :cond_1

    .line 67
    .line 68
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 69
    .line 70
    add-int/lit8 v6, v0, 0x3

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Lcom/google/android/recaptcha/internal/zzft;->zzb(C)I

    .line 78
    move-result v3

    .line 79
    .line 80
    shl-int/lit8 v3, v3, 0x6

    .line 81
    or-int/2addr v2, v3

    .line 82
    .line 83
    add-int/lit8 v3, v1, 0x2

    .line 84
    .line 85
    ushr-int/lit8 v5, v2, 0x8

    .line 86
    .line 87
    and-int/lit16 v5, v5, 0xff

    .line 88
    int-to-byte v5, v5

    .line 89
    .line 90
    aput-byte v5, p1, v4

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result v4

    .line 95
    .line 96
    if-ge v6, v4, :cond_0

    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x4

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    move-result v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzft;->zzb(C)I

    .line 108
    move-result v4

    .line 109
    or-int/2addr v2, v4

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x3

    .line 112
    .line 113
    and-int/lit16 v2, v2, 0xff

    .line 114
    int-to-byte v2, v2

    .line 115
    .line 116
    aput-byte v2, p1, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move v1, v3

    .line 119
    move v0, v6

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move v0, v3

    .line 122
    move v1, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    return v1

    .line 125
    .line 126
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzfw;

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 130
    move-result p2

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v1, "Invalid input length "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzfw;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1
.end method

.method final zzb(Ljava/lang/Appendable;[BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p4, p3}, Lcom/google/android/recaptcha/internal/zzff;->zzd(III)V

    .line 6
    move p3, p4

    .line 7
    :goto_0
    const/4 v1, 0x3

    .line 8
    .line 9
    if-lt p3, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    aget-byte v2, p2, v0

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    aget-byte v1, p2, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x2

    .line 22
    .line 23
    aget-byte v3, p2, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x10

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x8

    .line 32
    or-int/2addr v1, v2

    .line 33
    or-int/2addr v1, v3

    .line 34
    .line 35
    ushr-int/lit8 v2, v1, 0x12

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lcom/google/android/recaptcha/internal/zzft;->zza(I)C

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 45
    .line 46
    ushr-int/lit8 v3, v1, 0xc

    .line 47
    .line 48
    and-int/lit8 v3, v3, 0x3f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzft;->zza(I)C

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 58
    .line 59
    ushr-int/lit8 v3, v1, 0x6

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0x3f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzft;->zza(I)C

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x3f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzft;->zza(I)C

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    add-int/lit8 p3, p3, -0x3

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    if-ge v0, p4, :cond_1

    .line 87
    sub-int/2addr p4, v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/recaptcha/internal/zzfx;->zzf(Ljava/lang/Appendable;[BII)V

    .line 91
    :cond_1
    return-void
.end method
