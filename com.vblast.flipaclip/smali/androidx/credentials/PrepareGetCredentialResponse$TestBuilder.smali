.class public final Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/PrepareGetCredentialResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TestBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ \u0010\u000f\u001a\u00020\u00002\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0008j\u0002`\nH\u0007J\u001a\u0010\u0011\u001a\u00020\u00002\u0010\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006H\u0007J\u001a\u0010\u0012\u001a\u00020\u00002\u0010\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u000cH\u0007R\u001c\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0004\u0018\u0001`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008j\u0004\u0018\u0001`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0004\u0018\u0001`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;",
        "",
        "()V",
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
        "build",
        "Landroidx/credentials/PrepareGetCredentialResponse;",
        "setCredentialTypeDelegate",
        "handler",
        "setHasAuthResultsDelegate",
        "setHasRemoteResultsDelegate",
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
    iget-object v2, p0, Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;->hasRemoteResultsDelegate:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;->hasAuthResultsDelegate:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;->hasCredentialResultsDelegate:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, v7

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/credentials/PrepareGetCredentialResponse;-><init>(Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    return-object v7
.end method

.method public final setCredentialTypeDelegate(Lkotlin/jvm/functions/Function1;)Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "handler"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;->hasCredentialResultsDelegate:Lkotlin/jvm/functions/Function1;

    .line 8
    return-object p0
.end method

.method public final setHasAuthResultsDelegate(Lkotlin/jvm/functions/Function0;)Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "handler"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;->hasAuthResultsDelegate:Lkotlin/jvm/functions/Function0;

    .line 8
    return-object p0
.end method

.method public final setHasRemoteResultsDelegate(Lkotlin/jvm/functions/Function0;)Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "handler"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;->hasRemoteResultsDelegate:Lkotlin/jvm/functions/Function0;

    .line 8
    return-object p0
.end method
