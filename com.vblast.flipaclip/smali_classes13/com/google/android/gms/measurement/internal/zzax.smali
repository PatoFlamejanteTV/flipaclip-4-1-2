.class abstract Lcom/google/android/gms/measurement/internal/zzax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Landroid/os/Handler;


# instance fields
.field private final zzb:Lcom/google/android/gms/measurement/internal/zzja;

.field private final zzc:Ljava/lang/Runnable;

.field private volatile zzd:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzja;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzb:Lcom/google/android/gms/measurement/internal/zzja;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzax;Lcom/google/android/gms/measurement/internal/zzja;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzc:Ljava/lang/Runnable;

    .line 16
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzax;J)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzd:J

    return-void
.end method

.method private final zzd()Landroid/os/Handler;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzax;->zza:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzax;->zza:Landroid/os/Handler;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    const-class v0, Lcom/google/android/gms/measurement/internal/zzax;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzax;->zza:Landroid/os/Handler;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdh;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzb:Lcom/google/android/gms/measurement/internal/zzja;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/zzja;->zza()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzax;->zza:Landroid/os/Handler;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzax;->zza:Landroid/os/Handler;

    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method


# virtual methods
.method final zza()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzd:J

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzax;->zzd()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(J)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzax;->zza()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzb:Lcom/google/android/gms/measurement/internal/zzja;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzd:J

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzax;->zzd()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzb:Lcom/google/android/gms/measurement/internal/zzja;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract zzb()V
.end method

.method public final zzc()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzd:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
