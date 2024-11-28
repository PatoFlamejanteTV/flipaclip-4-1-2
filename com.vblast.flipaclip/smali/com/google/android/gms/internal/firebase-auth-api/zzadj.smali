.class public Lcom/google/android/gms/internal/firebase-auth-api/zzadj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

.field zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadl<",
            "TResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;Lcom/google/android/gms/internal/firebase-auth-api/zzadl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
