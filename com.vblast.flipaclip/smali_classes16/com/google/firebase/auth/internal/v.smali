.class final Lcom/google/firebase/auth/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/firebase/auth/internal/v;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/auth/internal/zza;->zzb()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    const-string v1, "Failed to get reCAPTCHA token with error [%s]- calling backend without app verification"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    move-object v0, p1

    .line 29
    .line 30
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuthException;->getErrorCode()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "UNAUTHORIZED_DOMAIN"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/firebase/auth/internal/v;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/internal/v;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 51
    .line 52
    new-instance v0, Lcom/google/firebase/auth/internal/w;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/w;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzf;->zza()Lcom/google/firebase/auth/internal/zzg;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 63
    return-void
.end method
