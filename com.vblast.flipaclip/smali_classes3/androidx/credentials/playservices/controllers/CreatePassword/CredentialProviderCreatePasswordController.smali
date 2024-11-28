.class public final Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Landroidx/credentials/CreatePasswordRequest;",
        "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
        "Lkotlin/Unit;",
        "Landroidx/credentials/CreateCredentialResponse;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0014\u0008\u0000\u0018\u0000 !2 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001!B\r\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0002H\u0017J\u0015\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0004H\u0017\u00a2\u0006\u0002\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008\u001fJ6\u0010 \u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R$\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000b8\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;",
        "Landroidx/credentials/playservices/controllers/CredentialProviderController;",
        "Landroidx/credentials/CreatePasswordRequest;",
        "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
        "",
        "Landroidx/credentials/CreateCredentialResponse;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "callback",
        "Landroidx/credentials/CredentialManagerCallback;",
        "getCallback$annotations",
        "()V",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "getCancellationSignal$annotations",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "resultReceiver",
        "androidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1",
        "Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;",
        "convertRequestToPlayServices",
        "request",
        "convertResponseToCredentialManager",
        "response",
        "(Lkotlin/Unit;)Landroidx/credentials/CreateCredentialResponse;",
        "handleResponse",
        "uniqueRequestCode",
        "",
        "resultCode",
        "handleResponse$credentials_play_services_auth_release",
        "invokePlayServices",
        "Companion",
        "credentials-play-services-auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CreatePassword"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static controller:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private callback:Landroidx/credentials/CredentialManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/CreateCredentialResponse;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field private cancellationSignal:Landroid/os/CancellationSignal;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private executor:Ljava/util/concurrent/Executor;

.field private final resultReceiver:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->Companion:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->context:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;Landroid/os/Handler;)V

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->resultReceiver:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;

    .line 27
    return-void
.end method

.method public static final synthetic access$cancelOrCallbackExceptionOrResult$s895630660(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getCallback$p(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)Landroidx/credentials/CredentialManagerCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->callback:Landroidx/credentials/CredentialManagerCallback;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)Landroid/os/CancellationSignal;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getController$cp()Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->controller:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getExecutor$p(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->executor:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroid/os/CancellationSignal;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorFromResultReceiver(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroid/os/CancellationSignal;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setController$cp(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->controller:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    .line 3
    return-void
.end method

.method private static synthetic getCallback$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method private static synthetic getCancellationSignal$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->Companion:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public convertRequestToPlayServices(Landroidx/credentials/CreatePasswordRequest;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
    .locals 3
    .param p1    # Landroidx/credentials/CreatePasswordRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->builder()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    invoke-virtual {p1}, Landroidx/credentials/CreatePasswordRequest;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/credentials/CreatePasswordRequest;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/auth/api/identity/SignInPassword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->setSignInPassword(Lcom/google/android/gms/auth/api/identity/SignInPassword;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    move-result-object p1

    const-string v0, "builder().setSignInPassw\u2026ssword)\n        ).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/credentials/CreatePasswordRequest;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->convertRequestToPlayServices(Landroidx/credentials/CreatePasswordRequest;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    move-result-object p1

    return-object p1
.end method

.method public convertResponseToCredentialManager(Lkotlin/Unit;)Landroidx/credentials/CreateCredentialResponse;
    .locals 1
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroidx/credentials/CreatePasswordResponse;

    invoke-direct {p1}, Landroidx/credentials/CreatePasswordResponse;-><init>()V

    return-object p1
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->convertResponseToCredentialManager(Lkotlin/Unit;)Landroidx/credentials/CreateCredentialResponse;

    move-result-object p1

    return-object p1
.end method

.method public final handleResponse$credentials_play_services_auth_release(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->getCONTROLLER_REQUEST_CODE()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v0, "Returned request code "

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->getCONTROLLER_REQUEST_CODE()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, " which does not match what was given "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "CreatePassword"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    sget-object p1, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$1;->INSTANCE:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$1;

    .line 44
    .line 45
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2;-><init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)V

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1, v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorResultCodeCreate(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->convertResponseToCredentialManager(Lkotlin/Unit;)Landroidx/credentials/CreateCredentialResponse;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 66
    .line 67
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$3;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$3;-><init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;Landroidx/credentials/CreateCredentialResponse;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 74
    return-void
.end method

.method public invokePlayServices(Landroidx/credentials/CreatePasswordRequest;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 1
    .param p1    # Landroidx/credentials/CreatePasswordRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/CredentialManagerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/CreatePasswordRequest;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/CreateCredentialResponse;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 3
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->callback:Landroidx/credentials/CredentialManagerCallback;

    .line 4
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->executor:Ljava/util/concurrent/Executor;

    .line 5
    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {p2, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->convertRequestToPlayServices(Landroidx/credentials/CreatePasswordRequest;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->context:Landroid/content/Context;

    const-class v0, Landroidx/credentials/playservices/HiddenActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p3, "REQUEST_TYPE"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->resultReceiver:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;

    const-string p3, "CREATE_PASSWORD"

    invoke-virtual {p0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->generateHiddenActivityIntent(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    new-instance p1, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$invokePlayServices$1;

    invoke-direct {p1, p0}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$invokePlayServices$1;-><init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)V

    invoke-static {p4, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/credentials/CreatePasswordRequest;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->invokePlayServices(Landroidx/credentials/CreatePasswordRequest;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method
