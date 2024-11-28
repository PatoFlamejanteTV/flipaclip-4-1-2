.class final Lcom/google/android/recaptcha/internal/zzki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkr;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzke;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzll;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/recaptcha/internal/zzif;


# direct methods
.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzif;->zzj(Lcom/google/android/recaptcha/internal/zzke;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzki;->zzc:Z

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    return-void
.end method

.method static zzc(Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzki;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzki;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzki;-><init>(Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzke;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzll;->zzb(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzki;->zzc:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzij;->zzb()I

    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzki;->zzc:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x35

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzle;->hashCode()I

    .line 28
    move-result p1

    .line 29
    add-int/2addr v0, p1

    .line 30
    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzit;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzs()Lcom/google/android/recaptcha/internal/zzit;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzke;->zzW()Lcom/google/android/recaptcha/internal/zzkd;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkd;->zzk()Lcom/google/android/recaptcha/internal/zzke;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzm(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzf(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkt;->zzr(Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzc:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkt;->zzq(Lcom/google/android/recaptcha/internal/zzif;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;Lcom/google/android/recaptcha/internal/zzie;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzc(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzc()I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    const v5, 0x7fffffff

    .line 20
    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzd()I

    .line 26
    move-result v4

    .line 27
    .line 28
    const/16 v6, 0xb

    .line 29
    .line 30
    if-eq v4, v6, :cond_5

    .line 31
    .line 32
    and-int/lit8 v5, v4, 0x7

    .line 33
    const/4 v6, 0x2

    .line 34
    .line 35
    if-ne v5, v6, :cond_3

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 38
    .line 39
    ushr-int/lit8 v4, v4, 0x3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p3, v5, v4}, Lcom/google/android/recaptcha/internal/zzif;->zzd(Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzke;I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/recaptcha/internal/zzif;->zzg(Lcom/google/android/recaptcha/internal/zzkq;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzij;)V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_5

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzll;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z

    .line 55
    move-result v4

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzO()Z

    .line 60
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :goto_1
    if-eqz v4, :cond_4

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzll;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    :cond_5
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move v7, v6

    .line 71
    move-object v6, v4

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_3
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzc()I

    .line 75
    move-result v8

    .line 76
    .line 77
    if-ne v8, v5, :cond_7

    .line 78
    goto :goto_4

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzd()I

    .line 82
    move-result v8

    .line 83
    .line 84
    const/16 v9, 0x10

    .line 85
    .line 86
    if-ne v8, v9, :cond_8

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzj()I

    .line 90
    move-result v7

    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p3, v4, v7}, Lcom/google/android/recaptcha/internal/zzif;->zzd(Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzke;I)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_8
    const/16 v9, 0x1a

    .line 100
    .line 101
    if-ne v8, v9, :cond_a

    .line 102
    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/recaptcha/internal/zzif;->zzg(Lcom/google/android/recaptcha/internal/zzkq;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzij;)V

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    .line 111
    move-result-object v6

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_a
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzO()Z

    .line 116
    move-result v8

    .line 117
    .line 118
    if-nez v8, :cond_6

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzd()I

    .line 122
    move-result v5

    .line 123
    .line 124
    const/16 v8, 0xc

    .line 125
    .line 126
    if-ne v5, v8, :cond_c

    .line 127
    .line 128
    if-eqz v6, :cond_0

    .line 129
    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6, v4, p3, v3}, Lcom/google/android/recaptcha/internal/zzif;->zzh(Lcom/google/android/recaptcha/internal/zzgw;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzij;)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/recaptcha/internal/zzll;->zzk(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzgw;)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :cond_c
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzb()Lcom/google/android/recaptcha/internal/zzje;

    .line 142
    move-result-object p2

    .line 143
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzll;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    throw p2
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzgj;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlm;->zzc()Lcom/google/android/recaptcha/internal/zzlm;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlm;->zzf()Lcom/google/android/recaptcha/internal/zzlm;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    .line 18
    .line 19
    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzip;->zzi()Lcom/google/android/recaptcha/internal/zzij;

    .line 23
    const/4 p1, 0x0

    .line 24
    move-object v0, p1

    .line 25
    .line 26
    :goto_0
    if-ge p3, p4, :cond_a

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 30
    move-result v4

    .line 31
    .line 32
    iget v2, p5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 33
    .line 34
    const/16 p3, 0xb

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-eq v2, p3, :cond_3

    .line 38
    .line 39
    and-int/lit8 p3, v2, 0x7

    .line 40
    .line 41
    if-ne p3, v3, :cond_2

    .line 42
    .line 43
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    .line 44
    .line 45
    iget-object v0, p5, Lcom/google/android/recaptcha/internal/zzgj;->zzd:Lcom/google/android/recaptcha/internal/zzie;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 48
    .line 49
    ushr-int/lit8 v5, v2, 0x3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/recaptcha/internal/zzif;->zzd(Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzke;I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    move-object v3, p2

    .line 57
    move v5, p4

    .line 58
    move-object v6, v1

    .line 59
    move-object v7, p5

    .line 60
    .line 61
    .line 62
    invoke-static/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzgk;->zzh(I[BIILcom/google/android/recaptcha/internal/zzlm;Lcom/google/android/recaptcha/internal/zzgj;)I

    .line 63
    move-result p3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    sget p2, Lcom/google/android/recaptcha/internal/zzkn;->zza:I

    .line 67
    throw p1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzo(I[BIILcom/google/android/recaptcha/internal/zzgj;)I

    .line 71
    move-result p3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p3, 0x0

    .line 74
    move-object v2, p1

    .line 75
    .line 76
    :goto_1
    if-ge v4, p4, :cond_8

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v4, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 80
    move-result v4

    .line 81
    .line 82
    iget v5, p5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 83
    .line 84
    ushr-int/lit8 v6, v5, 0x3

    .line 85
    .line 86
    and-int/lit8 v7, v5, 0x7

    .line 87
    .line 88
    if-eq v6, v3, :cond_6

    .line 89
    const/4 v8, 0x3

    .line 90
    .line 91
    if-eq v6, v8, :cond_4

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_4
    if-nez v0, :cond_5

    .line 95
    .line 96
    if-ne v7, v3, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v4, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zza([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 100
    move-result v4

    .line 101
    .line 102
    iget-object v2, p5, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/google/android/recaptcha/internal/zzgw;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_5
    sget p2, Lcom/google/android/recaptcha/internal/zzkn;->zza:I

    .line 108
    throw p1

    .line 109
    .line 110
    :cond_6
    if-nez v7, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v4, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 114
    move-result v4

    .line 115
    .line 116
    iget p3, p5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    .line 119
    .line 120
    iget-object v5, p5, Lcom/google/android/recaptcha/internal/zzgj;->zzd:Lcom/google/android/recaptcha/internal/zzie;

    .line 121
    .line 122
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/recaptcha/internal/zzif;->zzd(Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzke;I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_7
    :goto_2
    const/16 v6, 0xc

    .line 130
    .line 131
    if-eq v5, v6, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzo(I[BIILcom/google/android/recaptcha/internal/zzgj;)I

    .line 135
    move-result v4

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_8
    if-eqz v2, :cond_9

    .line 139
    .line 140
    shl-int/lit8 p3, p3, 0x3

    .line 141
    or-int/2addr p3, v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p3, v2}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    .line 145
    :cond_9
    move p3, v4

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_a
    if-ne p3, p4, :cond_b

    .line 149
    return-void

    .line 150
    .line 151
    .line 152
    :cond_b
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzg()Lcom/google/android/recaptcha/internal/zzje;

    .line 153
    move-result-object p1

    .line 154
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzf()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/recaptcha/internal/zzii;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzii;->zze()Lcom/google/android/recaptcha/internal/zzmc;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    sget-object v4, Lcom/google/android/recaptcha/internal/zzmc;->zzi:Lcom/google/android/recaptcha/internal/zzmc;

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzii;->zzf()Z

    .line 43
    .line 44
    instance-of v3, v1, Lcom/google/android/recaptcha/internal/zzjh;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzii;->zza()I

    .line 50
    move-result v2

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/recaptcha/internal/zzjh;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjh;->zza()Lcom/google/android/recaptcha/internal/zzjj;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjk;->zzb()Lcom/google/android/recaptcha/internal/zzgw;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v2, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzw(ILjava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzii;->zza()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v2, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzw(ILjava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "Found invalid MessageSet item."

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzll;->zzp(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    .line 94
    return-void
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzc:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzij;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzij;->zzk()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
