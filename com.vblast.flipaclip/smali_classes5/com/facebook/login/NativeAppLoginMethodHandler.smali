.class public abstract Lcom/facebook/login/NativeAppLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u001a\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J0\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0011H\u0014J\u0018\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0019H\u0002J\"\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0018\u0010&\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\'\u001a\u00020$2\u0006\u0010\u0016\u001a\u00020\u0017H&J\u001a\u0010(\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u00192\u0006\u0010#\u001a\u00020$H\u0014R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006)"
    }
    d2 = {
        "Lcom/facebook/login/NativeAppLoginMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
        "loginClient",
        "Lcom/facebook/login/LoginClient;",
        "(Lcom/facebook/login/LoginClient;)V",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "tokenSource",
        "Lcom/facebook/AccessTokenSource;",
        "getTokenSource",
        "()Lcom/facebook/AccessTokenSource;",
        "completeLogin",
        "",
        "outcome",
        "Lcom/facebook/login/LoginClient$Result;",
        "getError",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "getErrorMessage",
        "handleResultCancel",
        "request",
        "Lcom/facebook/login/LoginClient$Request;",
        "data",
        "Landroid/content/Intent;",
        "handleResultError",
        "error",
        "errorMessage",
        "errorCode",
        "handleResultOk",
        "isCallable",
        "",
        "intent",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "processSuccessResponse",
        "tryAuthorize",
        "tryIntent",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tokenSource:Lcom/facebook/AccessTokenSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 4
    sget-object p1, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    iput-object p1, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->tokenSource:Lcom/facebook/AccessTokenSource;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    sget-object p1, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    iput-object p1, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->tokenSource:Lcom/facebook/AccessTokenSource;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/NativeAppLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->processSuccessResponse$lambda-0(Lcom/facebook/login/NativeAppLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    return-void
.end method

.method private final completeLogin(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->completeAndValidate(Lcom/facebook/login/LoginClient$Result;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->tryNextHandler()V

    .line 18
    :goto_0
    return-void
.end method

.method private final isCallable(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/high16 v1, 0x10000

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "FacebookSdk.getApplicationContext()\n            .packageManager\n            .queryIntentActivities(intent, PackageManager.MATCH_DEFAULT_ONLY)"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    return p1
.end method

.method private final processSuccessResponse(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "code"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/login/q;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/login/q;-><init>(Lcom/facebook/login/NativeAppLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->handleResultOk(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 37
    :goto_0
    return-void
.end method

.method private static final processSuccessResponse$lambda-0(Lcom/facebook/login/NativeAppLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "$request"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "$extras"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->processCodeExchange(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->handleResultOk(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/facebook/FacebookServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->handleResultError(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/FacebookServiceException;->getRequestError()Lcom/facebook/FacebookRequestError;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->getErrorType()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->getErrorCode()I

    .line 53
    move-result p2

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->handleResultError(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_2
    return-void
.end method


# virtual methods
.method protected getError(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v1, "error"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    :goto_0
    if-nez v1, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    const-string v0, "error_type"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v0, v1

    .line 25
    :goto_1
    return-object v0
.end method

.method protected getErrorMessage(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v1, "error_message"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    :goto_0
    if-nez v1, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    const-string v0, "error_description"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v0, v1

    .line 25
    :goto_1
    return-object v0
.end method

.method public getTokenSource()Lcom/facebook/AccessTokenSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->tokenSource:Lcom/facebook/AccessTokenSource;

    .line 3
    return-object v0
.end method

.method protected handleResultCancel(Lcom/facebook/login/LoginClient$Request;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->getError(Landroid/os/Bundle;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v2, "error_code"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->getErrorConnectionFailure()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->getErrorMessage(Landroid/os/Bundle;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    sget-object v2, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->completeLogin(Lcom/facebook/login/LoginClient$Result;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_2
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lcom/facebook/login/LoginClient$Result$Companion;->createCancelResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->completeLogin(Lcom/facebook/login/LoginClient$Result;)V

    .line 64
    return-void
.end method

.method protected handleResultError(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v1, "logged_out"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    sput-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->calledThroughLoggedOutAppSwitch:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->completeLogin(Lcom/facebook/login/LoginClient$Result;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->getErrorsProxyAuthDisabled()Ljava/util/Collection;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->completeLogin(Lcom/facebook/login/LoginClient$Result;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->getErrorsUserCanceled()Ljava/util/Collection;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Lcom/facebook/login/LoginClient$Result$Companion;->createCancelResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->completeLogin(Lcom/facebook/login/LoginClient$Result;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->completeLogin(Lcom/facebook/login/LoginClient$Result;)V

    .line 66
    :goto_0
    return-void
.end method

.method protected handleResultOk(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "request"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "extras"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginMethodHandler;->Companion:Lcom/facebook/login/LoginMethodHandler$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getPermissions()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->getTokenSource()Lcom/facebook/AccessTokenSource;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getApplicationId()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/facebook/login/LoginMethodHandler$Companion;->createAccessTokenFromWebBundle(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getNonce()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2, v2}, Lcom/facebook/login/LoginMethodHandler$Companion;->createAuthenticationTokenFromWebBundle(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/login/LoginClient$Result$Companion;->createCompositeTokenResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->completeLogin(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p2

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v1, p1

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->completeLogin(Lcom/facebook/login/LoginClient$Result;)V

    .line 70
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 7
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->getPendingRequest()Lcom/facebook/login/LoginClient$Request;

    .line 8
    move-result-object v1

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 14
    .line 15
    const-string p3, "Operation canceled"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1, p3}, Lcom/facebook/login/LoginClient$Result$Companion;->createCancelResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->completeLogin(Lcom/facebook/login/LoginClient$Result;)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, p3}, Lcom/facebook/login/NativeAppLoginMethodHandler;->handleResultCancel(Lcom/facebook/login/LoginClient$Request;Landroid/content/Intent;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    const-string v2, "Unexpected resultCode from authorization."

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->completeLogin(Lcom/facebook/login/LoginClient$Result;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 58
    .line 59
    const/16 v5, 0x8

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    const-string v2, "Unexpected null from returned authorization data."

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->completeLogin(Lcom/facebook/login/LoginClient$Result;)V

    .line 72
    return p1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->getError(Landroid/os/Bundle;)Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    const-string v0, "error_code"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->getErrorMessage(Landroid/os/Bundle;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    const-string v3, "e2e"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Lcom/facebook/login/LoginMethodHandler;->logWebLoginCompleted(Ljava/lang/String;)V

    .line 110
    .line 111
    :cond_5
    if-nez p3, :cond_6

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->processSuccessResponse(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0, v1, p3, v2, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->handleResultError(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_1
    return p1
.end method

.method public abstract tryAuthorize(Lcom/facebook/login/LoginClient$Request;)I
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected tryIntent(Landroid/content/Intent;I)Z
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->isCallable(Landroid/content/Intent;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getFragment()Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    instance-of v1, v0, Lcom/facebook/login/LoginFragment;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/login/LoginFragment;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/login/LoginFragment;->getLauncher()Landroidx/activity/result/ActivityResultLauncher;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 41
    .line 42
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    :goto_1
    if-nez v2, :cond_4

    .line 45
    return p2

    .line 46
    :cond_4
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_5
    :goto_2
    return p2
.end method
