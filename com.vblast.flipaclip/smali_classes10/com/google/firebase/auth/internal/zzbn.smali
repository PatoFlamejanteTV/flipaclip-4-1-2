.class public final synthetic Lcom/google/firebase/auth/internal/zzbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private synthetic zza:Lcom/google/firebase/auth/internal/zzbl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/zzbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbn;->zza:Lcom/google/firebase/auth/internal/zzbl;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbn;->zza:Lcom/google/firebase/auth/internal/zzbl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Failed to get Recaptcha token, error - "

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, "\n\n Failing open with a fake token."

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v1, "RecaptchaCallWrapper"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    const-string p1, "NO_RECAPTCHA"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzbl;->zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzbl;->zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
