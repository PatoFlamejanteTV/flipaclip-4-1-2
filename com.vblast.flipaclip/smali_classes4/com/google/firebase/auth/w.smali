.class final Lcom/google/firebase/auth/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/firebase/auth/w;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/w;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

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
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/w;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/auth/w;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/firebase/auth/w;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zzf(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string v3, "apple.com"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
