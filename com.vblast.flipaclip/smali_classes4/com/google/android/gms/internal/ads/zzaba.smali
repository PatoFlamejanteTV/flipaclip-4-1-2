.class final Lcom/google/android/gms/internal/ads/zzaba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacm;
.implements Lcom/google/android/gms/internal/ads/zzaas;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzabc;

.field private final zzb:Landroid/content/Context;

.field private final zzc:I

.field private final zzd:Ljava/util/ArrayList;

.field private zze:Lcom/google/android/gms/internal/ads/zzds;

.field private zzf:Lcom/google/android/gms/internal/ads/zzan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:J

.field private zzh:Z

.field private zzi:J

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzack;

.field private zzm:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabc;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzabc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgd;->zzL(Landroid/content/Context;)Z

    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    const/4 p2, 0x5

    .line 16
    .line 17
    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:J

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/internal/ads/zzack;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzl:Lcom/google/android/gms/internal/ads/zzack;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzabc;->zze()Ljava/util/concurrent/Executor;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzm:Ljava/util/concurrent/Executor;

    .line 42
    return-void
.end method

.method private final zzm()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzf:Lcom/google/android/gms/internal/ads/zzan;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzf:Lcom/google/android/gms/internal/ads/zzan;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzan;->zzt:I

    .line 27
    .line 28
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzan;->zzs:I

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzan;->zzz:Lcom/google/android/gms/internal/ads/zzt;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/gms/internal/ads/zzao;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzabc;->zza(Lcom/google/android/gms/internal/ads/zzt;)Lcom/google/android/gms/internal/ads/zzt;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzao;-><init>(Lcom/google/android/gms/internal/ads/zzt;II)V

    .line 40
    .line 41
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzan;->zzw:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzao;->zza(F)Lcom/google/android/gms/internal/ads/zzao;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzao;->zzb()Lcom/google/android/gms/internal/ads/zzaq;

    .line 48
    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzabc;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzl:Lcom/google/android/gms/internal/ads/zzack;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzm:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzack;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzabc;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzl:Lcom/google/android/gms/internal/ads/zzack;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzm:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaay;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzack;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzabc;Lcom/google/android/gms/internal/ads/zzdv;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzl:Lcom/google/android/gms/internal/ads/zzack;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzm:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaax;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaax;-><init>(Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzack;Lcom/google/android/gms/internal/ads/zzdv;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final zzd(JZ)J
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 5
    .line 6
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:J

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long p3, p1, v0

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzabc;

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzabc;->zzt(Lcom/google/android/gms/internal/ads/zzabc;J)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    return-wide v0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaba;->zzm()V

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:J

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    throw p1
.end method

.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzj:Z

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzabc;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabc;->zzg(Lcom/google/android/gms/internal/ads/zzabc;)V

    .line 16
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzacl;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzabc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabc;->zzb(Lcom/google/android/gms/internal/ads/zzabc;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzds;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zze:Lcom/google/android/gms/internal/ads/zzds;

    .line 9
    return-void
.end method

.method public final zzg(ILcom/google/android/gms/internal/ads/zzan;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzf:Lcom/google/android/gms/internal/ads/zzan;

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzj:Z

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaba;->zzm()V

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzj:Z

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:J

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:J

    .line 29
    .line 30
    cmp-long p2, v3, v0

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    move p1, v2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:J

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:J

    .line 41
    return-void
.end method

.method public final zzh(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzacl;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzabc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzabc;->zzo(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzacl;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzf:Lcom/google/android/gms/internal/ads/zzan;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    new-instance p3, Lcom/google/android/gms/internal/ads/zzal;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzacl;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzan;)V

    .line 30
    throw p2
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzack;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzl:Lcom/google/android/gms/internal/ads/zzack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzm:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final zzj(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:J

    return-void
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaba;->zzm()V

    .line 14
    return-void
.end method

.method public final zzl()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzL(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
