.class public final synthetic Lcom/google/android/gms/internal/auth-api/zban;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbaq;

.field public final synthetic zbb:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zban;->zba:Lcom/google/android/gms/internal/auth-api/zbaq;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zban;->zbb:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zban;->zba:Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zban;->zbb:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbw;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbap;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbaa;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/auth-api/zbaa;->zbc(Lcom/google/android/gms/internal/auth-api/zbz;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)V

    .line 29
    return-void
.end method
