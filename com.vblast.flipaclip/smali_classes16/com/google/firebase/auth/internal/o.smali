.class final Lcom/google/firebase/auth/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/firebase/auth/internal/zzbu;

.field private final synthetic c:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final synthetic d:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbu;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/gms/tasks/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/internal/o;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/auth/internal/o;->b:Lcom/google/firebase/auth/internal/zzbu;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/auth/internal/o;->c:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/auth/internal/o;->d:Lcom/google/android/gms/tasks/Continuation;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzb(Ljava/lang/Exception;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p1, "RecaptchaCallWrapper"

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/firebase/auth/internal/o;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Invalid token - Refreshing Recaptcha Enterprise config and fetching new token for tenant "

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/internal/o;->b:Lcom/google/firebase/auth/internal/zzbu;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/firebase/auth/internal/o;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/firebase/auth/internal/o;->c:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/auth/internal/zzbu;->zza(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/firebase/auth/internal/o;->d:Lcom/google/android/gms/tasks/Continuation;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 61
    move-result-object p1

    .line 62
    :cond_1
    return-object p1
.end method
