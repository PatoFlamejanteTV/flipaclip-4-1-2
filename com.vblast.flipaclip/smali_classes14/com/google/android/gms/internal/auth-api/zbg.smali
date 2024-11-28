.class final Lcom/google/android/gms/internal/auth-api/zbg;
.super Lcom/google/android/gms/internal/auth-api/zbm;
.source "SourceFile"


# instance fields
.field final synthetic zba:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zbl;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/auth-api/zbg;->zba:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth-api/zbm;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbe;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/auth-api/zbe;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 7
    return-object v0
.end method

.method protected final zba(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zbt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/gms/internal/auth-api/zbf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth-api/zbf;-><init>(Lcom/google/android/gms/internal/auth-api/zbg;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbg;->zba:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/auth-api/zbt;->zbd(Lcom/google/android/gms/internal/auth-api/zbs;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    .line 11
    return-void
.end method
