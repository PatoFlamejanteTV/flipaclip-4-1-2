.class public final Lcom/google/android/gms/internal/auth-api/zbaw;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final zbb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final zbc:Lcom/google/android/gms/common/api/Api;


# instance fields
.field private final zbd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbaw;->zba:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbat;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbat;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbaw;->zbb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 17
    .line 18
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 22
    .line 23
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbaw;->zbc:Lcom/google/android/gms/common/api/Api;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/zbh;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/identity/zbh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbaw;->zbc:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbj;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbaw;->zbd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zbh;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/identity/zbh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbaw;->zbc:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbj;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbaw;->zbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v0, "status"

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 20
    :cond_1
    return-object p1
.end method

.method public final saveAccountLinkingToken(Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zba(Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbaw;->zbd:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbbi;->zbg:Lcom/google/android/gms/common/Feature;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbar;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbar;-><init>(Lcom/google/android/gms/internal/auth-api/zbaw;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const/16 v0, 0x5ff

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final savePassword(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zba(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbaw;->zbd:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbbi;->zbe:Lcom/google/android/gms/common/Feature;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbas;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbas;-><init>(Lcom/google/android/gms/internal/auth-api/zbaw;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const/16 v0, 0x600

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
