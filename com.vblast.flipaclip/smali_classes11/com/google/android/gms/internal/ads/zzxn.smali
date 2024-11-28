.class final Lcom/google/android/gms/internal/ads/zzxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvm;
.implements Lcom/google/android/gms/internal/ads/zzvl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzvm;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzvl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvm;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzmr;)J
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 5
    sub-long/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvm;->zza(JLcom/google/android/gms/internal/ads/zzmr;)J

    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final zzb()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzvm;

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
    if-nez v4, :cond_0

    .line 13
    return-wide v2

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final zzc()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzvm;

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
    if-nez v4, :cond_0

    .line 13
    return-wide v2

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final zzd()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzd()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    return-wide v2

    .line 17
    .line 18
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:J

    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final zze(J)J
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 5
    sub-long/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zze(J)J

    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzzg;[Z[Lcom/google/android/gms/internal/ads/zzxf;[ZJ)J
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    array-length v2, v1

    .line 4
    .line 5
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzxf;

    .line 6
    const/4 v10, 0x0

    .line 7
    move v3, v10

    .line 8
    :goto_0
    array-length v4, v1

    .line 9
    const/4 v11, 0x0

    .line 10
    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Lcom/google/android/gms/internal/ads/zzxm;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzxm;->zzc()Lcom/google/android/gms/internal/ads/zzxf;

    .line 21
    move-result-object v11

    .line 22
    .line 23
    :cond_0
    aput-object v11, v2, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 29
    .line 30
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:J

    .line 31
    .line 32
    sub-long v8, p5, v4

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, v2

    .line 36
    .line 37
    move-object/from16 v7, p4

    .line 38
    .line 39
    .line 40
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzvm;->zzf([Lcom/google/android/gms/internal/ads/zzzg;[Z[Lcom/google/android/gms/internal/ads/zzxf;[ZJ)J

    .line 41
    move-result-wide v3

    .line 42
    :goto_1
    array-length v5, v1

    .line 43
    .line 44
    if-ge v10, v5, :cond_5

    .line 45
    .line 46
    aget-object v5, v2, v10

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    aput-object v11, v1, v10

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    aget-object v6, v1, v10

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    check-cast v6, Lcom/google/android/gms/internal/ads/zzxm;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzxm;->zzc()Lcom/google/android/gms/internal/ads/zzxf;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    if-eq v6, v5, :cond_4

    .line 64
    .line 65
    :cond_3
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:J

    .line 66
    .line 67
    new-instance v8, Lcom/google/android/gms/internal/ads/zzxm;

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzxm;-><init>(Lcom/google/android/gms/internal/ads/zzxf;J)V

    .line 71
    .line 72
    aput-object v8, v1, v10

    .line 73
    .line 74
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_5
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:J

    .line 78
    add-long/2addr v3, v1

    .line 79
    return-wide v3
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzxh;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvm;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzc:Lcom/google/android/gms/internal/ads/zzvl;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzvm;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzc:Lcom/google/android/gms/internal/ads/zzvl;

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
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:J

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 5
    sub-long/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzj(JZ)V

    .line 10
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzk()V

    .line 6
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzvl;J)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzc:Lcom/google/android/gms/internal/ads/zzvl;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:J

    .line 5
    sub-long/2addr p2, v0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzvm;->zzl(Lcom/google/android/gms/internal/ads/zzvl;J)V

    .line 11
    return-void
.end method

.method public final zzm(J)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 5
    sub-long/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzm(J)V

    .line 9
    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzvm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlo;)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzlo;->zza:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlo;->zza()Lcom/google/android/gms/internal/ads/zzlm;

    .line 8
    move-result-object p1

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzlm;->zze(J)Lcom/google/android/gms/internal/ads/zzlm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzg()Lcom/google/android/gms/internal/ads/zzlo;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzo(Lcom/google/android/gms/internal/ads/zzlo;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzp()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
