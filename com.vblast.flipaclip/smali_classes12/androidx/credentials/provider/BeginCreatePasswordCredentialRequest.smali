.class public final Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest;
.super Landroidx/credentials/provider/BeginCreateCredentialRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest;",
        "Landroidx/credentials/provider/BeginCreateCredentialRequest;",
        "callingAppInfo",
        "Landroidx/credentials/provider/CallingAppInfo;",
        "candidateQueryData",
        "Landroid/os/Bundle;",
        "(Landroidx/credentials/provider/CallingAppInfo;Landroid/os/Bundle;)V",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest;->Companion:Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/provider/CallingAppInfo;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/credentials/provider/CallingAppInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "candidateQueryData"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2, p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/credentials/provider/CallingAppInfo;)V

    .line 11
    return-void
.end method

.method public static final createFrom$credentials_release(Landroid/os/Bundle;Landroidx/credentials/provider/CallingAppInfo;)Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/credentials/provider/CallingAppInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest;->Companion:Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest$Companion;->createFrom$credentials_release(Landroid/os/Bundle;Landroidx/credentials/provider/CallingAppInfo;)Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest;

    move-result-object p0

    return-object p0
.end method
