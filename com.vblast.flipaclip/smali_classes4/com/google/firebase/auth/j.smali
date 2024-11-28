.class final Lcom/google/firebase/auth/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/PhoneAuthOptions;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/firebase/auth/j;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/j;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/auth/j;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Error while validating application identity: "

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "FirebaseAuth"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zza;->zza(Ljava/lang/Exception;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Lcom/google/firebase/FirebaseException;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/firebase/auth/j;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/auth/j;->b:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/FirebaseException;Lcom/google/firebase/auth/PhoneAuthOptions;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    const-string p1, "Proceeding without any application identifier."

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    const/4 p1, 0x0

    .line 63
    move-object v0, p1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcom/google/firebase/auth/internal/zzg;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzg;->zzc()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lcom/google/firebase/auth/internal/zzg;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzg;->zza()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    move-object v3, v0

    .line 86
    move-object v0, p1

    .line 87
    move-object p1, v3

    .line 88
    .line 89
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/auth/j;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/firebase/auth/j;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/PhoneAuthOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method
