.class final Lcom/google/firebase/auth/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/firebase/auth/ActionCodeSettings;

.field private final synthetic c:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/firebase/auth/g;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/g;->b:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/auth/g;->c:Lcom/google/firebase/auth/FirebaseUser;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/g;->c:Lcom/google/firebase/auth/FirebaseUser;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zza()Lcom/google/firebase/FirebaseApp;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/auth/g;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/firebase/auth/g;->b:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
