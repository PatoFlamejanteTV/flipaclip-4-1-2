.class public final Landroidx/credentials/PrepareGetCredentialResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/PrepareGetCredentialResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0007H\u0003J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000bH\u0003J\u0008\u0010\u0016\u001a\u00020\u0007H\u0003J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0010R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\u0004\u0018\u0001`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\nj\u0004\u0018\u0001`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\u0004\u0018\u0001`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/credentials/PrepareGetCredentialResponse$Builder;",
        "",
        "()V",
        "frameworkResponse",
        "Landroid/credentials/PrepareGetCredentialResponse;",
        "hasAuthResultsDelegate",
        "Lkotlin/Function0;",
        "",
        "Landroidx/credentials/HasAuthenticationResultsDelegate;",
        "hasCredentialResultsDelegate",
        "Lkotlin/Function1;",
        "",
        "Landroidx/credentials/HasCredentialResultsDelegate;",
        "hasRemoteResultsDelegate",
        "Landroidx/credentials/HasRemoteResultsDelegate;",
        "pendingGetCredentialHandle",
        "Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;",
        "build",
        "Landroidx/credentials/PrepareGetCredentialResponse;",
        "hasAuthenticationResults",
        "hasCredentialType",
        "credentialType",
        "hasRemoteResults",
        "setFrameworkResponse",
        "resp",
        "setPendingGetCredentialHandle",
        "handle",
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
.field private frameworkResponse:Landroid/credentials/PrepareGetCredentialResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasAuthResultsDelegate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasCredentialResultsDelegate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasRemoteResultsDelegate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pendingGetCredentialHandle:Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$hasAuthenticationResults(Landroidx/credentials/PrepareGetCredentialResponse$Builder;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasAuthenticationResults()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$hasCredentialType(Landroidx/credentials/PrepareGetCredentialResponse$Builder;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasCredentialType(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$hasRemoteResults(Landroidx/credentials/PrepareGetCredentialResponse$Builder;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasRemoteResults()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final hasAuthenticationResults()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CREDENTIAL_MANAGER_QUERY_CANDIDATE_CREDENTIALS"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->frameworkResponse:Landroid/credentials/PrepareGetCredentialResponse;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/credentials/s0;->a(Landroid/credentials/PrepareGetCredentialResponse;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final hasCredentialType(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CREDENTIAL_MANAGER_QUERY_CANDIDATE_CREDENTIALS"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->frameworkResponse:Landroid/credentials/PrepareGetCredentialResponse;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/credentials/r0;->a(Landroid/credentials/PrepareGetCredentialResponse;Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final hasRemoteResults()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CREDENTIAL_MANAGER_QUERY_CANDIDATE_CREDENTIALS"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->frameworkResponse:Landroid/credentials/PrepareGetCredentialResponse;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/credentials/q0;->a(Landroid/credentials/PrepareGetCredentialResponse;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final build()Landroidx/credentials/PrepareGetCredentialResponse;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Landroidx/credentials/PrepareGetCredentialResponse;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->pendingGetCredentialHandle:Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasRemoteResultsDelegate:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasAuthResultsDelegate:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasCredentialResultsDelegate:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/credentials/PrepareGetCredentialResponse;-><init>(Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    return-object v7
.end method

.method public final setFrameworkResponse(Landroid/credentials/PrepareGetCredentialResponse;)Landroidx/credentials/PrepareGetCredentialResponse$Builder;
    .locals 0
    .param p1    # Landroid/credentials/PrepareGetCredentialResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->frameworkResponse:Landroid/credentials/PrepareGetCredentialResponse;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/credentials/PrepareGetCredentialResponse$Builder$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasCredentialResultsDelegate:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance p1, Landroidx/credentials/PrepareGetCredentialResponse$Builder$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder$b;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasAuthResultsDelegate:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    new-instance p1, Landroidx/credentials/PrepareGetCredentialResponse$Builder$c;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder$c;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasRemoteResultsDelegate:Lkotlin/jvm/functions/Function0;

    .line 26
    :cond_0
    return-object p0
.end method

.method public final setPendingGetCredentialHandle(Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;)Landroidx/credentials/PrepareGetCredentialResponse$Builder;
    .locals 1
    .param p1    # Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "handle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->pendingGetCredentialHandle:Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    .line 8
    return-object p0
.end method
