.class public final Lcom/google/android/gms/auth/api/signin/internal/zbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zba(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->zbb:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->getClient(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/auth/api/signin/internal/zbe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbe;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final getSignInIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbd;->zba(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zbc(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getSignInResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zbd(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final revokeAccess(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zbf(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zbg(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final silentSignIn(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/OptionalPendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/OptionalPendingResult<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbd;->zba(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zbe(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Z)Lcom/google/android/gms/common/api/OptionalPendingResult;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
