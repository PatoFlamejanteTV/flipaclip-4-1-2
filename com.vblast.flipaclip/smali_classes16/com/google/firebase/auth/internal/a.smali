.class final Lcom/google/firebase/auth/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/internal/zzag;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzag;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/internal/a;->a:Lcom/google/firebase/auth/internal/zzag;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/auth/internal/a;->a:Lcom/google/firebase/auth/internal/zzag;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzag;->zza(Lcom/google/firebase/auth/internal/zzag;)Lcom/google/firebase/auth/internal/zzac;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzaj;->zza(Ljava/lang/String;Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/internal/zzaj;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
