.class public final Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zba:Ljava/util/List;

.field private zbb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zbc:Z

.field private zbd:Z

.field private zbe:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zbf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zbg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zbh:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zbc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbb:Ljava/lang/String;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    :cond_1
    :goto_0
    const-string/jumbo v0, "two different server client ids provided"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    return-object p1
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zba:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbb:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbc:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbd:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbe:Landroid/accounts/Account;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbf:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbg:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v8, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbh:Z

    .line 19
    move-object v0, v9

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    return-object v9
.end method

.method public filterByHostedDomain(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbf:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public requestOfflineAccess(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->requestOfflineAccess(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    return-object p0
.end method

.method public requestOfflineAccess(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbc(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbb:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbc:Z

    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbh:Z

    return-object p0
.end method

.method public setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/accounts/Account;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbe:Landroid/accounts/Account;

    .line 9
    return-object p0
.end method

.method public setRequestedScopes(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "requestedScopes cannot be null or empty"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zba:Ljava/util/List;

    .line 18
    return-object p0
.end method

.method public final zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbc(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbb:Ljava/lang/String;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbd:Z

    .line 9
    return-object p0
.end method

.method public final zbb(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbg:Ljava/lang/String;

    return-object p0
.end method
