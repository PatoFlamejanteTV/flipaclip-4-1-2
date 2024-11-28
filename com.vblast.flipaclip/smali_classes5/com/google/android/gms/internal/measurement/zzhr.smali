.class public final Lcom/google/android/gms/internal/measurement/zzhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhs;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzb:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzi:[Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/measurement/zzhy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzb:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzc:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzd:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zze:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzf:Ljava/util/HashMap;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzg:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzh:Z

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzi:[Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhw;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzj:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 62
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzhr;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_e

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzb:Ljava/util/HashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    new-instance p3, Ljava/util/HashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p3, v3, v4}, Ljava/util/HashMap;-><init>(IF)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzb:Ljava/util/HashMap;

    .line 6
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzg:Ljava/lang/Object;

    .line 7
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzhq;->zza:Landroid/net/Uri;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzht;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/measurement/zzht;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;Landroid/os/Handler;)V

    invoke-virtual {p1, p3, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 8
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzb:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzc:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzd:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zze:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzf:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 14
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzg:Ljava/lang/Object;

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzh:Z

    .line 16
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzg:Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzb:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzb:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    move-object v2, p1

    .line 19
    :cond_2
    monitor-exit p0

    return-object v2

    .line 20
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzi:[Ljava/lang/String;

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_a

    aget-object v5, v3, v1

    .line 21
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 22
    iget-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzh:Z

    if-nez p3, :cond_8

    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzi:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzj:Lcom/google/android/gms/internal/measurement/zzhy;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzhu;-><init>()V

    .line 25
    invoke-interface {v1, p1, p3, v3}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzhx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 27
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzc:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzd:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zze:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzf:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 32
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 33
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzb:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzb:Ljava/util/HashMap;

    goto :goto_2

    .line 35
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzb:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    :cond_6
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzh:Z

    .line 37
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzb:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzb:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    move-object v2, p1

    .line 39
    :cond_7
    monitor-exit p0

    return-object v2

    .line 40
    :cond_8
    monitor-exit p0

    return-object v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_a
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzj:Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/zzhx; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p1, :cond_b

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object p1, v2

    .line 44
    :cond_b
    monitor-enter p0

    .line 45
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzg:Ljava/lang/Object;

    if-ne p3, v0, :cond_c

    .line 46
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zzb:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 47
    :cond_c
    :goto_3
    monitor-exit p0

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    return-object v2

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catch_1
    return-object v2

    .line 48
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    .line 49
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ContentResolver needed with GservicesDelegateSupplier.init()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
