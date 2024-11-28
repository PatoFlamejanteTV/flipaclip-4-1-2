.class final Lcom/google/firebase/auth/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/google/firebase/auth/internal/zzan;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzan;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/internal/d;->b:Lcom/google/firebase/auth/internal/zzan;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/auth/internal/d;->a:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/d;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->getAccessToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/firebase/auth/internal/zzan;->zza()Lcom/google/android/gms/common/logging/Logger;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "Token refreshing started"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    new-instance v1, Lcom/google/firebase/auth/internal/c;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/google/firebase/auth/internal/c;-><init>(Lcom/google/firebase/auth/internal/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    :cond_0
    return-void
.end method
