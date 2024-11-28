.class public abstract Landroidx/credentials/provider/CredentialProviderService;
.super Landroid/service/credentials/CredentialProviderService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"J,\u0010%\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0\"H&J*\u0010(\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020)2\u0006\u0010\u001f\u001a\u00020 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+0\"J,\u0010,\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0\"H&J*\u0010/\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u0002002\u0006\u0010\u001f\u001a\u00020 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u0002020\"J.\u00103\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 2\u0014\u0010!\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000101\u0012\u0004\u0012\u0002040\"H&R&\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t8G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR*\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000f8G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00158G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u00065"
    }
    d2 = {
        "Landroidx/credentials/provider/CredentialProviderService;",
        "Landroid/service/credentials/CredentialProviderService;",
        "()V",
        "<set-?>",
        "",
        "isTestMode",
        "()Z",
        "setTestMode",
        "(Z)V",
        "Landroidx/credentials/provider/ProviderClearCredentialStateRequest;",
        "lastClearRequest",
        "getLastClearRequest",
        "()Landroidx/credentials/provider/ProviderClearCredentialStateRequest;",
        "setLastClearRequest",
        "(Landroidx/credentials/provider/ProviderClearCredentialStateRequest;)V",
        "Landroidx/credentials/provider/BeginCreateCredentialRequest;",
        "lastCreateRequest",
        "getLastCreateRequest",
        "()Landroidx/credentials/provider/BeginCreateCredentialRequest;",
        "setLastCreateRequest",
        "(Landroidx/credentials/provider/BeginCreateCredentialRequest;)V",
        "Landroidx/credentials/provider/BeginGetCredentialRequest;",
        "lastGetRequest",
        "getLastGetRequest",
        "()Landroidx/credentials/provider/BeginGetCredentialRequest;",
        "setLastGetRequest",
        "(Landroidx/credentials/provider/BeginGetCredentialRequest;)V",
        "onBeginCreateCredential",
        "",
        "request",
        "Landroid/service/credentials/BeginCreateCredentialRequest;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "callback",
        "Landroid/os/OutcomeReceiver;",
        "Landroid/service/credentials/BeginCreateCredentialResponse;",
        "Landroid/credentials/CreateCredentialException;",
        "onBeginCreateCredentialRequest",
        "Landroidx/credentials/provider/BeginCreateCredentialResponse;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "onBeginGetCredential",
        "Landroid/service/credentials/BeginGetCredentialRequest;",
        "Landroid/service/credentials/BeginGetCredentialResponse;",
        "Landroid/credentials/GetCredentialException;",
        "onBeginGetCredentialRequest",
        "Landroidx/credentials/provider/BeginGetCredentialResponse;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "onClearCredentialState",
        "Landroid/service/credentials/ClearCredentialStateRequest;",
        "Ljava/lang/Void;",
        "Landroid/credentials/ClearCredentialStateException;",
        "onClearCredentialStateRequest",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isTestMode:Z

.field private lastClearRequest:Landroidx/credentials/provider/ProviderClearCredentialStateRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastCreateRequest:Landroidx/credentials/provider/BeginCreateCredentialRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastGetRequest:Landroidx/credentials/provider/BeginGetCredentialRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/service/credentials/CredentialProviderService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getLastClearRequest()Landroidx/credentials/provider/ProviderClearCredentialStateRequest;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/provider/CredentialProviderService;->lastClearRequest:Landroidx/credentials/provider/ProviderClearCredentialStateRequest;

    .line 3
    return-object v0
.end method

.method public final getLastCreateRequest()Landroidx/credentials/provider/BeginCreateCredentialRequest;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/provider/CredentialProviderService;->lastCreateRequest:Landroidx/credentials/provider/BeginCreateCredentialRequest;

    .line 3
    return-object v0
.end method

.method public final getLastGetRequest()Landroidx/credentials/provider/BeginGetCredentialRequest;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/provider/CredentialProviderService;->lastGetRequest:Landroidx/credentials/provider/BeginGetCredentialRequest;

    .line 3
    return-object v0
.end method

.method public final isTestMode()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/credentials/provider/CredentialProviderService;->isTestMode:Z

    .line 3
    return v0
.end method

.method public final onBeginCreateCredential(Landroid/service/credentials/BeginCreateCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .param p1    # Landroid/service/credentials/BeginCreateCredentialRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginCreateCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "cancellationSignal"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "callback"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Landroidx/credentials/provider/CredentialProviderService$onBeginCreateCredential$outcome$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p3}, Landroidx/credentials/provider/CredentialProviderService$onBeginCreateCredential$outcome$1;-><init>(Landroid/os/OutcomeReceiver;)V

    .line 21
    .line 22
    sget-object p3, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil;->Companion:Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->convertToJetpackRequest$credentials_release(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroidx/credentials/provider/BeginCreateCredentialRequest;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-boolean p3, p0, Landroidx/credentials/provider/CredentialProviderService;->isTestMode:Z

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->lastCreateRequest:Landroidx/credentials/provider/BeginCreateCredentialRequest;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Landroidx/core/os/m;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Landroidx/credentials/provider/CredentialProviderService;->onBeginCreateCredentialRequest(Landroidx/credentials/provider/BeginCreateCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    .line 40
    return-void
.end method

.method public abstract onBeginCreateCredentialRequest(Landroidx/credentials/provider/BeginCreateCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .param p1    # Landroidx/credentials/provider/BeginCreateCredentialRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/provider/BeginCreateCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation
.end method

.method public final onBeginGetCredential(Landroid/service/credentials/BeginGetCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .param p1    # Landroid/service/credentials/BeginGetCredentialRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginGetCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "cancellationSignal"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "callback"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Landroidx/credentials/provider/utils/BeginGetCredentialUtil;->Companion:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackRequest$credentials_release(Landroid/service/credentials/BeginGetCredentialRequest;)Landroidx/credentials/provider/BeginGetCredentialRequest;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Landroidx/credentials/provider/CredentialProviderService$onBeginGetCredential$outcome$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p3}, Landroidx/credentials/provider/CredentialProviderService$onBeginGetCredential$outcome$1;-><init>(Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    iget-boolean p3, p0, Landroidx/credentials/provider/CredentialProviderService;->isTestMode:Z

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->lastGetRequest:Landroidx/credentials/provider/BeginGetCredentialRequest;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Landroidx/core/os/m;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Landroidx/credentials/provider/CredentialProviderService;->onBeginGetCredentialRequest(Landroidx/credentials/provider/BeginGetCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    .line 40
    return-void
.end method

.method public abstract onBeginGetCredentialRequest(Landroidx/credentials/provider/BeginGetCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .param p1    # Landroidx/credentials/provider/BeginGetCredentialRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/provider/BeginGetCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation
.end method

.method public final onClearCredentialState(Landroid/service/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .param p1    # Landroid/service/credentials/ClearCredentialStateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/ClearCredentialStateRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "cancellationSignal"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "callback"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Landroidx/credentials/provider/CredentialProviderService$onClearCredentialState$outcome$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p3}, Landroidx/credentials/provider/CredentialProviderService$onClearCredentialState$outcome$1;-><init>(Landroid/os/OutcomeReceiver;)V

    .line 21
    .line 22
    sget-object p3, Landroidx/credentials/provider/utils/ClearCredentialUtil;->Companion:Landroidx/credentials/provider/utils/ClearCredentialUtil$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroidx/credentials/provider/utils/ClearCredentialUtil$Companion;->convertToJetpackRequest$credentials_release(Landroid/service/credentials/ClearCredentialStateRequest;)Landroidx/credentials/provider/ProviderClearCredentialStateRequest;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-boolean p3, p0, Landroidx/credentials/provider/CredentialProviderService;->isTestMode:Z

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->lastClearRequest:Landroidx/credentials/provider/ProviderClearCredentialStateRequest;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Landroidx/core/os/m;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Landroidx/credentials/provider/CredentialProviderService;->onClearCredentialStateRequest(Landroidx/credentials/provider/ProviderClearCredentialStateRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    .line 40
    return-void
.end method

.method public abstract onClearCredentialStateRequest(Landroidx/credentials/provider/ProviderClearCredentialStateRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .param p1    # Landroidx/credentials/provider/ProviderClearCredentialStateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/provider/ProviderClearCredentialStateRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation
.end method

.method public final setLastClearRequest(Landroidx/credentials/provider/ProviderClearCredentialStateRequest;)V
    .locals 0
    .param p1    # Landroidx/credentials/provider/ProviderClearCredentialStateRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->lastClearRequest:Landroidx/credentials/provider/ProviderClearCredentialStateRequest;

    .line 3
    return-void
.end method

.method public final setLastCreateRequest(Landroidx/credentials/provider/BeginCreateCredentialRequest;)V
    .locals 0
    .param p1    # Landroidx/credentials/provider/BeginCreateCredentialRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->lastCreateRequest:Landroidx/credentials/provider/BeginCreateCredentialRequest;

    .line 3
    return-void
.end method

.method public final setLastGetRequest(Landroidx/credentials/provider/BeginGetCredentialRequest;)V
    .locals 0
    .param p1    # Landroidx/credentials/provider/BeginGetCredentialRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->lastGetRequest:Landroidx/credentials/provider/BeginGetCredentialRequest;

    .line 3
    return-void
.end method

.method public final setTestMode(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/credentials/provider/CredentialProviderService;->isTestMode:Z

    .line 3
    return-void
.end method
