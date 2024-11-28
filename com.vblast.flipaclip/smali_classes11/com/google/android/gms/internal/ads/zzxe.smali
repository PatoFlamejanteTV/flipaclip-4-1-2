.class public final Lcom/google/android/gms/internal/ads/zzxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafa;


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Lcom/google/android/gms/internal/ads/zzsu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zza:Lcom/google/android/gms/internal/ads/zzwy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzxa;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzxl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzst;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzso;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzxd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:I

.field private zzi:[J

.field private zzj:[J

.field private zzk:[I

.field private zzl:[I

.field private zzm:[J

.field private zzn:[Lcom/google/android/gms/internal/ads/zzaez;

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Lcom/google/android/gms/internal/ads/zzan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzz:Lcom/google/android/gms/internal/ads/zzan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzzv;Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzso;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzst;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzso;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzd:Lcom/google/android/gms/internal/ads/zzst;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zze:Lcom/google/android/gms/internal/ads/zzso;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzwy;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(Lcom/google/android/gms/internal/ads/zzzv;)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzxa;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzxa;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzb:Lcom/google/android/gms/internal/ads/zzxa;

    .line 22
    .line 23
    const/16 p1, 0x3e8

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzh:I

    .line 26
    .line 27
    new-array p2, p1, [J

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzi:[J

    .line 30
    .line 31
    new-array p2, p1, [J

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzj:[J

    .line 34
    .line 35
    new-array p2, p1, [J

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzm:[J

    .line 38
    .line 39
    new-array p2, p1, [I

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzl:[I

    .line 42
    .line 43
    new-array p2, p1, [I

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzk:[I

    .line 46
    .line 47
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaez;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzn:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzxl;

    .line 52
    .line 53
    new-instance p2, Lcom/google/android/gms/internal/ads/zzwz;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzwz;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzxl;-><init>(Lcom/google/android/gms/internal/ads/zzev;)V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:Lcom/google/android/gms/internal/ads/zzxl;

    .line 62
    .line 63
    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    .line 65
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzs:J

    .line 66
    .line 67
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzt:J

    .line 68
    .line 69
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzu:J

    .line 70
    const/4 p1, 0x1

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzx:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzw:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzA:Z

    .line 77
    return-void
.end method

.method private final zzA(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    .line 5
    :goto_0
    if-ge v2, p2, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzm:[J

    .line 8
    .line 9
    aget-wide v4, v3, p1

    .line 10
    .line 11
    cmp-long v3, v4, p3

    .line 12
    .line 13
    if-gtz v3, :cond_3

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzl:[I

    .line 18
    .line 19
    aget v4, v4, p1

    .line 20
    .line 21
    and-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    :cond_0
    move v1, v2

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzh:I

    .line 32
    .line 33
    if-ne p1, v3, :cond_2

    .line 34
    move p1, v0

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method private final zzB(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzh:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private final declared-synchronized zzC(Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzin;ZZLcom/google/android/gms/internal/ads/zzxa;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzin;->zzd:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxe;->zzK()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x4

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x5

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    if-nez p4, :cond_3

    .line 16
    .line 17
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzv:Z

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzz:Lcom/google/android/gms/internal/ads/zzan;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzg:Lcom/google/android/gms/internal/ads/zzan;

    .line 29
    .line 30
    if-eq p2, p3, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzxe;->zzH(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzlj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return v3

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :cond_3
    :goto_1
    const/4 p1, 0x4

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzih;->zzc(I)V

    .line 45
    .line 46
    const-wide/high16 p3, -0x8000000000000000L

    .line 47
    .line 48
    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/zzin;->zze:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return v1

    .line 51
    .line 52
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:Lcom/google/android/gms/internal/ads/zzxl;

    .line 53
    .line 54
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzp:I

    .line 55
    .line 56
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 57
    add-int/2addr v4, v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzxl;->zza(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/zzxc;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxc;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 66
    .line 67
    if-nez p3, :cond_9

    .line 68
    .line 69
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzg:Lcom/google/android/gms/internal/ads/zzan;

    .line 70
    .line 71
    if-eq v0, p3, :cond_5

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxe;->zzB(I)I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxe;->zzL(I)Z

    .line 82
    move-result p3

    .line 83
    .line 84
    if-nez p3, :cond_6

    .line 85
    const/4 p1, 0x1

    .line 86
    .line 87
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzin;->zzd:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return v2

    .line 90
    .line 91
    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzl:[I

    .line 92
    .line 93
    aget p3, p3, p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzih;->zzc(I)V

    .line 97
    .line 98
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 99
    .line 100
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    if-ne p3, v0, :cond_8

    .line 105
    .line 106
    if-nez p4, :cond_7

    .line 107
    .line 108
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzv:Z

    .line 109
    .line 110
    if-eqz p3, :cond_8

    .line 111
    .line 112
    :cond_7
    const/high16 p3, 0x20000000

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzih;->zza(I)V

    .line 116
    .line 117
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzm:[J

    .line 118
    .line 119
    aget-wide v2, p3, p1

    .line 120
    .line 121
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zzin;->zze:J

    .line 122
    .line 123
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzk:[I

    .line 124
    .line 125
    aget p2, p2, p1

    .line 126
    .line 127
    iput p2, p5, Lcom/google/android/gms/internal/ads/zzxa;->zza:I

    .line 128
    .line 129
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzj:[J

    .line 130
    .line 131
    aget-wide p3, p2, p1

    .line 132
    .line 133
    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    .line 134
    .line 135
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzn:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 136
    .line 137
    aget-object p1, p2, p1

    .line 138
    .line 139
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzxa;->zzc:Lcom/google/android/gms/internal/ads/zzaez;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    monitor-exit p0

    .line 141
    return v1

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_2
    :try_start_4
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzxe;->zzH(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzlj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    monitor-exit p0

    .line 146
    return v3

    .line 147
    :goto_3
    monitor-exit p0

    .line 148
    throw p1
.end method

.method private final declared-synchronized zzD(JZZ)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzm:[J

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 10
    .line 11
    aget-wide v3, v0, v2

    .line 12
    .line 13
    cmp-long v0, p1, v3

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 21
    .line 22
    if-eq p4, p3, :cond_1

    .line 23
    .line 24
    add-int/lit8 p3, p4, 0x1

    .line 25
    :cond_1
    move v3, p3

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :goto_0
    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-wide v4, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzxe;->zzA(IIJZ)I

    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxe;->zzF(I)J

    .line 42
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-wide p1

    .line 45
    :cond_2
    :goto_1
    monitor-exit p0

    .line 46
    .line 47
    const-wide/16 p1, -0x1

    .line 48
    return-wide p1

    .line 49
    :goto_2
    monitor-exit p0

    .line 50
    throw p1
.end method

.method private final declared-synchronized zzE()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzxe;->zzF(I)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method private final zzF(I)J
    .locals 11
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzt:J

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-wide/high16 v3, -0x8000000000000000L

    .line 6
    const/4 v5, -0x1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzxe;->zzB(I)I

    .line 15
    move-result v6

    .line 16
    move v7, v2

    .line 17
    .line 18
    :goto_0
    if-ge v7, p1, :cond_3

    .line 19
    .line 20
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzm:[J

    .line 21
    .line 22
    aget-wide v9, v8, v6

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzl:[I

    .line 29
    .line 30
    aget v8, v8, v6

    .line 31
    .line 32
    and-int/lit8 v8, v8, 0x1

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 38
    .line 39
    if-ne v6, v5, :cond_2

    .line 40
    .line 41
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzh:I

    .line 42
    add-int/2addr v6, v5

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzt:J

    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 54
    sub-int/2addr v0, p1

    .line 55
    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzp:I

    .line 59
    add-int/2addr v0, p1

    .line 60
    .line 61
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzp:I

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 64
    add-int/2addr v1, p1

    .line 65
    .line 66
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 67
    .line 68
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzh:I

    .line 69
    .line 70
    if-lt v1, v3, :cond_4

    .line 71
    sub-int/2addr v1, v3

    .line 72
    .line 73
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 74
    .line 75
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 76
    sub-int/2addr v1, p1

    .line 77
    .line 78
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 79
    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:Lcom/google/android/gms/internal/ads/zzxl;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzxl;->zze(I)V

    .line 88
    .line 89
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzh:I

    .line 98
    :cond_6
    add-int/2addr p1, v5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzj:[J

    .line 101
    .line 102
    aget-wide v1, v0, p1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzk:[I

    .line 105
    .line 106
    aget p1, v0, p1

    .line 107
    int-to-long v3, p1

    .line 108
    add-long/2addr v1, v3

    .line 109
    return-wide v1

    .line 110
    .line 111
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzj:[J

    .line 112
    .line 113
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 114
    .line 115
    aget-wide v0, p1, v0

    .line 116
    return-wide v0
.end method

.method private final declared-synchronized zzG(JIJILcom/google/android/gms/internal/ads/zzaez;)V
    .locals 8
    .param p7    # Lcom/google/android/gms/internal/ads/zzaez;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzxe;->zzB(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzj:[J

    .line 16
    .line 17
    aget-wide v4, v3, v0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzk:[I

    .line 20
    .line 21
    aget v0, v3, v0

    .line 22
    int-to-long v6, v0

    .line 23
    add-long/2addr v4, v6

    .line 24
    .line 25
    cmp-long v0, v4, p4

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 40
    and-int/2addr v0, p3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    move v0, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v2

    .line 46
    .line 47
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzv:Z

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzu:J

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v3

    .line 54
    .line 55
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzu:J

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzxe;->zzB(I)I

    .line 61
    move-result v0

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzm:[J

    .line 64
    .line 65
    aput-wide p1, v3, v0

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzj:[J

    .line 68
    .line 69
    aput-wide p4, p1, v0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzk:[I

    .line 72
    .line 73
    aput p6, p1, v0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzl:[I

    .line 76
    .line 77
    aput p3, p1, v0

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzn:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 80
    .line 81
    aput-object p7, p1, v0

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzi:[J

    .line 84
    .line 85
    const-wide/16 p2, 0x0

    .line 86
    .line 87
    aput-wide p2, p1, v0

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:Lcom/google/android/gms/internal/ads/zzxl;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxl;->zzf()Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:Lcom/google/android/gms/internal/ads/zzxl;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxl;->zzb()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxc;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxc;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzz:Lcom/google/android/gms/internal/ads/zzan;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzan;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzz:Lcom/google/android/gms/internal/ads/zzan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:Lcom/google/android/gms/internal/ads/zzxl;

    .line 121
    .line 122
    sget-object p3, Lcom/google/android/gms/internal/ads/zzss;->zza:Lcom/google/android/gms/internal/ads/zzss;

    .line 123
    .line 124
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzp:I

    .line 125
    .line 126
    iget p5, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 127
    add-int/2addr p4, p5

    .line 128
    .line 129
    new-instance p5, Lcom/google/android/gms/internal/ads/zzxc;

    .line 130
    const/4 p6, 0x0

    .line 131
    .line 132
    .line 133
    invoke-direct {p5, p1, p3, p6}, Lcom/google/android/gms/internal/ads/zzxc;-><init>(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzxb;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzxl;->zzc(ILjava/lang/Object;)V

    .line 137
    .line 138
    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 139
    add-int/2addr p1, v1

    .line 140
    .line 141
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 142
    .line 143
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzh:I

    .line 144
    .line 145
    if-ne p1, p2, :cond_5

    .line 146
    .line 147
    add-int/lit16 p1, p2, 0x3e8

    .line 148
    .line 149
    new-array p3, p1, [J

    .line 150
    .line 151
    new-array p4, p1, [J

    .line 152
    .line 153
    new-array p5, p1, [J

    .line 154
    .line 155
    new-array p6, p1, [I

    .line 156
    .line 157
    new-array p7, p1, [I

    .line 158
    .line 159
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzaez;

    .line 160
    .line 161
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 162
    sub-int/2addr p2, v1

    .line 163
    .line 164
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzj:[J

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzm:[J

    .line 170
    .line 171
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzl:[I

    .line 177
    .line 178
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzk:[I

    .line 184
    .line 185
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzn:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 191
    .line 192
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzi:[J

    .line 198
    .line 199
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 205
    .line 206
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzj:[J

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzm:[J

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzl:[I

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzk:[I

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzn:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzi:[J

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzj:[J

    .line 237
    .line 238
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzm:[J

    .line 239
    .line 240
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzl:[I

    .line 241
    .line 242
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzk:[I

    .line 243
    .line 244
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzn:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 245
    .line 246
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzi:[J

    .line 247
    .line 248
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 249
    .line 250
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzh:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    monitor-exit p0

    .line 252
    return-void

    .line 253
    :cond_5
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_3
    monitor-exit p0

    .line 256
    throw p1
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzlj;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzg:Lcom/google/android/gms/internal/ads/zzan;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzan;->zzq:Lcom/google/android/gms/internal/ads/zzae;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzg:Lcom/google/android/gms/internal/ads/zzan;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzan;->zzq:Lcom/google/android/gms/internal/ads/zzae;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzd:Lcom/google/android/gms/internal/ads/zzst;

    .line 16
    .line 17
    .line 18
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzst;->zza(Lcom/google/android/gms/internal/ads/zzan;)I

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzan;->zzc(I)Lcom/google/android/gms/internal/ads/zzan;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzC:Lcom/google/android/gms/internal/ads/zzsu;

    .line 28
    .line 29
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Lcom/google/android/gms/internal/ads/zzsu;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void

    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzq:Lcom/google/android/gms/internal/ads/zzae;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsu;

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsm;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsw;

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(I)V

    .line 55
    .line 56
    const/16 v2, 0x1771

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Ljava/lang/Throwable;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/zzsm;)V

    .line 63
    .line 64
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzC:Lcom/google/android/gms/internal/ads/zzsu;

    .line 65
    .line 66
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Lcom/google/android/gms/internal/ads/zzsu;

    .line 67
    return-void
.end method

.method private final zzI()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzC:Lcom/google/android/gms/internal/ads/zzsu;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzC:Lcom/google/android/gms/internal/ads/zzsu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzg:Lcom/google/android/gms/internal/ads/zzan;

    :cond_0
    return-void
.end method

.method private final declared-synchronized zzJ()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwy;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method private final zzK()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzL(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzC:Lcom/google/android/gms/internal/ads/zzsu;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzl:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    and-int/2addr p1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0
.end method

.method private final declared-synchronized zzM(Lcom/google/android/gms/internal/ads/zzan;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzx:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzz:Lcom/google/android/gms/internal/ads/zzan;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:Lcom/google/android/gms/internal/ads/zzxl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxl;->zzf()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:Lcom/google/android/gms/internal/ads/zzxl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxl;->zzb()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/zzxc;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzxc;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzan;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:Lcom/google/android/gms/internal/ads/zzxl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxl;->zzb()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxc;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxc;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzz:Lcom/google/android/gms/internal/ads/zzan;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzz:Lcom/google/android/gms/internal/ads/zzan;

    .line 56
    .line 57
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzA:Z

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzz:Lcom/google/android/gms/internal/ads/zzan;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzan;->zzk:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcg;->zzf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    and-int/2addr p1, v1

    .line 69
    .line 70
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzA:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzB:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :goto_1
    monitor-exit p0

    .line 77
    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzp:I

    return v0
.end method

.method public final zzb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized zzc(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzxe;->zzB(I)I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxe;->zzK()Z

    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzm:[J

    .line 17
    .line 18
    aget-wide v3, v1, v2

    .line 19
    .line 20
    cmp-long v1, p1, v3

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzu:J

    .line 26
    .line 27
    cmp-long v1, p1, v3

    .line 28
    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sub-int/2addr p1, v0

    .line 36
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 42
    .line 43
    sub-int v3, p3, v0

    .line 44
    const/4 v6, 0x1

    .line 45
    move-object v1, p0

    .line 46
    move-wide v4, p1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzxe;->zzA(IIJZ)I

    .line 50
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const/4 p2, -0x1

    .line 52
    monitor-exit p0

    .line 53
    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    return v7

    .line 56
    :cond_3
    return p1

    .line 57
    :cond_4
    :goto_1
    monitor-exit p0

    .line 58
    return v7

    .line 59
    :goto_2
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final zzd()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzin;IZ)I
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v5, v0

    .line 10
    .line 11
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzb:Lcom/google/android/gms/internal/ads/zzxa;

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p4

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzxe;->zzC(Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzin;ZZLcom/google/android/gms/internal/ads/zzxa;)I

    .line 19
    move-result p1

    .line 20
    const/4 p4, -0x4

    .line 21
    .line 22
    if-ne p1, p4, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzih;->zzf()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    and-int/lit8 p1, p3, 0x1

    .line 31
    .line 32
    and-int/lit8 p3, p3, 0x4

    .line 33
    .line 34
    if-nez p3, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzb:Lcom/google/android/gms/internal/ads/zzxa;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwy;->zzd(Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzxa;)V

    .line 44
    :cond_1
    :goto_1
    move p1, p4

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    .line 48
    .line 49
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzb:Lcom/google/android/gms/internal/ads/zzxa;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwy;->zze(Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzxa;)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_4
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 59
    add-int/2addr p1, v1

    .line 60
    .line 61
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 62
    return p4

    .line 63
    :cond_5
    :goto_3
    return p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaey;->zza(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzu;IZ)I

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzu;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwy;->zza(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final declared-synchronized zzh()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzu:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzi()Lcom/google/android/gms/internal/ads/zzan;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzz:Lcom/google/android/gms/internal/ads/zzan;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzj(JZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzxe;->zzD(JZZ)J

    .line 7
    move-result-wide p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzwy;->zzc(J)V

    .line 11
    return-void
.end method

.method public final zzk()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxe;->zzE()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwy;->zzc(J)V

    .line 10
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzan;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzy:Lcom/google/android/gms/internal/ads/zzan;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxe;->zzM(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzf:Lcom/google/android/gms/internal/ads/zzxd;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzxd;->zzM(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzC:Lcom/google/android/gms/internal/ads/zzsu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsu;->zza()Lcom/google/android/gms/internal/ads/zzsm;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public final zzn()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxe;->zzk()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxe;->zzI()V

    .line 7
    return-void
.end method

.method public final zzo()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzxe;->zzp(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxe;->zzI()V

    .line 8
    return-void
.end method

.method public final zzp(Z)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwy;->zzf()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzp:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzw:Z

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzs:J

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzt:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzu:J

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzv:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:Lcom/google/android/gms/internal/ads/zzxl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxl;->zzd()V

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzy:Lcom/google/android/gms/internal/ads/zzan;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzz:Lcom/google/android/gms/internal/ads/zzan;

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzx:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzA:Z

    .line 44
    :cond_0
    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaey;->zzb(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzfu;I)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzfu;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzwy;->zzh(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 6
    return-void
.end method

.method public final zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V
    .locals 8
    .param p6    # Lcom/google/android/gms/internal/ads/zzaez;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzw:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzw:Z

    .line 13
    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzA:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzs:J

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_4

    .line 23
    .line 24
    and-int/lit8 v0, p3, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzB:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzz:Lcom/google/android/gms/internal/ads/zzan;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "SampleQueue"

    .line 39
    .line 40
    const-string v2, "Overriding unexpected non-sync sample for format: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzB:Z

    .line 51
    .line 52
    :cond_2
    or-int/lit8 p3, p3, 0x1

    .line 53
    :cond_3
    move v3, p3

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    return-void

    .line 56
    .line 57
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    .line 58
    int-to-long v0, p4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzwy;->zzb()J

    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v4, v0

    .line 64
    int-to-long v0, p5

    .line 65
    sub-long/2addr v4, v0

    .line 66
    move-object v0, p0

    .line 67
    move-wide v1, p1

    .line 68
    move v6, p4

    .line 69
    move-object v7, p6

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzxe;->zzG(JIJILcom/google/android/gms/internal/ads/zzaez;)V

    .line 73
    return-void
.end method

.method public final zzt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzs:J

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzxd;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzxd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzf:Lcom/google/android/gms/internal/ads/zzxd;

    return-void
.end method

.method public final declared-synchronized zzv(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 7
    add-int/2addr v1, p1

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized zzw()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzx(Z)Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxe;->zzK()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzv:Z

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzz:Lcom/google/android/gms/internal/ads/zzan;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzg:Lcom/google/android/gms/internal/ads/zzan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eq p1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :cond_2
    :goto_0
    monitor-exit p0

    .line 31
    return v1

    .line 32
    .line 33
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:Lcom/google/android/gms/internal/ads/zzxl;

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzp:I

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 38
    add-int/2addr v0, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzxl;->zza(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxc;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxc;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzg:Lcom/google/android/gms/internal/ads/zzan;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    monitor-exit p0

    .line 52
    return v1

    .line 53
    .line 54
    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxe;->zzB(I)I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxe;->zzL(I)Z

    .line 62
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return p1

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final declared-synchronized zzy(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxe;->zzJ()V

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzp:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    .line 13
    if-le p1, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzs:J

    .line 19
    sub-int/2addr p1, v0

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized zzz(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxe;->zzJ()V

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzxe;->zzB(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxe;->zzK()Z

    .line 14
    move-result v1

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzm:[J

    .line 20
    .line 21
    aget-wide v3, v1, v2

    .line 22
    .line 23
    cmp-long v1, p1, v3

    .line 24
    .line 25
    if-ltz v1, :cond_7

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzu:J

    .line 28
    .line 29
    cmp-long v1, p1, v3

    .line 30
    const/4 v8, 0x1

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    if-eqz p3, :cond_7

    .line 35
    move p3, v8

    .line 36
    .line 37
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzA:Z

    .line 38
    const/4 v9, -0x1

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 43
    sub-int/2addr v1, v0

    .line 44
    move v0, v7

    .line 45
    .line 46
    :goto_0
    if-ge v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzm:[J

    .line 49
    .line 50
    aget-wide v4, v3, v2

    .line 51
    .line 52
    cmp-long v3, v4, p1

    .line 53
    .line 54
    if-gez v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzh:I

    .line 59
    .line 60
    if-ne v2, v3, :cond_1

    .line 61
    move v2, v7

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v1, v0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    if-eqz p3, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v1, v9

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_5
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 76
    .line 77
    sub-int v3, p3, v0

    .line 78
    const/4 v6, 0x1

    .line 79
    move-object v1, p0

    .line 80
    move-wide v4, p1

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzxe;->zzA(IIJZ)I

    .line 84
    move-result v1

    .line 85
    .line 86
    :goto_1
    if-ne v1, v9, :cond_6

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzs:J

    .line 90
    .line 91
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 92
    add-int/2addr p1, v1

    .line 93
    .line 94
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return v8

    .line 97
    :cond_7
    :goto_2
    monitor-exit p0

    .line 98
    return v7

    .line 99
    :goto_3
    monitor-exit p0

    .line 100
    throw p1
.end method
