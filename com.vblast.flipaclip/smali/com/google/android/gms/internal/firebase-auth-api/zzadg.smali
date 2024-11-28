.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacz<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacz<",
            "TResultT;TCallbackT;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    const-string v1, "completion source cannot be null"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzc:Lcom/google/firebase/FirebaseApp;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    .line 28
    .line 29
    const-string v2, "reauthenticateWithCredential"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v2, "reauthenticateWithCredentialWithData"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/firebase-auth-api/zzym;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzp:Lcom/google/firebase/auth/AuthCredential;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzq:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzr:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/FirebaseException;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 102
    return-void
.end method
