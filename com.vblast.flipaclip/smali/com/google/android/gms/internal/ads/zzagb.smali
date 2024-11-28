.class final Lcom/google/android/gms/internal/ads/zzagb;
.super Lcom/google/android/gms/internal/ads/zzagg;
.source "SourceFile"


# static fields
.field private static final zzb:[I


# instance fields
.field private zzc:Z

.field private zzd:Z

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagg;-><init>(Lcom/google/android/gms/internal/ads/zzafa;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzfu;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzagf;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzc:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 9
    move-result p1

    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zze:I

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    shr-int/2addr p1, v2

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:[I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzal;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 29
    .line 30
    const-string v2, "audio/mpeg"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzd:Z

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const/4 p1, 0x7

    .line 53
    .line 54
    if-eq v0, p1, :cond_3

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    const/16 p1, 0xa

    .line 62
    .line 63
    if-ne v0, p1, :cond_2

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagf;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v2, "Audio format not supported: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    .line 89
    :cond_3
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzal;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 93
    .line 94
    if-ne v0, p1, :cond_4

    .line 95
    .line 96
    const-string p1, "audio/g711-alaw"

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 106
    .line 107
    const/16 p1, 0x1f40

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzd:Z

    .line 122
    .line 123
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzc:Z

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 128
    :goto_3
    return v1
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzfu;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zze:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 10
    move-result v7

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v7}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-wide v4, p2

    .line 22
    .line 23
    .line 24
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 25
    return v2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzd:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 41
    move-result p2

    .line 42
    .line 43
    new-array p3, p2, [B

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzacq;->zza([B)Lcom/google/android/gms/internal/ads/zzacp;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance p2, Lcom/google/android/gms/internal/ads/zzal;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 56
    .line 57
    const-string v0, "audio/mp4a-latm"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzacp;->zzc:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 66
    .line 67
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzacp;->zzb:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 71
    .line 72
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzacp;->zza:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzal;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzd:Z

    .line 94
    return v1

    .line 95
    .line 96
    :cond_2
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzagb;->zze:I

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    if-ne v3, v4, :cond_4

    .line 101
    .line 102
    if-ne v0, v2, :cond_3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return v1

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 108
    move-result v9

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p1, v9}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 114
    .line 115
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v8, 0x1

    .line 119
    move-wide v6, p2

    .line 120
    .line 121
    .line 122
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 123
    return v2
.end method
