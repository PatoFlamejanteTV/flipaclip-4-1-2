.class public final Landroidx/credentials/provider/CredentialProviderService$onBeginGetCredential$outcome$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/provider/CredentialProviderService;->onBeginGetCredential(Landroid/service/credentials/BeginGetCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "androidx/credentials/provider/CredentialProviderService$onBeginGetCredential$outcome$1",
        "Landroid/os/OutcomeReceiver;",
        "Landroidx/credentials/provider/BeginGetCredentialResponse;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "onError",
        "",
        "error",
        "onResult",
        "response",
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
.field final synthetic $callback:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/OutcomeReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService$onBeginGetCredential$outcome$1;->$callback:Landroid/os/OutcomeReceiver;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 2
    .param p1    # Landroidx/credentials/exceptions/GetCredentialException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/credentials/provider/CredentialProviderService$onBeginGetCredential$outcome$1;->$callback:Landroid/os/OutcomeReceiver;

    invoke-static {}, Landroidx/credentials/provider/y;->a()V

    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/credentials/provider/x;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/credentials/GetCredentialException;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/credentials/provider/u;->a(Landroid/os/OutcomeReceiver;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    invoke-virtual {p0, p1}, Landroidx/credentials/provider/CredentialProviderService$onBeginGetCredential$outcome$1;->onError(Landroidx/credentials/exceptions/GetCredentialException;)V

    return-void
.end method

.method public onResult(Landroidx/credentials/provider/BeginGetCredentialResponse;)V
    .locals 2
    .param p1    # Landroidx/credentials/provider/BeginGetCredentialResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/credentials/provider/CredentialProviderService$onBeginGetCredential$outcome$1;->$callback:Landroid/os/OutcomeReceiver;

    .line 3
    sget-object v1, Landroidx/credentials/provider/utils/BeginGetCredentialUtil;->Companion:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;

    .line 4
    invoke-virtual {v1, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToFrameworkResponse(Landroidx/credentials/provider/BeginGetCredentialResponse;)Landroid/service/credentials/BeginGetCredentialResponse;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Landroidx/credentials/provider/t;->a(Landroid/os/OutcomeReceiver;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/credentials/provider/BeginGetCredentialResponse;

    invoke-virtual {p0, p1}, Landroidx/credentials/provider/CredentialProviderService$onBeginGetCredential$outcome$1;->onResult(Landroidx/credentials/provider/BeginGetCredentialResponse;)V

    return-void
.end method
