.class final Lcom/google/android/gms/internal/ads/zzapv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzafa;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzapx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzan;

.field private final zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzapx;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Lcom/google/android/gms/internal/ads/zzafa;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzc:Lcom/google/android/gms/internal/ads/zzapx;

    .line 10
    .line 11
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzapx;->zzb:I

    .line 12
    .line 13
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzapx;->zze:I

    .line 14
    mul-int/2addr p1, p2

    .line 15
    .line 16
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzapx;->zzd:I

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzapx;->zzc:I

    .line 23
    mul-int/2addr p2, p1

    .line 24
    .line 25
    mul-int/lit8 v0, p2, 0x8

    .line 26
    .line 27
    div-int/lit8 p2, p2, 0xa

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zze:I

    .line 34
    .line 35
    new-instance p2, Lcom/google/android/gms/internal/ads/zzal;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzx(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzS(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzal;->zzP(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 51
    .line 52
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzapx;->zzb:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 56
    .line 57
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzapx;->zzc:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/zzal;->zzR(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzd:Lcom/google/android/gms/internal/ads/zzan;

    .line 70
    return-void

    .line 71
    .line 72
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string p4, "Expected block size: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p1, "; got: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 100
    move-result-object p1

    .line 101
    throw p1
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 7

    .line 1
    int-to-long v3, p1

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqa;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzc:Lcom/google/android/gms/internal/ads/zzapx;

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v0, p1

    .line 8
    move-wide v5, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>(Lcom/google/android/gms/internal/ads/zzapx;IJJ)V

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapv;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Lcom/google/android/gms/internal/ads/zzafa;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzd:Lcom/google/android/gms/internal/ads/zzan;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 24
    return-void
.end method

.method public final zzb(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzf:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzg:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzh:J

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadv;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p2

    .line 5
    .line 6
    :goto_0
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    if-lez v5, :cond_1

    .line 12
    .line 13
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzg:I

    .line 14
    .line 15
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzapv;->zze:I

    .line 16
    .line 17
    if-ge v7, v8, :cond_1

    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    .line 26
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Lcom/google/android/gms/internal/ads/zzafa;

    .line 27
    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzaey;->zza(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    .line 35
    if-ne v5, v6, :cond_0

    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzg:I

    .line 40
    add-int/2addr v3, v5

    .line 41
    .line 42
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzg:I

    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzc:Lcom/google/android/gms/internal/ads/zzapx;

    .line 48
    .line 49
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzg:I

    .line 50
    .line 51
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzapx;->zzd:I

    .line 52
    div-int/2addr v2, v3

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzf:J

    .line 57
    .line 58
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzh:J

    .line 59
    .line 60
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzapx;->zzc:I

    .line 61
    int-to-long v13, v1

    .line 62
    .line 63
    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 64
    .line 65
    .line 66
    const-wide/32 v11, 0xf4240

    .line 67
    .line 68
    .line 69
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    .line 70
    move-result-wide v9

    .line 71
    .line 72
    add-long v12, v7, v9

    .line 73
    .line 74
    mul-int v15, v2, v3

    .line 75
    .line 76
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzg:I

    .line 77
    sub-int/2addr v1, v15

    .line 78
    .line 79
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Lcom/google/android/gms/internal/ads/zzafa;

    .line 80
    const/4 v14, 0x1

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    move/from16 v16, v1

    .line 85
    .line 86
    .line 87
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 88
    .line 89
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzh:J

    .line 90
    int-to-long v7, v2

    .line 91
    add-long/2addr v3, v7

    .line 92
    .line 93
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzh:J

    .line 94
    .line 95
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzg:I

    .line 96
    .line 97
    :cond_2
    if-gtz v5, :cond_3

    .line 98
    return v6

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    return v1
.end method
