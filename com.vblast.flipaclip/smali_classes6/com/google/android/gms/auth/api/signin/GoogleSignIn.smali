.class public final Lcom/google/android/gms/auth/api/signin/GoogleSignIn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccountForExtension(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "please provide a valid Context object"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "please provide valid GoogleSignInOptionsExtension"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->createDefault()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;->getImpliedScopes()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->zbb(Ljava/util/List;)[Lcom/google/android/gms/common/api/Scope;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->requestExtraScopes([Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static varargs getAccountForScopes(Landroid/content/Context;Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "please provide a valid Context object"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "please provide at least one valid scope"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->createDefault()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    .line 23
    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->requestExtraScopes([Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->requestExtraScopes([Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 33
    return-object p0
.end method

.method public static getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0
.end method

.method public static getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbc(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zbd(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z
    .locals 1
    .param p0    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Please provide a non-null GoogleSignInOptionsExtension"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;->getImpliedScopes()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->zbb(Ljava/util/List;)[Lcom/google/android/gms/common/api/Scope;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Z

    move-result p0

    return p0
.end method

.method public static varargs hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Z
    .locals 1
    .param p0    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGrantedScopes()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static requestPermissions(Landroid/app/Activity;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Please provide a non-null Activity"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Please provide a non-null GoogleSignInOptionsExtension"

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;->getImpliedScopes()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->zbb(Ljava/util/List;)[Lcom/google/android/gms/common/api/Scope;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->requestPermissions(Landroid/app/Activity;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)V

    return-void
.end method

.method public static varargs requestPermissions(Landroid/app/Activity;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    const-string v0, "Please provide a non-null Activity"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Please provide at least one scope"

    .line 5
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->zba(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Landroid/content/Intent;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static requestPermissions(Landroidx/fragment/app/Fragment;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    const-string v0, "Please provide a non-null Fragment"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Please provide a non-null GoogleSignInOptionsExtension"

    .line 9
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;->getImpliedScopes()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->zbb(Ljava/util/List;)[Lcom/google/android/gms/common/api/Scope;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->requestPermissions(Landroidx/fragment/app/Fragment;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)V

    return-void
.end method

.method public static varargs requestPermissions(Landroidx/fragment/app/Fragment;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    const-string v0, "Please provide a non-null Fragment"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Please provide at least one scope"

    .line 12
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->zba(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Landroid/content/Intent;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static varargs zba(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>()V

    .line 6
    array-length v1, p2

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aget-object v1, p2, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 40
    .line 41
    :cond_1
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static zbb(Ljava/util/List;)[Lcom/google/android/gms/common/api/Scope;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    .line 5
    new-array p0, p0, [Lcom/google/android/gms/common/api/Scope;

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, [Lcom/google/android/gms/common/api/Scope;

    .line 19
    return-object p0
.end method
