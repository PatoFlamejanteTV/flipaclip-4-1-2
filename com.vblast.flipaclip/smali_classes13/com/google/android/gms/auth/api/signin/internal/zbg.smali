.class final Lcom/google/android/gms/auth/api/signin/internal/zbg;
.super Lcom/google/android/gms/auth/api/signin/internal/zbl;
.source "SourceFile"


# instance fields
.field final synthetic zba:Landroid/content/Context;

.field final synthetic zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/zbg;->zba:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/zbg;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 7
    return-object v0
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zbf;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/signin/internal/zbf;-><init>(Lcom/google/android/gms/auth/api/signin/internal/zbg;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbg;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zbs;->zbe(Lcom/google/android/gms/auth/api/signin/internal/zbr;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 19
    return-void
.end method
