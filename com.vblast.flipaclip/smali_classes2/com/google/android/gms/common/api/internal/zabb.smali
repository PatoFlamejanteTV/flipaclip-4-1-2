.class final Lcom/google/android/gms/common/api/internal/zabb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

.field final synthetic zab:Z

.field final synthetic zac:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic zad:Lcom/google/android/gms/common/api/internal/zabe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/api/internal/StatusPendingResult;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabb;->zad:Lcom/google/android/gms/common/api/internal/zabe;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabb;->zaa:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/zabb;->zab:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zabb;->zac:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabb;->zad:Lcom/google/android/gms/common/api/internal/zabe;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zae(Lcom/google/android/gms/common/api/internal/zabe;)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabb;->zad:Lcom/google/android/gms/common/api/internal/zabe;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabb;->zad:Lcom/google/android/gms/common/api/internal/zabe;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->connect()V

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabb;->zaa:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zabb;->zab:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabb;->zac:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 52
    :cond_1
    return-void
.end method
