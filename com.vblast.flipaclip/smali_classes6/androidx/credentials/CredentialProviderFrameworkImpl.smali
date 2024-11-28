.class public final Landroidx/credentials/CredentialProviderFrameworkImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/credentials/CredentialProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CredentialProviderFrameworkImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 O2\u00020\u0001:\u0001PB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008M\u0010NJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ=\u0010%\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00132\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!H\u0016\u00a2\u0006\u0004\u0008%\u0010&JE\u0010*\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020#0!H\u0016\u00a2\u0006\u0004\u0008*\u0010+JE\u0010*\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00132\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020#0!H\u0016\u00a2\u0006\u0004\u0008*\u0010,JE\u0010/\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0!H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00105\u001a\u00020#2\u0006\u00102\u001a\u000201H\u0000\u00a2\u0006\u0004\u00083\u00104J\u0017\u00109\u001a\u00020.2\u0006\u00102\u001a\u000206H\u0000\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010>\u001a\u00020)2\u0006\u0010;\u001a\u00020:H\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010B\u001a\u00020\"2\u0006\u0010;\u001a\u00020?H\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010C\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ?\u0010H\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020E2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0014\u0010$\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010F\u0012\u0004\u0012\u00020G0!H\u0016\u00a2\u0006\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u0004\u0018\u00010J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/credentials/CredentialProviderFrameworkImpl;",
        "Landroidx/credentials/CredentialProvider;",
        "Lkotlin/Function0;",
        "",
        "handleNullCredMan",
        "",
        "isCredmanDisabled",
        "(Lkotlin/jvm/functions/Function0;)Z",
        "Landroidx/credentials/CreateCredentialRequest;",
        "request",
        "Landroid/content/Context;",
        "context",
        "Landroid/credentials/CreateCredentialRequest;",
        "convertCreateRequestToFrameworkClass",
        "(Landroidx/credentials/CreateCredentialRequest;Landroid/content/Context;)Landroid/credentials/CreateCredentialRequest;",
        "Landroid/credentials/CreateCredentialRequest$Builder;",
        "builder",
        "setOriginForCreateRequest",
        "(Landroidx/credentials/CreateCredentialRequest;Landroid/credentials/CreateCredentialRequest$Builder;)V",
        "Landroidx/credentials/GetCredentialRequest;",
        "Landroid/credentials/GetCredentialRequest;",
        "convertGetRequestToFrameworkClass",
        "(Landroidx/credentials/GetCredentialRequest;)Landroid/credentials/GetCredentialRequest;",
        "Landroid/credentials/GetCredentialRequest$Builder;",
        "setOriginForGetRequest",
        "(Landroidx/credentials/GetCredentialRequest;Landroid/credentials/GetCredentialRequest$Builder;)V",
        "Landroid/credentials/ClearCredentialStateRequest;",
        "createFrameworkClearCredentialRequest",
        "()Landroid/credentials/ClearCredentialStateRequest;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/credentials/CredentialManagerCallback;",
        "Landroidx/credentials/PrepareGetCredentialResponse;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "callback",
        "onPrepareCredential",
        "(Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V",
        "Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;",
        "pendingGetCredentialHandle",
        "Landroidx/credentials/GetCredentialResponse;",
        "onGetCredential",
        "(Landroid/content/Context;Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V",
        "(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V",
        "Landroidx/credentials/CreateCredentialResponse;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "onCreateCredential",
        "(Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V",
        "Landroid/credentials/GetCredentialException;",
        "error",
        "convertToJetpackGetException$credentials_release",
        "(Landroid/credentials/GetCredentialException;)Landroidx/credentials/exceptions/GetCredentialException;",
        "convertToJetpackGetException",
        "Landroid/credentials/CreateCredentialException;",
        "convertToJetpackCreateException$credentials_release",
        "(Landroid/credentials/CreateCredentialException;)Landroidx/credentials/exceptions/CreateCredentialException;",
        "convertToJetpackCreateException",
        "Landroid/credentials/GetCredentialResponse;",
        "response",
        "convertGetResponseToJetpackClass$credentials_release",
        "(Landroid/credentials/GetCredentialResponse;)Landroidx/credentials/GetCredentialResponse;",
        "convertGetResponseToJetpackClass",
        "Landroid/credentials/PrepareGetCredentialResponse;",
        "convertPrepareGetResponseToJetpackClass$credentials_release",
        "(Landroid/credentials/PrepareGetCredentialResponse;)Landroidx/credentials/PrepareGetCredentialResponse;",
        "convertPrepareGetResponseToJetpackClass",
        "isAvailableOnDevice",
        "()Z",
        "Landroidx/credentials/ClearCredentialStateRequest;",
        "Ljava/lang/Void;",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        "onClearCredential",
        "(Landroidx/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V",
        "Landroid/credentials/CredentialManager;",
        "credentialManager",
        "Landroid/credentials/CredentialManager;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "a",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCredentialProviderFrameworkImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialProviderFrameworkImpl.kt\nandroidx/credentials/CredentialProviderFrameworkImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,397:1\n1855#2,2:398\n*S KotlinDebug\n*F\n+ 1 CredentialProviderFrameworkImpl.kt\nandroidx/credentials/CredentialProviderFrameworkImpl\n*L\n243#1:398,2\n*E\n"
    }
