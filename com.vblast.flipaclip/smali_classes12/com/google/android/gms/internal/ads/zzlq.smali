.class final Lcom/google/android/gms/internal/ads/zzlq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzvm;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzxf;

.field public zzd:Z

.field public zze:Z

.field public zzf:Lcom/google/android/gms/internal/ads/zzlr;

.field public zzg:Z

.field private final zzh:[Z

.field private final zzi:[Lcom/google/android/gms/internal/ads/zzmp;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzzm;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzmf;

.field private zzl:Lcom/google/android/gms/internal/ads/zzlq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/ads/zzxr;

.field private zzn:Lcom/google/android/gms/internal/ads/zzzn;

.field private zzo:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzmp;JLcom/google/android/gms/internal/ads/zzzm;Lcom/google/android/gms/internal/ads/zzzv;Lcom/google/android/gms/internal/ads/zzmf;Lcom/google/android/gms/internal/ads/zzlr;Lcom/google/android/gms/internal/ads/zzzn;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzi:[Lcom/google/android/gms/internal/ads/zzmp;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzo:J

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzj:Lcom/google/android/gms/internal/ads/zzzm;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzk:Lcom/google/android/gms/internal/ads/zzmf;

    .line 12
    .line 13
    iget-object p1, p7, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzb:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzlr;

    .line 20
    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/zzxr;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzm:Lcom/google/android/gms/internal/ads/zzxr;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzn:Lcom/google/android/gms/internal/ads/zzzn;

    .line 26
    const/4 p2, 0x2

    .line 27
    .line 28
    new-array p3, p2, [Lcom/google/android/gms/internal/ads/zzxf;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzc:[Lcom/google/android/gms/internal/ads/zzxf;

    .line 31
    .line 32
    new-array p2, p2, [Z

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzh:[Z

    .line 35
    .line 36
    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/zzlr;->zzb:J

    .line 37
    .line 38
    iget-wide v5, p7, Lcom/google/android/gms/internal/ads/zzlr;->zzd:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p6, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/zzmf;->zzp(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzzv;J)Lcom/google/android/gms/internal/ads/zzvm;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    cmp-long p1, v5, p1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/zzus;

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    move-object v0, p1

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzus;-><init>(Lcom/google/android/gms/internal/ads/zzvm;ZJJ)V

    .line 61
    move-object v1, p1

    .line 62
    .line 63
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 64
    return-void
.end method

.method private final zzs()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzn:Lcom/google/android/gms/internal/ads/zzzn;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzzn;->zza:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzn;->zzb(I)Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzn:Lcom/google/android/gms/internal/ads/zzzn;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzn;->zzc:[Lcom/google/android/gms/internal/ads/zzzg;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final zzt()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzn:Lcom/google/android/gms/internal/ads/zzzn;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzzn;->zza:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzn;->zzb(I)Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzn:Lcom/google/android/gms/internal/ads/zzzn;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzn;->zzc:[Lcom/google/android/gms/internal/ads/zzzg;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final zzu()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzl:Lcom/google/android/gms/internal/ads/zzlq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzn;JZ)J
    .locals 6

    .line 1
    const/4 p4, 0x2

    .line 2
    .line 3
    new-array v5, p4, [Z

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzlq;->zzb(Lcom/google/android/gms/internal/ads/zzzn;JZ[Z)J

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzn;JZ[Z)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzzn;->zza:I

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzh:[Z

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzn:Lcom/google/android/gms/internal/ads/zzzn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v6, v3}, Lcom/google/android/gms/internal/ads/zzzn;->zza(Lcom/google/android/gms/internal/ads/zzzn;I)Z

    .line 19
    move-result v6

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    .line 25
    :goto_1
    aput-boolean v5, v4, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v2

    .line 30
    .line 31
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzi:[Lcom/google/android/gms/internal/ads/zzmp;

    .line 32
    const/4 v6, 0x2

    .line 33
    .line 34
    if-ge v3, v6, :cond_2

    .line 35
    .line 36
    aget-object v4, v4, v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzmp;->zzb()I

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzs()V

    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzn:Lcom/google/android/gms/internal/ads/zzzn;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()V

    .line 51
    .line 52
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 53
    .line 54
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzzn;->zzc:[Lcom/google/android/gms/internal/ads/zzzg;

    .line 55
    .line 56
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzh:[Z

    .line 57
    .line 58
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzc:[Lcom/google/android/gms/internal/ads/zzxf;

    .line 59
    .line 60
    move-object/from16 v11, p5

    .line 61
    .line 62
    move-wide/from16 v12, p2

    .line 63
    .line 64
    .line 65
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzvm;->zzf([Lcom/google/android/gms/internal/ads/zzzg;[Z[Lcom/google/android/gms/internal/ads/zzxf;[ZJ)J

    .line 66
    move-result-wide v3

    .line 67
    move v7, v2

    .line 68
    .line 69
    :goto_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzi:[Lcom/google/android/gms/internal/ads/zzmp;

    .line 70
    .line 71
    if-ge v7, v6, :cond_3

    .line 72
    .line 73
    aget-object v8, v8, v7

    .line 74
    .line 75
    .line 76
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzmp;->zzb()I

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzlq;->zze:Z

    .line 82
    move v7, v2

    .line 83
    .line 84
    :goto_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzc:[Lcom/google/android/gms/internal/ads/zzxf;

    .line 85
    .line 86
    if-ge v7, v6, :cond_6

    .line 87
    .line 88
    aget-object v8, v8, v7

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzzn;->zzb(I)Z

    .line 94
    move-result v8

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 98
    .line 99
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzlq;->zzi:[Lcom/google/android/gms/internal/ads/zzmp;

    .line 100
    .line 101
    aget-object v8, v8, v7

    .line 102
    .line 103
    .line 104
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzmp;->zzb()I

    .line 105
    .line 106
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzlq;->zze:Z

    .line 107
    goto :goto_6

    .line 108
    .line 109
    :cond_4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzzn;->zzc:[Lcom/google/android/gms/internal/ads/zzzg;

    .line 110
    .line 111
    aget-object v8, v8, v7

    .line 112
    .line 113
    if-nez v8, :cond_5

    .line 114
    move v8, v5

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move v8, v2

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 120
    .line 121
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    return-wide v3
.end method

.method public final zzc()J
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzd:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzlr;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zze:Z

    .line 12
    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzb()J

    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    .line 25
    :goto_0
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzlr;

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlr;->zze:J

    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final zzd()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzd:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzc()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzo:J

    return-wide v0
.end method

.method public final zzf()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzlr;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:J

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzo:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzlq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzl:Lcom/google/android/gms/internal/ads/zzlq;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzxr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzm:Lcom/google/android/gms/internal/ads/zzxr;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzzn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzn:Lcom/google/android/gms/internal/ads/zzzn;

    return-object v0
.end method

.method public final zzj(FLcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzzn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzm:Lcom/google/android/gms/internal/ads/zzxr;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzlr;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzj:Lcom/google/android/gms/internal/ads/zzzm;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzi:[Lcom/google/android/gms/internal/ads/zzmp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzzm;->zzp([Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzzn;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzzn;->zzc:[Lcom/google/android/gms/internal/ads/zzzg;

    .line 17
    array-length v0, p2

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    aget-object v2, p2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1
.end method

.method public final zzk(JFJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzo:J

    .line 10
    sub-long/2addr p1, v0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlm;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzlm;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlm;->zze(J)Lcom/google/android/gms/internal/ads/zzlm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzlm;->zzf(F)Lcom/google/android/gms/internal/ads/zzlm;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4, p5}, Lcom/google/android/gms/internal/ads/zzlm;->zzd(J)Lcom/google/android/gms/internal/ads/zzlm;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlo;

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzlo;-><init>(Lcom/google/android/gms/internal/ads/zzlm;Lcom/google/android/gms/internal/ads/zzln;)V

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzo(Lcom/google/android/gms/internal/ads/zzlo;)Z

    .line 36
    return-void
.end method

.method public final zzl(FLcom/google/android/gms/internal/ads/zzdc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzd:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzh()Lcom/google/android/gms/internal/ads/zzxr;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzm:Lcom/google/android/gms/internal/ads/zzxr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlq;->zzj(FLcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzzn;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzlr;

    .line 18
    .line 19
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzlr;->zzb:J

    .line 20
    .line 21
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzlr;->zze:J

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    cmp-long p2, v2, v4

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    cmp-long p2, v0, v2

    .line 33
    .line 34
    if-ltz p2, :cond_0

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    add-long/2addr v2, v0

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzlq;->zza(Lcom/google/android/gms/internal/ads/zzzn;JZ)J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzo:J

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzlr;

    .line 53
    .line 54
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzb:J

    .line 55
    sub-long/2addr v3, p1

    .line 56
    add-long/2addr v0, v3

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzo:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzlr;->zzb(J)Lcom/google/android/gms/internal/ads/zzlr;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzlr;

    .line 65
    return-void
.end method

.method public final zzm(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzd:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzo:J

    .line 16
    sub-long/2addr p1, v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzm(J)V

    .line 20
    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzs()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 6
    .line 7
    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzus;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzk:Lcom/google/android/gms/internal/ads/zzmf;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzus;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzmf;->zzi(Lcom/google/android/gms/internal/ads/zzvm;)V

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzmf;->zzi(Lcom/google/android/gms/internal/ads/zzvm;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    return-void

    .line 26
    .line 27
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 28
    .line 29
    const-string v2, "Period release failed."

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlq;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzlq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzl:Lcom/google/android/gms/internal/ads/zzlq;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzs()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzl:Lcom/google/android/gms/internal/ads/zzlq;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlq;->zzt()V

    .line 14
    return-void
.end method

.method public final zzp(J)V
    .locals 0

    const-wide p1, 0xe8d4a51000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzo:J

    return-void
.end method

.method public final zzq()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzus;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzf:Lcom/google/android/gms/internal/ads/zzlr;

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzlr;->zzd:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    .line 23
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzus;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzus;->zzn(JJ)V

    .line 29
    :cond_1
    return-void
.end method

.method public final zzr()Z
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzd:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zze:Z

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzb()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    const-wide/high16 v5, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    :goto_0
    return v1
.end method
