.class final Lcom/google/android/gms/tasks/zzw;
.super Lcom/google/android/gms/tasks/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/tasks/Task<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/tasks/zzr;

.field private zzc:Z

.field private volatile zzd:Z

.field private zze:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    return-void
.end method

.method private final zzf()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 3
    .line 4
    const-string v1, "Task is not yet complete"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method private final zzg()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string v1, "Task is already canceled."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private final zzh()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Lcom/google/android/gms/tasks/Task;)Ljava/lang/IllegalStateException;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method private final zzi()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/Task;)V

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method


# virtual methods
.method public final addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzh;

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/zzh;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    iget-object p2, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/zzv;->zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzv;->zzb(Lcom/google/android/gms/tasks/zzq;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    return-object p0
.end method

.method public final addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/OnCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/tasks/zzh;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/zzh;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    return-object p0
.end method

.method public final addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzj;

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/zzj;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    iget-object p2, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/zzv;->zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzv;->zzb(Lcom/google/android/gms/tasks/zzq;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    return-object p0
.end method

.method public final addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/OnCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/zzj;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/tasks/zzj;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    return-object p0
.end method

.method public final addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/tasks/zzj;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/zzj;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    return-object p0
.end method

.method public final addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzl;

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/zzl;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    iget-object p2, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/zzv;->zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzv;->zzb(Lcom/google/android/gms/tasks/zzq;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    return-object p0
.end method

.method public final addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/OnFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/zzw;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/tasks/zzl;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/zzl;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    return-object p0
.end method

.method public final addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnSuccessListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzn;

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/zzn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    iget-object p2, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/zzv;->zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzv;->zzb(Lcom/google/android/gms/tasks/zzq;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    return-object p0
.end method

.method public final addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/OnSuccessListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/zzw;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnSuccessListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/tasks/zzn;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/zzn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    return-object p0
.end method

.method public final continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/Continuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/Continuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/zzd;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/zzd;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzw;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    return-object v0
.end method

.method public final continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/Continuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/Continuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/zzf;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/zzf;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzw;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    return-object v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzf()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzg()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->zze:Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 6
    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzf()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzg()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zze:Ljava/lang/Object;

    .line 13
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    return v0
.end method

.method public final isComplete()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final isSuccessful()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/SuccessContinuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/zzw;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    new-instance v2, Lcom/google/android/gms/tasks/zzp;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/tasks/zzp;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/zzw;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    return-object v1
.end method

.method public final onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/zzp;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/zzp;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/zzw;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    return-object v0
.end method

.method public final zza(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Exception must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzh()V

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/Task;)V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzh()V

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zze:Ljava/lang/Object;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/Task;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final zzc()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/Task;)V

    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final zzd(Ljava/lang/Exception;)Z
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Exception must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/Task;)V

    .line 29
    return v1

    .line 30
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final zze(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zze:Ljava/lang/Object;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/Task;)V

    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
