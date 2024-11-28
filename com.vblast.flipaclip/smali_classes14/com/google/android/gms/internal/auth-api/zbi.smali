.class final Lcom/google/android/gms/internal/auth-api/zbi;
.super Lcom/google/android/gms/internal/auth-api/zbm;
.source "SourceFile"


# instance fields
.field final synthetic zba:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zbl;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/auth-api/zbi;->zba:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth-api/zbm;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method protected final zba(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zbt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/gms/internal/auth-api/zbk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth-api/zbk;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbp;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbi;->zba:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth-api/zbp;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/auth-api/zbt;->zbc(Lcom/google/android/gms/internal/auth-api/zbs;Lcom/google/android/gms/internal/auth-api/zbp;)V

    .line 16
    return-void
.end method