.end annotation


# static fields
.field private static final CREATE_DOM_EXCEPTION_PREFIX:Ljava/lang/String; = "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Landroidx/credentials/CredentialProviderFrameworkImpl$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GET_DOM_EXCEPTION_PREFIX:Ljava/lang/String; = "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CredManProvService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final credentialManager:Landroid/credentials/CredentialManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/CredentialProviderFrameworkImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/CredentialProviderFrameworkImpl;->Companion:Landroidx/credentials/CredentialProviderFrameworkImpl$a;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    const-string v0, "credential"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/credentials/l;->a(Ljava/lang/Object;)Landroid/credentials/CredentialManager;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->credentialManager:Landroid/credentials/CredentialManager;

    .line 21
    return-void
.end method

.method private final convertCreateRequestToFrameworkClass(Landroidx/credentials/CreateCredentialRequest;Landroid/content/Context;)Landroid/credentials/CreateCredentialRequest;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/credentials/b0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/credentials/CreateCredentialRequest;->getType()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Landroidx/credentials/internal/FrameworkImplHelper;->Companion:Landroidx/credentials/internal/FrameworkImplHelper$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Landroidx/credentials/internal/FrameworkImplHelper$Companion;->getFinalCreateCredentialData(Landroidx/credentials/CreateCredentialRequest;Landroid/content/Context;)Landroid/os/Bundle;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/credentials/CreateCredentialRequest;->getCandidateQueryData()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2, v1}, Landroidx/credentials/a0;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/credentials/CreateCredentialRequest;->isSystemProviderRequired()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Landroidx/credentials/p;->a(Landroid/credentials/CreateCredentialRequest$Builder;Z)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Landroidx/credentials/q;->a(Landroid/credentials/CreateCredentialRequest$Builder;Z)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    const-string v0, "Builder(request.type,\n  \u2026ndAppInfoToProvider(true)"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/credentials/CredentialProviderFrameworkImpl;->setOriginForCreateRequest(Landroidx/credentials/CreateCredentialRequest;Landroid/credentials/CreateCredentialRequest$Builder;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Landroidx/credentials/s;->a(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string p2, "createCredentialRequestBuilder.build()"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-object p1
.end method

.method private final convertGetRequestToFrameworkClass(Landroidx/credentials/GetCredentialRequest;)Landroid/credentials/GetCredentialRequest;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/credentials/x;->a()V

    .line 4
    .line 5
    sget-object v0, Landroidx/credentials/GetCredentialRequest;->Companion:Landroidx/credentials/GetCredentialRequest$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/credentials/GetCredentialRequest$Companion;->toRequestDataBundle(Landroidx/credentials/GetCredentialRequest;)Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/credentials/v;->a(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroidx/credentials/CredentialOption;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/credentials/y;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/credentials/CredentialOption;->getType()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/credentials/CredentialOption;->getRequestData()Landroid/os/Bundle;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/credentials/CredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v5}, Landroidx/credentials/w;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/credentials/CredentialOption;->isSystemProviderRequired()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Landroidx/credentials/g;->a(Landroid/credentials/CredentialOption$Builder;Z)Landroid/credentials/CredentialOption$Builder;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/credentials/CredentialOption;->getAllowedProviders()Ljava/util/Set;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2}, Landroidx/credentials/h;->a(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Landroidx/credentials/i;->a(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Landroidx/credentials/j;->a(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/credentials/CredentialProviderFrameworkImpl;->setOriginForGetRequest(Landroidx/credentials/GetCredentialRequest;Landroid/credentials/GetCredentialRequest$Builder;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroidx/credentials/k;->a(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string v0, "builder.build()"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    return-object p1
.end method

.method private final createFrameworkClearCredentialRequest()Landroid/credentials/ClearCredentialStateRequest;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/credentials/u;->a()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/credentials/t;->a(Landroid/os/Bundle;)Landroid/credentials/ClearCredentialStateRequest;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final isCredmanDisabled(Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->credentialManager:Landroid/credentials/CredentialManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private final setOriginForCreateRequest(Landroidx/credentials/CreateCredentialRequest;Landroid/credentials/CreateCredentialRequest$Builder;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/credentials/CreateCredentialRequest;->getOrigin()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/credentials/CreateCredentialRequest;->getOrigin()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Landroidx/credentials/h0;->a(Landroid/credentials/CreateCredentialRequest$Builder;Ljava/lang/String;)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 14
    :cond_0
    return-void
.end method

.method private final setOriginForGetRequest(Landroidx/credentials/GetCredentialRequest;Landroid/credentials/GetCredentialRequest$Builder;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest;->getOrigin()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest;->getOrigin()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Landroidx/credentials/z;->a(Landroid/credentials/GetCredentialRequest$Builder;Ljava/lang/String;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final convertGetResponseToJetpackClass$credentials_release(Landroid/credentials/GetCredentialResponse;)Landroidx/credentials/GetCredentialResponse;
    .locals 4
    .param p1    # Landroid/credentials/GetCredentialResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/credentials/d;->a(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string/jumbo v0, "response.credential"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v0, Landroidx/credentials/GetCredentialResponse;

    .line 17
    .line 18
    sget-object v1, Landroidx/credentials/Credential;->Companion:Landroidx/credentials/Credential$Companion;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/credentials/e;->a(Landroid/credentials/Credential;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "credential.type"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/credentials/f;->a(Landroid/credentials/Credential;)Landroid/os/Bundle;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v3, "credential.data"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Landroidx/credentials/Credential$Companion;->createFrom(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/Credential;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroidx/credentials/GetCredentialResponse;-><init>(Landroidx/credentials/Credential;)V

    .line 44
    return-object v0
.end method

.method public final convertPrepareGetResponseToJetpackClass$credentials_release(Landroid/credentials/PrepareGetCredentialResponse;)Landroidx/credentials/PrepareGetCredentialResponse;
    .locals 2
    .param p1    # Landroid/credentials/PrepareGetCredentialResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/credentials/g0;->a(Landroid/credentials/PrepareGetCredentialResponse;)Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;-><init>(Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;)V

    .line 15
    .line 16
    new-instance v1, Landroidx/credentials/PrepareGetCredentialResponse$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->setFrameworkResponse(Landroid/credentials/PrepareGetCredentialResponse;)Landroidx/credentials/PrepareGetCredentialResponse$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->setPendingGetCredentialHandle(Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;)Landroidx/credentials/PrepareGetCredentialResponse$Builder;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->build()Landroidx/credentials/PrepareGetCredentialResponse;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final convertToJetpackCreateException$credentials_release(Landroid/credentials/CreateCredentialException;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 6
    .param p1    # Landroid/credentials/CreateCredentialException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/credentials/m;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v1, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/credentials/o;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_1
    const-string v1, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/credentials/o;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :sswitch_2
    const-string v1, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroidx/credentials/o;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string v1, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {p1}, Landroidx/credentials/m;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v1, "error.type"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const/4 v2, 0x2

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    const-string v4, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 97
    const/4 v5, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;->Companion:Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException$Companion;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Landroidx/credentials/m;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroidx/credentials/o;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, p1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException$Companion;->createFrom(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_3
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCustomException;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Landroidx/credentials/m;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Landroidx/credentials/o;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2, p1}, Landroidx/credentials/exceptions/CreateCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_4
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Landroidx/credentials/o;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    :goto_1
    return-object v0

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :sswitch_data_0
    .sparse-switch
        -0x7a828535 -> :sswitch_3
        0x4e7e62e8 -> :sswitch_2
        0x7cba5de0 -> :sswitch_1
        0x7f1271b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final convertToJetpackGetException$credentials_release(Landroid/credentials/GetCredentialException;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 6
    .param p1    # Landroid/credentials/GetCredentialException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/credentials/c0;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v1, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Landroidx/credentials/exceptions/NoCredentialException;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/credentials/d0;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/NoCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_1
    const-string v1, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/credentials/d0;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :sswitch_2
    const-string v1, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroidx/credentials/d0;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string v1, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {p1}, Landroidx/credentials/c0;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v1, "error.type"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const/4 v2, 0x2

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    const-string v4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 97
    const/4 v5, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;->Companion:Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException$Companion;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Landroidx/credentials/c0;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroidx/credentials/d0;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, p1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException$Companion;->createFrom(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_3
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Landroidx/credentials/c0;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Landroidx/credentials/d0;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2, p1}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_4
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Landroidx/credentials/d0;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    :goto_1
    return-object v0

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_3
        -0x2b57c88 -> :sswitch_2
        0x229a9a63 -> :sswitch_1
        0x256cf16b -> :sswitch_0
    .end sparse-switch
.end method

.method public isAvailableOnDevice()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public onClearCredential(Landroidx/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 1
    .param p1    # Landroidx/credentials/ClearCredentialStateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/credentials/CredentialManagerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/ClearCredentialStateRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "executor"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "callback"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance p1, Landroidx/credentials/CredentialProviderFrameworkImpl$b;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p4}, Landroidx/credentials/CredentialProviderFrameworkImpl$b;-><init>(Landroidx/credentials/CredentialManagerCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/credentials/CredentialProviderFrameworkImpl;->isCredmanDisabled(Lkotlin/jvm/functions/Function0;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance p1, Landroidx/credentials/CredentialProviderFrameworkImpl$onClearCredential$outcome$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p4}, Landroidx/credentials/CredentialProviderFrameworkImpl$onClearCredential$outcome$1;-><init>(Landroidx/credentials/CredentialManagerCallback;)V

    .line 33
    .line 34
    iget-object p4, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->credentialManager:Landroid/credentials/CredentialManager;

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/credentials/CredentialProviderFrameworkImpl;->createFrameworkClearCredentialRequest()Landroid/credentials/ClearCredentialStateRequest;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/core/os/m;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p4, v0, p2, p3, p1}, Landroidx/credentials/n;->a(Landroid/credentials/CredentialManager;Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 49
    return-void
.end method

.method public onCreateCredential(Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/CreateCredentialRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/credentials/CredentialManagerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/CreateCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/CreateCredentialResponse;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "request"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "executor"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "callback"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$c;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p5}, Landroidx/credentials/CredentialProviderFrameworkImpl$c;-><init>(Landroidx/credentials/CredentialManagerCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/credentials/CredentialProviderFrameworkImpl;->isCredmanDisabled(Lkotlin/jvm/functions/Function0;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$onCreateCredential$outcome$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p5, p2, p0}, Landroidx/credentials/CredentialProviderFrameworkImpl$onCreateCredential$outcome$1;-><init>(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/CreateCredentialRequest;Landroidx/credentials/CredentialProviderFrameworkImpl;)V

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->credentialManager:Landroid/credentials/CredentialManager;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2, p1}, Landroidx/credentials/CredentialProviderFrameworkImpl;->convertCreateRequestToFrameworkClass(Landroidx/credentials/CreateCredentialRequest;Landroid/content/Context;)Landroid/credentials/CreateCredentialRequest;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/core/os/m;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 50
    move-result-object v6

    .line 51
    move-object v2, p1

    .line 52
    move-object v4, p3

    .line 53
    move-object v5, p4

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Landroidx/credentials/f0;->a(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 57
    return-void
.end method

.method public onGetCredential(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/GetCredentialRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/credentials/CredentialManagerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/GetCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/GetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$e;

    invoke-direct {v0, p5}, Landroidx/credentials/CredentialProviderFrameworkImpl$e;-><init>(Landroidx/credentials/CredentialManagerCallback;)V

    invoke-direct {p0, v0}, Landroidx/credentials/CredentialProviderFrameworkImpl;->isCredmanDisabled(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$outcome$2;

    invoke-direct {v0, p5, p0}, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$outcome$2;-><init>(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/CredentialProviderFrameworkImpl;)V

    .line 9
    iget-object v1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->credentialManager:Landroid/credentials/CredentialManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p2}, Landroidx/credentials/CredentialProviderFrameworkImpl;->convertGetRequestToFrameworkClass(Landroidx/credentials/GetCredentialRequest;)Landroid/credentials/GetCredentialRequest;

    move-result-object v3

    .line 11
    invoke-static {v0}, Landroidx/core/os/m;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object v6

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/credentials/e0;->a(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public onGetCredential(Landroid/content/Context;Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/credentials/CredentialManagerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/GetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingGetCredentialHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$d;

    invoke-direct {v0, p5}, Landroidx/credentials/CredentialProviderFrameworkImpl$d;-><init>(Landroidx/credentials/CredentialManagerCallback;)V

    invoke-direct {p0, v0}, Landroidx/credentials/CredentialProviderFrameworkImpl;->isCredmanDisabled(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$outcome$1;

    invoke-direct {v0, p5, p0}, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$outcome$1;-><init>(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/CredentialProviderFrameworkImpl;)V

    .line 3
    iget-object v1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->credentialManager:Landroid/credentials/CredentialManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;->getFrameworkHandle()Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Landroidx/core/os/m;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object v6

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-static/range {v1 .. v6}, Landroidx/credentials/i0;->a(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public onPrepareCredential(Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 1
    .param p1    # Landroidx/credentials/GetCredentialRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/credentials/CredentialManagerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/GetCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/PrepareGetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "executor"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "callback"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$f;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p4}, Landroidx/credentials/CredentialProviderFrameworkImpl$f;-><init>(Landroidx/credentials/CredentialManagerCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/credentials/CredentialProviderFrameworkImpl;->isCredmanDisabled(Lkotlin/jvm/functions/Function0;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$onPrepareCredential$outcome$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p4, p0}, Landroidx/credentials/CredentialProviderFrameworkImpl$onPrepareCredential$outcome$1;-><init>(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/CredentialProviderFrameworkImpl;)V

    .line 33
    .line 34
    iget-object p4, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->credentialManager:Landroid/credentials/CredentialManager;

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Landroidx/credentials/CredentialProviderFrameworkImpl;->convertGetRequestToFrameworkClass(Landroidx/credentials/GetCredentialRequest;)Landroid/credentials/GetCredentialRequest;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/core/os/m;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {p4, p1, p2, p3, v0}, Landroidx/credentials/c;->a(Landroid/credentials/CredentialManager;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 49
    return-void
.end method
