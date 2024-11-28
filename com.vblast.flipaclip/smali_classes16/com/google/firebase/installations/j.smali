.class Lcom/google/firebase/installations/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/k;


# instance fields
.field final a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/installations/j;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isUnregistered()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isRegistered()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isErrored()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/installations/j;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFirebaseInstallationId()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method
