.class final Lcom/google/firebase/auth/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/internal/zzai;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzai;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/internal/b;->a:Lcom/google/firebase/auth/internal/zzai;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/b;->a:Lcom/google/firebase/auth/internal/zzai;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzai;->zza(Lcom/google/firebase/auth/internal/zzai;)Lcom/google/firebase/auth/zzf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 22
    .line 23
    new-instance v0, Lcom/google/firebase/auth/internal/zzw;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/google/firebase/auth/internal/zzac;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/google/firebase/auth/internal/zzu;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/firebase/auth/internal/b;->a:Lcom/google/firebase/auth/internal/zzai;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/firebase/auth/internal/zzai;->zza(Lcom/google/firebase/auth/internal/zzai;)Lcom/google/firebase/auth/zzf;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/auth/internal/zzw;-><init>(Lcom/google/firebase/auth/internal/zzac;Lcom/google/firebase/auth/internal/zzu;Lcom/google/firebase/auth/zzf;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    move-object v0, p1

    .line 59
    .line 60
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/firebase/auth/internal/b;->a:Lcom/google/firebase/auth/internal/zzai;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzai;->zza(Lcom/google/firebase/auth/internal/zzai;)Lcom/google/firebase/auth/zzf;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zza(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
