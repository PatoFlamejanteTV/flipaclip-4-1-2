.class public final Lcom/google/android/gms/internal/ads/zzww;
.super Lcom/google/android/gms/internal/ads/zzuo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzha;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzst;

.field private final zzc:I

.field private zzd:Z

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzie;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzbu;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzwt;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzzz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzzz;ILcom/google/android/gms/internal/ads/zzwv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuo;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzi:Lcom/google/android/gms/internal/ads/zzbu;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzww;->zza:Lcom/google/android/gms/internal/ads/zzha;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzww;->zzj:Lcom/google/android/gms/internal/ads/zzwt;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzst;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzww;->zzk:Lcom/google/android/gms/internal/ads/zzzz;

    .line 14
    .line 15
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzww;->zzc:I

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzd:Z

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zze:J

    .line 26
    return-void
.end method

.method private final zzw()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/gms/internal/ads/zzxj;

    .line 5
    .line 6
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzww;->zze:J

    .line 7
    .line 8
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzww;->zzf:Z

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzww;->zzg:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzww;->zzJ()Lcom/google/android/gms/internal/ads/zzbu;

    .line 14
    move-result-object v14

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzbu;->zzf:Lcom/google/android/gms/internal/ads/zzbk;

    .line 19
    .line 20
    :goto_0
    move-object/from16 v21, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :goto_1
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    move-wide v6, v2

    .line 34
    move-wide v4, v2

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    const-wide/16 v15, 0x0

    .line 39
    .line 40
    move-object/from16 v20, v14

    .line 41
    move-wide v14, v15

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    move-object v1, v10

    .line 45
    .line 46
    move-wide/from16 v22, v8

    .line 47
    .line 48
    move-object/from16 v24, v10

    .line 49
    .line 50
    move/from16 v16, v11

    .line 51
    .line 52
    move-wide/from16 v10, v22

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzxj;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbk;)V

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzww;->zzd:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v10, Lcom/google/android/gms/internal/ads/zzws;

    .line 62
    .line 63
    move-object/from16 v1, v24

    .line 64
    .line 65
    .line 66
    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzws;-><init>(Lcom/google/android/gms/internal/ads/zzww;Lcom/google/android/gms/internal/ads/zzdc;)V

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_1
    move-object/from16 v1, v24

    .line 70
    move-object v10, v1

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzuo;->zzo(Lcom/google/android/gms/internal/ads/zzdc;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final zzG(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwr;->zzN()V

    .line 6
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzzv;J)Lcom/google/android/gms/internal/ads/zzvm;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzww;->zza:Lcom/google/android/gms/internal/ads/zzha;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzha;->zza()Lcom/google/android/gms/internal/ads/zzhb;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzww;->zzh:Lcom/google/android/gms/internal/ads/zzie;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzf(Lcom/google/android/gms/internal/ads/zzie;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzww;->zzJ()Lcom/google/android/gms/internal/ads/zzbu;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbu;->zzd:Lcom/google/android/gms/internal/ads/zzbn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzww;->zzj:Lcom/google/android/gms/internal/ads/zzwt;

    .line 27
    .line 28
    new-instance v15, Lcom/google/android/gms/internal/ads/zzwr;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzuo;->zzb()Lcom/google/android/gms/internal/ads/zzpj;

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/zzuq;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwt;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 39
    .line 40
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzst;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzuo;->zzc(Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzso;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzww;->zzk:Lcom/google/android/gms/internal/ads/zzzz;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzuo;->zze(Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzvx;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    iget v11, v14, Lcom/google/android/gms/internal/ads/zzww;->zzc:I

    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbn;->zzb:Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 63
    move-result-wide v12

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v0, v15

    .line 66
    .line 67
    move-object/from16 v8, p0

    .line 68
    .line 69
    move-object/from16 v9, p2

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzwr;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzso;Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzwn;Lcom/google/android/gms/internal/ads/zzzv;Ljava/lang/String;IJ)V

    .line 73
    return-object v15
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzbu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzi:Lcom/google/android/gms/internal/ads/zzbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(JZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zze:J

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzd:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zze:J

    .line 18
    .line 19
    cmp-long v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzf:Z

    .line 24
    .line 25
    if-ne v0, p3, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzg:Z

    .line 28
    .line 29
    if-ne v0, p4, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zze:J

    .line 33
    .line 34
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzww;->zzf:Z

    .line 35
    .line 36
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzww;->zzg:Z

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzd:Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzww;->zzw()V

    .line 43
    return-void
.end method

.method protected final zzn(Lcom/google/android/gms/internal/ads/zzie;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzie;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzh:Lcom/google/android/gms/internal/ads/zzie;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuo;->zzb()Lcom/google/android/gms/internal/ads/zzpj;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzww;->zzw()V

    .line 16
    return-void
.end method

.method protected final zzq()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzt(Lcom/google/android/gms/internal/ads/zzbu;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzi:Lcom/google/android/gms/internal/ads/zzbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzz()V
    .locals 0

    return-void
.end method
