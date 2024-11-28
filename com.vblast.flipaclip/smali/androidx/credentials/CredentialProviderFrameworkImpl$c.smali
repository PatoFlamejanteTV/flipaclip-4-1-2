.class final Landroidx/credentials/CredentialProviderFrameworkImpl$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/CredentialProviderFrameworkImpl;->onCreateCredential(Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/credentials/CredentialManagerCallback;


# direct methods
.method constructor <init>(Landroidx/credentials/CredentialManagerCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$c;->d:Landroidx/credentials/CredentialManagerCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/credentials/CredentialProviderFrameworkImpl$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$c;->d:Landroidx/credentials/CredentialManagerCallback;

    .line 3
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    .line 4
    const-string v2, "Your device doesn\'t support credential manager"

    .line 5
    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-interface {v0, v1}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    return-void
.end method
