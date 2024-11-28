.class public final Lcom/google/android/gms/measurement/internal/zzfz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzfx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/zzfx<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zze:Ljava/lang/Object;

.field private volatile zzf:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "overrideLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private volatile zzg:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "cachingLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfz;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzfx;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;TV;",
            "Lcom/google/android/gms/measurement/internal/zzfx<",
            "TV;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zze:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzf:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzg:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzd:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzc:Lcom/google/android/gms/measurement/internal/zzfx;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzfx;ZLcom/google/android/gms/measurement/internal/zzfy;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/zzfz;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzfx;Z)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zze:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfw;->zza:Lcom/google/android/gms/measurement/internal/zzac;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzd:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfz;->zza:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzac;->zza()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzg:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzd:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzg:Ljava/lang/Object;

    :goto_0
    monitor-exit p1

    return-object v0

    .line 8
    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzbj;->zzdk()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfz;

    .line 10
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzac;->zza()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 11
    :try_start_3
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfz;->zzc:Lcom/google/android/gms/measurement/internal/zzfx;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zza()Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 12
    :catch_0
    :cond_4
    :try_start_4
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfz;->zza:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 13
    :try_start_5
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfz;->zzg:Ljava/lang/Object;

    .line 14
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Refreshing flag cache must be done on a worker thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 16
    :catch_1
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzc:Lcom/google/android/gms/measurement/internal/zzfx;

    if-nez p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzd:Ljava/lang/Object;

    return-object p1

    .line 18
    :cond_7
    :try_start_7
    invoke-interface {p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zza()Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    return-object p1

    .line 19
    :catch_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzd:Ljava/lang/Object;

    return-object p1

    .line 20
    :catch_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzd:Ljava/lang/Object;

    return-object p1

    .line 21
    :goto_2
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_2
    move-exception p1

    .line 22
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Ljava/lang/String;

    return-object v0
.end method
