.class Lcom/google/firebase/installations/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/k;


# instance fields
.field private final a:Lcom/google/firebase/installations/Utils;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/Utils;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/installations/i;->a:Lcom/google/firebase/installations/Utils;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/installations/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/installations/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public b(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isRegistered()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/installations/i;->a:Lcom/google/firebase/installations/Utils;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/Utils;->isAuthTokenExpired(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/installations/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/firebase/installations/InstallationTokenResult;->builder()Lcom/google/firebase/installations/InstallationTokenResult$Builder;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getAuthToken()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->setToken(Ljava/lang/String;)Lcom/google/firebase/installations/InstallationTokenResult$Builder;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getExpiresInSecs()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/InstallationTokenResult$Builder;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getTokenCreationEpochInSecs()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->setTokenCreationTimestamp(J)Lcom/google/firebase/installations/InstallationTokenResult$Builder;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->build()Lcom/google/firebase/installations/InstallationTokenResult;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method
