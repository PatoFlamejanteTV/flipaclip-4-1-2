.class final Lcom/google/android/gms/tasks/zzb;
.super Lcom/google/android/gms/tasks/CancellationToken;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/zzw;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tasks/CancellationToken;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzb;->zza:Lcom/google/android/gms/tasks/zzw;

    return-void
.end method


# virtual methods
.method public final isCancellationRequested()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzb;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->isComplete()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/OnTokenCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/zza;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tasks/zza;-><init>(Lcom/google/android/gms/tasks/zzb;Lcom/google/android/gms/tasks/OnTokenCanceledListener;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/tasks/zzb;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/zzw;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 13
    return-object p0
.end method

.method public final zza()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzb;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zze(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method
