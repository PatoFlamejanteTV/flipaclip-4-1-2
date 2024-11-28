.class public final Lcom/google/android/gms/internal/ads/zzus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvm;
.implements Lcom/google/android/gms/internal/ads/zzvl;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzvm;

.field zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzvl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:[Lcom/google/android/gms/internal/ads/zzur;

.field private zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvm;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzur;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzd:[Lcom/google/android/gms/internal/ads/zzur;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zze:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzus;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzmr;)J
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zzmr;->zzf:J

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzmr;->zzg:J

    .line 19
    .line 20
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzus;->zzb:J

    .line 21
    .line 22
    const-wide/high16 v8, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v8, v6, v8

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v6, 0x7fffffffffffffffL

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-long/2addr v6, p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzmr;->zzf:J

    .line 44
    .line 45
    cmp-long v4, v2, v4

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzmr;->zzg:J

    .line 50
    .line 51
    cmp-long v4, v0, v4

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzmr;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzmr;-><init>(JJ)V

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvm;->zza(JLcom/google/android/gms/internal/ads/zzmr;)J

    .line 64
    move-result-wide p1

    .line 65
    return-wide p1

    .line 66
    :cond_3
    return-wide v0
.end method

.method public final zzb()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzus;->zzb:J

    .line 15
    .line 16
    cmp-long v6, v4, v2

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    cmp-long v4, v0, v4

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final zzc()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzus;->zzb:J

    .line 15
    .line 16
    cmp-long v6, v4, v2

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    cmp-long v4, v0, v4

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final zzd()J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzus;->zzq()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzus;->zze:J

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzus;->zze:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzus;->zzd()J

    .line 19
    move-result-wide v5

    .line 20
    .line 21
    cmp-long v0, v5, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-wide v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzd()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    return-wide v1

    .line 37
    .line 38
    :cond_2
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    cmp-long v0, v3, v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    if-ltz v0, :cond_3

    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v0, v1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 51
    .line 52
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzus;->zzb:J

    .line 53
    .line 54
    const-wide/high16 v7, -0x8000000000000000L

    .line 55
    .line 56
    cmp-long v0, v5, v7

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    cmp-long v0, v3, v5

    .line 61
    .line 62
    if-gtz v0, :cond_5

    .line 63
    :cond_4
    move v1, v2

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 67
    return-wide v3
.end method

.method public final zze(J)J
    .locals 7

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zze:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zzd:[Lcom/google/android/gms/internal/ads/zzur;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzur;->zzc()V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zze(J)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    const/4 p2, 0x1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long p1, v0, v3

    .line 40
    .line 41
    if-ltz p1, :cond_3

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzus;->zzb:J

    .line 44
    .line 45
    const-wide/high16 v5, -0x8000000000000000L

    .line 46
    .line 47
    cmp-long p1, v3, v5

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    cmp-long p1, v0, v3

    .line 52
    .line 53
    if-gtz p1, :cond_3

    .line 54
    :cond_2
    move v2, p2

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 58
    return-wide v0
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzzg;[Z[Lcom/google/android/gms/internal/ads/zzxf;[ZJ)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzur;

    .line 7
    .line 8
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzus;->zzd:[Lcom/google/android/gms/internal/ads/zzur;

    .line 9
    .line 10
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzxf;

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    array-length v5, v1

    .line 14
    const/4 v11, 0x0

    .line 15
    .line 16
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzus;->zzd:[Lcom/google/android/gms/internal/ads/zzur;

    .line 19
    .line 20
    aget-object v6, v1, v4

    .line 21
    .line 22
    check-cast v6, Lcom/google/android/gms/internal/ads/zzur;

    .line 23
    .line 24
    aput-object v6, v5, v4

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzur;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    .line 29
    .line 30
    :cond_0
    aput-object v11, v2, v4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 36
    move-object v5, p1

    .line 37
    .line 38
    move-object/from16 v6, p2

    .line 39
    move-object v7, v2

    .line 40
    .line 41
    move-object/from16 v8, p4

    .line 42
    .line 43
    move-wide/from16 v9, p5

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzvm;->zzf([Lcom/google/android/gms/internal/ads/zzzg;[Z[Lcom/google/android/gms/internal/ads/zzxf;[ZJ)J

    .line 47
    move-result-wide v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzus;->zzq()Z

    .line 51
    move-result v6

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    cmp-long v6, p5, v7

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    move-wide v9, v7

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    move-wide/from16 v9, p5

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzus;->zze:J

    .line 71
    .line 72
    cmp-long v6, v4, v9

    .line 73
    const/4 v9, 0x1

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    cmp-long v6, v4, v7

    .line 78
    .line 79
    if-ltz v6, :cond_3

    .line 80
    .line 81
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzus;->zzb:J

    .line 82
    .line 83
    const-wide/high16 v12, -0x8000000000000000L

    .line 84
    .line 85
    cmp-long v8, v6, v12

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    cmp-long v6, v4, v6

    .line 90
    .line 91
    if-gtz v6, :cond_3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v9, v3

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 97
    :goto_3
    array-length v6, v1

    .line 98
    .line 99
    if-ge v3, v6, :cond_8

    .line 100
    .line 101
    aget-object v6, v2, v3

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzus;->zzd:[Lcom/google/android/gms/internal/ads/zzur;

    .line 106
    .line 107
    aput-object v11, v6, v3

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzus;->zzd:[Lcom/google/android/gms/internal/ads/zzur;

    .line 111
    .line 112
    aget-object v8, v7, v3

    .line 113
    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzur;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    .line 117
    .line 118
    if-eq v8, v6, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v8, Lcom/google/android/gms/internal/ads/zzur;

    .line 121
    .line 122
    .line 123
    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzxf;)V

    .line 124
    .line 125
    aput-object v8, v7, v3

    .line 126
    .line 127
    :cond_7
    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzus;->zzd:[Lcom/google/android/gms/internal/ads/zzur;

    .line 128
    .line 129
    aget-object v6, v6, v3

    .line 130
    .line 131
    aput-object v6, v1, v3

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    return-wide v4
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzxh;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvm;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzc:Lcom/google/android/gms/internal/ads/zzvl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzg(Lcom/google/android/gms/internal/ads/zzxh;)V

    .line 11
    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzxr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzh()Lcom/google/android/gms/internal/ads/zzxr;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzc:Lcom/google/android/gms/internal/ads/zzvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzi(Lcom/google/android/gms/internal/ads/zzvm;)V

    .line 9
    return-void
.end method

.method public final zzj(JZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzj(JZ)V

    .line 7
    return-void
.end method

.method public final zzk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzk()V

    .line 6
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzvl;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzc:Lcom/google/android/gms/internal/ads/zzvl;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzvm;->zzl(Lcom/google/android/gms/internal/ads/zzvl;J)V

    .line 8
    return-void
.end method

.method public final zzm(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzm(J)V

    .line 6
    return-void
.end method

.method public final zzn(JJ)V
    .locals 0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzus;->zzb:J

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlo;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzo(Lcom/google/android/gms/internal/ads/zzlo;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzp()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final zzq()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zze:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
