.class final Lcom/google/android/gms/internal/auth-api/zbf;
.super Lcom/google/android/gms/internal/auth-api/zbd;
.source "SourceFile"


# instance fields
.field final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zbg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbf;->zba:Lcom/google/android/gms/internal/auth-api/zbg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zbd;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zbb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbf;->zba:Lcom/google/android/gms/internal/auth-api/zbg;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbe;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/auth-api/zbe;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 11
    return-void
.end method

.method public final zbc(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbf;->zba:Lcom/google/android/gms/internal/auth-api/zbg;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbe;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/auth-api/zbe;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 12
    return-void
.end method
