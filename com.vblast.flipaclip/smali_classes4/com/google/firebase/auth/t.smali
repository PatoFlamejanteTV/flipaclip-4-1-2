.class final Lcom/google/firebase/auth/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/t;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 10

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
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    .line 28
    .line 29
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 34
    .line 35
    new-instance v9, Lcom/google/firebase/auth/internal/zzca;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzf()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zze()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzc()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb()I

    .line 59
    move-result v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzd()J

    .line 63
    move-result-wide v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zza()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    iget-object v8, p0, Lcom/google/firebase/auth/t;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 74
    move-object v0, v9

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/auth/internal/zzca;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Response should be an instance of StartTotpMfaEnrollmentResponse but was "

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p1, "."

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
.end method
