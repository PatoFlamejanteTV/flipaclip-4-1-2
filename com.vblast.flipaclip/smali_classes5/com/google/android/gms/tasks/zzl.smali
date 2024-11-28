.class final Lcom/google/android/gms/tasks/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/zzq;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/tasks/OnFailureListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzl;->zzb:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzl;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzl;->zzc:Lcom/google/android/gms/tasks/OnFailureListener;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/tasks/zzl;)Lcom/google/android/gms/tasks/OnFailureListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/zzl;->zzc:Lcom/google/android/gms/tasks/OnFailureListener;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/tasks/zzl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/zzl;->zzb:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzl;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/tasks/zzl;->zzc:Lcom/google/android/gms/tasks/OnFailureListener;

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

.method public final zzd(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzl;->zzb:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzl;->zzc:Lcom/google/android/gms/tasks/OnFailureListener;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzl;->zza:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/tasks/zzk;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/zzk;-><init>(Lcom/google/android/gms/tasks/zzl;Lcom/google/android/gms/tasks/Task;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    return-void
.end method
