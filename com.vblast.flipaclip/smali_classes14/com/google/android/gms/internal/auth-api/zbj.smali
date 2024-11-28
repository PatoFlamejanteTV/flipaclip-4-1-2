.class final Lcom/google/android/gms/internal/auth-api/zbj;
.super Lcom/google/android/gms/internal/auth-api/zbm;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zbl;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth-api/zbm;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method protected final zba(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zbt;)V
    .locals 0
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
    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth-api/zbt;->zbf(Lcom/google/android/gms/internal/auth-api/zbs;)V

    .line 9
    return-void
.end method
