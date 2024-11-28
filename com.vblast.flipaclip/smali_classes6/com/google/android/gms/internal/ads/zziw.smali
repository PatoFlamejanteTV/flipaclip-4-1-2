.class public abstract Lcom/google/android/gms/internal/ads/zziw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmn;
.implements Lcom/google/android/gms/internal/ads/zzmp;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzlj;

.field private zzd:Lcom/google/android/gms/internal/ads/zzmq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzpj;

.field private zzg:Lcom/google/android/gms/internal/ads/zzer;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzxf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:[Lcom/google/android/gms/internal/ads/zzan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzdc;

.field private zzq:Lcom/google/android/gms/internal/ads/zzmo;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzb:I

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlj;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzlj;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzc:Lcom/google/android/gms/internal/ads/zzlj;

    .line 20
    .line 21
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzm:J

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdc;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzp:Lcom/google/android/gms/internal/ads/zzdc;

    .line 28
    return-void
.end method

.method private final zzZ(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzn:Z

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzl:J

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzm:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziw;->zzz(JZ)V

    .line 11
    return-void
.end method


# virtual methods
.method protected zzA()V
    .locals 0

    return-void
.end method

.method protected final zzB()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzq:Lcom/google/android/gms/internal/ads/zzmo;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzmo;->zza(Lcom/google/android/gms/internal/ads/zzmn;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method protected zzC()V
    .locals 0

    return-void
.end method

.method protected zzD()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    return-void
.end method

.method protected zzE()V
    .locals 0

    return-void
.end method

.method protected zzF([Lcom/google/android/gms/internal/ads/zzan;JJLcom/google/android/gms/internal/ads/zzvo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzG()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzh:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzA()V

    .line 14
    return-void
.end method

.method public final zzH([Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzxf;JJLcom/google/android/gms/internal/ads/zzvo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzn:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziw;->zzi:Lcom/google/android/gms/internal/ads/zzxf;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzm:J

    .line 12
    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zziw;->zzm:J

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzj:[Lcom/google/android/gms/internal/ads/zzan;

    .line 22
    .line 23
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zziw;->zzk:J

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zziw;->zzF([Lcom/google/android/gms/internal/ads/zzan;JJLcom/google/android/gms/internal/ads/zzvo;)V

    .line 32
    return-void
.end method

.method public final zzI()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzh:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzc:Lcom/google/android/gms/internal/ads/zzlj;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Lcom/google/android/gms/internal/ads/zzsu;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzC()V

    .line 21
    return-void
.end method

.method public final zzJ(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zziw;->zzZ(JZ)V

    .line 5
    return-void
.end method

.method public final zzK()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzn:Z

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzmo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzq:Lcom/google/android/gms/internal/ads/zzmo;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public synthetic zzM(FF)V
    .locals 0

    return-void
.end method

.method public final zzN(Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzp:Lcom/google/android/gms/internal/ads/zzdc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzp:Lcom/google/android/gms/internal/ads/zzdc;

    .line 11
    :cond_0
    return-void
.end method

.method public final zzO()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzh:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzh:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzD()V

    .line 17
    return-void
.end method

.method public final zzP()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzh:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziw;->zzh:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzE()V

    .line 18
    return-void
.end method

.method public final zzQ()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzm:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzn:Z

    return v0
.end method

.method protected final zzS()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzQ()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzn:Z

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzi:Lcom/google/android/gms/internal/ads/zzxf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxf;->zze()Z

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method protected final zzT()[Lcom/google/android/gms/internal/ads/zzan;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzj:[Lcom/google/android/gms/internal/ads/zzan;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzb:I

    return v0
.end method

.method public final zzcU()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzh:I

    return v0
.end method

.method protected final zzcV(Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzin;I)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzi:Lcom/google/android/gms/internal/ads/zzxf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxf;->zza(Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzin;I)I

    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    .line 12
    if-ne p3, v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzih;->zzf()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzm:J

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzn:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p1, -0x3

    .line 29
    return p1

    .line 30
    .line 31
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzin;->zze:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zziw;->zzk:J

    .line 34
    add-long/2addr v0, v2

    .line 35
    .line 36
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzin;->zze:J

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzm:J

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 42
    move-result-wide p1

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzm:J

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p2, -0x5

    .line 47
    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzan;->zzr:J

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v3, 0x7fffffffffffffffL

    .line 61
    .line 62
    cmp-long v3, v1, v3

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzan;->zzb()Lcom/google/android/gms/internal/ads/zzal;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zziw;->zzk:J

    .line 71
    add-long/2addr v1, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzab(J)Lcom/google/android/gms/internal/ads/zzal;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 81
    return p2

    .line 82
    :cond_3
    :goto_0
    return p3
.end method

.method public final zzcW()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzm:J

    return-wide v0
.end method

.method protected final zzcX()Lcom/google/android/gms/internal/ads/zzlj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzc:Lcom/google/android/gms/internal/ads/zzlj;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Lcom/google/android/gms/internal/ads/zzsu;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzan;

    return-object v0
.end method

.method protected final zzd(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzi:Lcom/google/android/gms/internal/ads/zzxf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzk:J

    .line 8
    sub-long/2addr p1, v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxf;->zzb(J)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzl:J

    return-wide v0
.end method

.method protected final zzh()Lcom/google/android/gms/internal/ads/zzer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method protected final zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzan;ZI)Lcom/google/android/gms/internal/ads/zzjh;
    .locals 9
    .param p2    # Lcom/google/android/gms/internal/ads/zzan;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzo:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzo:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzmp;->zzY(Lcom/google/android/gms/internal/ads/zzan;)I

    .line 15
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzo:Z

    .line 20
    :cond_0
    :goto_0
    move v6, v0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzo:Z

    .line 25
    throw p1

    .line 26
    .line 27
    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzo:Z

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzU()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget v4, p0, Lcom/google/android/gms/internal/ads/zziw;->zze:I

    .line 35
    move-object v2, p1

    .line 36
    move-object v5, p2

    .line 37
    move v7, p3

    .line 38
    move v8, p4

    .line 39
    .line 40
    .line 41
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzjh;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzan;IZI)Lcom/google/android/gms/internal/ads/zzjh;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public zzk()Lcom/google/android/gms/internal/ads/zzlp;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzmp;
    .locals 0

    return-object p0
.end method

.method protected final zzm()Lcom/google/android/gms/internal/ads/zzmq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzd:Lcom/google/android/gms/internal/ads/zzmq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method protected final zzn()Lcom/google/android/gms/internal/ads/zzpj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzf:Lcom/google/android/gms/internal/ads/zzpj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzxf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzi:Lcom/google/android/gms/internal/ads/zzxf;

    return-object v0
.end method

.method public final zzp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzq:Lcom/google/android/gms/internal/ads/zzmo;

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final zzq()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzh:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzc:Lcom/google/android/gms/internal/ads/zzlj;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Lcom/google/android/gms/internal/ads/zzsu;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzh:I

    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zziw;->zzi:Lcom/google/android/gms/internal/ads/zzxf;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zziw;->zzj:[Lcom/google/android/gms/internal/ads/zzan;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziw;->zzn:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzw()V

    .line 30
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzmq;[Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzxf;JZZJJLcom/google/android/gms/internal/ads/zzvo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    move/from16 v9, p6

    .line 4
    .line 5
    iget v0, v8, Lcom/google/android/gms/internal/ads/zziw;->zzh:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zziw;->zzd:Lcom/google/android/gms/internal/ads/zzmq;

    .line 18
    .line 19
    iput v1, v8, Lcom/google/android/gms/internal/ads/zziw;->zzh:I

    .line 20
    .line 21
    move/from16 v0, p7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v9, v0}, Lcom/google/android/gms/internal/ads/zziw;->zzx(ZZ)V

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p2

    .line 27
    move-object v2, p3

    .line 28
    .line 29
    move-wide/from16 v3, p8

    .line 30
    .line 31
    move-wide/from16 v5, p10

    .line 32
    .line 33
    move-object/from16 v7, p12

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zziw;->zzH([Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzxf;JJLcom/google/android/gms/internal/ads/zzvo;)V

    .line 37
    .line 38
    move-wide/from16 v0, p8

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1, v9}, Lcom/google/android/gms/internal/ads/zziw;->zzZ(JZ)V

    .line 42
    return-void
.end method

.method public synthetic zzs()V
    .locals 0

    return-void
.end method

.method public zzt(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    return-void
.end method

.method public final zzu(ILcom/google/android/gms/internal/ads/zzpj;Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziw;->zze:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziw;->zzf:Lcom/google/android/gms/internal/ads/zzpj;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziw;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzy()V

    .line 10
    return-void
.end method

.method public final zzv()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zzi:Lcom/google/android/gms/internal/ads/zzxf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxf;->zzd()V

    .line 9
    return-void
.end method

.method protected zzw()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected zzx(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    return-void
.end method

.method protected zzy()V
    .locals 0

    return-void
.end method

.method protected zzz(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
