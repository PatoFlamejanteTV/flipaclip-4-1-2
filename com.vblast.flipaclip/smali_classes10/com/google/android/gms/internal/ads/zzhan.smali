.class final Lcom/google/android/gms/internal/ads/zzhan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzham;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzham;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 7
    .line 8
    const-string v0, "input"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhcb;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 14
    .line 15
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzham;->zzc:Lcom/google/android/gms/internal/ads/zzhan;

    .line 16
    return-void
.end method

.method private final zzR(Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhdz;->zze()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhan;->zzT(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzhdz;->zzf(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method private final zzS(Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhdz;->zze()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhan;->zzU(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzhdz;->zzf(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method private final zzT(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzc:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 5
    .line 6
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    or-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzc:I

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzhdz;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdr;Lcom/google/android/gms/internal/ads/zzhay;)V

    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzc:I

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzg()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzc:I

    .line 33
    throw p1
.end method

.method private final zzU(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzham;->zza:I

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzham;->zze(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 21
    .line 22
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzham;->zza:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzham;->zza:I

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzhdz;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdr;Lcom/google/android/gms/internal/ads/zzhay;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzham;->zzz(I)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 38
    .line 39
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzham;->zza:I

    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzham;->zza:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzham;->zzA(I)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 50
    .line 51
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method private final zzV(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method private final zzW(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method private static final zzX(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x3

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzg()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method private static final zzY(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x7

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzg()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzham;)Lcom/google/android/gms/internal/ads/zzhan;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzham;->zzc:Lcom/google/android/gms/internal/ads/zzhan;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhan;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhan;-><init>(Lcom/google/android/gms/internal/ads/zzham;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzf()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lt v1, p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzf()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 77
    move-result p1

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzf()I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 120
    move-result v1

    .line 121
    .line 122
    if-lt v1, v0, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzf()I

    .line 137
    move-result v0

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 158
    move-result v0

    .line 159
    .line 160
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 161
    .line 162
    if-eq v0, v1, :cond_7

    .line 163
    move p1, v0

    .line 164
    .line 165
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 166
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eq p1, v2, :cond_3

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzg()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 42
    move-result p1

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzX(I)V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 67
    move-result v1

    .line 68
    .line 69
    add-int v3, v1, p1

    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzg()I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 84
    move-result p1

    .line 85
    .line 86
    if-lt p1, v3, :cond_4

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x7

    .line 92
    .line 93
    if-eq v0, v2, :cond_8

    .line 94
    .line 95
    if-ne v0, v1, :cond_7

    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzg()I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 122
    move-result v0

    .line 123
    .line 124
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_6

    .line 127
    move p1, v0

    .line 128
    .line 129
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    .line 137
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 141
    move-result v0

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzX(I)V

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v0

    .line 152
    .line 153
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzg()I

    .line 157
    move-result v0

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 170
    move-result v0

    .line 171
    .line 172
    if-lt v0, v1, :cond_9

    .line 173
    :cond_a
    :goto_1
    return-void
.end method

.method public final zzC(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhct;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhct;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzY(I)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzo()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-lt p1, v1, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzo()J

    .line 63
    move-result-wide v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 81
    move-result p1

    .line 82
    .line 83
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_2

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x7

    .line 91
    .line 92
    if-eq v0, v2, :cond_7

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzY(I)V

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzo()J

    .line 116
    move-result-wide v2

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 129
    move-result v0

    .line 130
    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzo()J

    .line 143
    move-result-wide v0

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 164
    move-result v0

    .line 165
    .line 166
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    move p1, v0

    .line 170
    .line 171
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 172
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzD(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbf;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbf;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eq p1, v2, :cond_3

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzc()F

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzh(F)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 42
    move-result p1

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzX(I)V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 67
    move-result v1

    .line 68
    .line 69
    add-int v3, v1, p1

    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzc()F

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzh(F)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 84
    move-result p1

    .line 85
    .line 86
    if-lt p1, v3, :cond_4

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x7

    .line 92
    .line 93
    if-eq v0, v2, :cond_8

    .line 94
    .line 95
    if-ne v0, v1, :cond_7

    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzc()F

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 122
    move-result v0

    .line 123
    .line 124
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_6

    .line 127
    move p1, v0

    .line 128
    .line 129
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    .line 137
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 141
    move-result v0

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzX(I)V

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v0

    .line 152
    .line 153
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzc()F

    .line 157
    move-result v0

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 170
    move-result v0

    .line 171
    .line 172
    if-lt v0, v1, :cond_9

    .line 173
    :cond_a
    :goto_1
    return-void
.end method

.method public final zzE(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhan;->zzR(Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public final zzF(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzh()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lt v1, p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzh()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 77
    move-result p1

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzh()I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 120
    move-result v1

    .line 121
    .line 122
    if-lt v1, v0, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzh()I

    .line 137
    move-result v0

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 158
    move-result v0

    .line 159
    .line 160
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 161
    .line 162
    if-eq v0, v1, :cond_7

    .line 163
    move p1, v0

    .line 164
    .line 165
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 166
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzG(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhct;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhct;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzp()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lt v1, p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzp()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 77
    move-result p1

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzp()J

    .line 107
    move-result-wide v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 120
    move-result v1

    .line 121
    .line 122
    if-lt v1, v0, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzp()J

    .line 137
    move-result-wide v0

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 158
    move-result v0

    .line 159
    .line 160
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 161
    .line 162
    if-eq v0, v1, :cond_7

    .line 163
    move p1, v0

    .line 164
    .line 165
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 166
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzH(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhan;->zzS(Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public final zzI(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eq p1, v2, :cond_3

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzk()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 42
    move-result p1

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzX(I)V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 67
    move-result v1

    .line 68
    .line 69
    add-int v3, v1, p1

    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzk()I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 84
    move-result p1

    .line 85
    .line 86
    if-lt p1, v3, :cond_4

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x7

    .line 92
    .line 93
    if-eq v0, v2, :cond_8

    .line 94
    .line 95
    if-ne v0, v1, :cond_7

    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzk()I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 122
    move-result v0

    .line 123
    .line 124
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_6

    .line 127
    move p1, v0

    .line 128
    .line 129
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    .line 137
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 141
    move-result v0

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzX(I)V

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v0

    .line 152
    .line 153
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzk()I

    .line 157
    move-result v0

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 170
    move-result v0

    .line 171
    .line 172
    if-lt v0, v1, :cond_9

    .line 173
    :cond_a
    :goto_1
    return-void
.end method

.method public final zzJ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhct;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhct;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzY(I)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzt()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-lt p1, v1, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzt()J

    .line 63
    move-result-wide v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 81
    move-result p1

    .line 82
    .line 83
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_2

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x7

    .line 91
    .line 92
    if-eq v0, v2, :cond_7

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzY(I)V

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzt()J

    .line 116
    move-result-wide v2

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 129
    move-result v0

    .line 130
    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzt()J

    .line 143
    move-result-wide v0

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 164
    move-result v0

    .line 165
    .line 166
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    move p1, v0

    .line 170
    .line 171
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 172
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzK(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzl()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lt v1, p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzl()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 77
    move-result p1

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzl()I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 120
    move-result v1

    .line 121
    .line 122
    if-lt v1, v0, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzl()I

    .line 137
    move-result v0

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 158
    move-result v0

    .line 159
    .line 160
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 161
    .line 162
    if-eq v0, v1, :cond_7

    .line 163
    move p1, v0

    .line 164
    .line 165
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 166
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzL(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhct;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhct;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzu()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lt v1, p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzu()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 77
    move-result p1

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzu()J

    .line 107
    move-result-wide v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 120
    move-result v1

    .line 121
    .line 122
    if-lt v1, v0, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzu()J

    .line 137
    move-result-wide v0

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 158
    move-result v0

    .line 159
    .line 160
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 161
    .line 162
    if-eq v0, v1, :cond_7

    .line 163
    move p1, v0

    .line 164
    .line 165
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 166
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzM(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_6

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhcm;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcm;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhan;->zzp()Lcom/google/android/gms/internal/ads/zzhac;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzhcm;->zzi(Lcom/google/android/gms/internal/ads/zzhac;)V

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 37
    move-result p2

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 40
    .line 41
    if-eq p2, v0, :cond_1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhan;->zzu()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhan;->zzt()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    :cond_4
    return-void

    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 71
    move-result v0

    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    move p2, v0

    .line 77
    .line 78
    :goto_2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 83
    move-result-object p1

    .line 84
    throw p1
.end method

.method public final zzN(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lt v1, p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 77
    move-result p1

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 120
    move-result v1

    .line 121
    .line 122
    if-lt v1, v0, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 137
    move-result v0

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 158
    move-result v0

    .line 159
    .line 160
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 161
    .line 162
    if-eq v0, v1, :cond_7

    .line 163
    move p1, v0

    .line 164
    .line 165
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 166
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzO(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhct;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhct;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzv()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lt v1, p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzv()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhct;->zzg(J)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 77
    move-result p1

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzv()J

    .line 107
    move-result-wide v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 120
    move-result v1

    .line 121
    .line 122
    if-lt v1, v0, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzv()J

    .line 137
    move-result-wide v0

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 158
    move-result v0

    .line 159
    .line 160
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 161
    .line 162
    if-eq v0, v1, :cond_7

    .line 163
    move p1, v0

    .line 164
    .line 165
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 166
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzP()Z
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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzD()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzQ()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzc:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzham;->zzE(I)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final zza()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzb()D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzb()F
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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzc()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzc()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzc:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 28
    return v0

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 32
    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    return v0
.end method

.method public final zze()I
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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzf()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzf()I
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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzg()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzg()I
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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzh()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzh()I
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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzk()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzi()I
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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzl()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzj()I
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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzk()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzo()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzl()J
    .locals 2
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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzp()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzm()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzt()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzn()J
    .locals 2
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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzu()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzo()J
    .locals 2
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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzv()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzhac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzw()Lcom/google/android/gms/internal/ads/zzhac;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzr(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhay;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhdo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhdo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhan;->zzR(Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final zzs(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhay;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhdo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhdo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhan;->zzS(Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzx()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzy()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhan;->zzT(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)V

    .line 8
    return-void
.end method

.method public final zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzW(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhan;->zzU(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhay;)V

    .line 8
    return-void
.end method

.method public final zzx(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgzp;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzp;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzD()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzg(Z)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lt v1, p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzD()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzg(Z)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 77
    move-result p1

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzD()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 120
    move-result v1

    .line 121
    .line 122
    if-lt v1, v0, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzV(I)V

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzD()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 158
    move-result v0

    .line 159
    .line 160
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 161
    .line 162
    if-eq v0, v1, :cond_7

    .line 163
    move p1, v0

    .line 164
    .line 165
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 166
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhan;->zzp()Lcom/google/android/gms/internal/ads/zzhac;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public final zzz(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhav;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhav;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzY(I)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzb()D

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzh(D)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-lt p1, v1, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzb()D

    .line 63
    move-result-wide v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzh(D)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 81
    move-result p1

    .line 82
    .line 83
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_2

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x7

    .line 91
    .line 92
    if-eq v0, v2, :cond_7

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzn()I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzY(I)V

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzb()D

    .line 116
    move-result-wide v2

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzd()I

    .line 129
    move-result v0

    .line 130
    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzhcc;

    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzb()D

    .line 143
    move-result-wide v0

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzC()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzham;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzham;->zzm()I

    .line 164
    move-result v0

    .line 165
    .line 166
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    move p1, v0

    .line 170
    .line 171
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:I

    .line 172
    :cond_8
    :goto_1
    return-void
.end method
