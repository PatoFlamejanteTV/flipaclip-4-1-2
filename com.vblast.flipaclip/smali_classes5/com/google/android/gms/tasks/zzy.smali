.class public final synthetic Lcom/google/android/gms/tasks/zzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/tasks/zza;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zzc:Lcom/google/android/gms/tasks/zzb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/tasks/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/zzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzy;->zza:Lcom/google/android/gms/internal/tasks/zza;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzy;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/android/gms/tasks/zzy;->zzc:Lcom/google/android/gms/tasks/zzb;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzy;->zza:Lcom/google/android/gms/internal/tasks/zza;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzy;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/tasks/zzy;->zzc:Lcom/google/android/gms/tasks/zzb;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/zzb;->zza()V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 45
    return-void
.end method
