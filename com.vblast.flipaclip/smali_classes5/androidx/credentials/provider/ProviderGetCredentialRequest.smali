.class public final Landroidx/credentials/provider/ProviderGetCredentialRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/credentials/provider/ProviderGetCredentialRequest;",
        "",
        "credentialOptions",
        "",
        "Landroidx/credentials/CredentialOption;",
        "callingAppInfo",
        "Landroidx/credentials/provider/CallingAppInfo;",
        "(Ljava/util/List;Landroidx/credentials/provider/CallingAppInfo;)V",
        "getCallingAppInfo",
        "()Landroidx/credentials/provider/CallingAppInfo;",
        "getCredentialOptions",
        "()Ljava/util/List;",
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
.field public static final Companion:Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final callingAppInfo:Landroidx/credentials/provider/CallingAppInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final credentialOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/CredentialOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/provider/ProviderGetCredentialRequest;->Companion:Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/credentials/provider/CallingAppInfo;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/provider/CallingAppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/CredentialOption;",
            ">;",
            "Landroidx/credentials/provider/CallingAppInfo;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "credentialOptions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callingAppInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/credentials/provider/ProviderGetCredentialRequest;->credentialOptions:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/credentials/provider/ProviderGetCredentialRequest;->callingAppInfo:Landroidx/credentials/provider/CallingAppInfo;

    .line 18
    return-void
.end method

.method public static final createFrom$credentials_release(Ljava/util/List;Landroidx/credentials/provider/CallingAppInfo;)Landroidx/credentials/provider/ProviderGetCredentialRequest;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/credentials/provider/CallingAppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/CredentialOption;",
            ">;",
            "Landroidx/credentials/provider/CallingAppInfo;",
            ")",
            "Landroidx/credentials/provider/ProviderGetCredentialRequest;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/ProviderGetCredentialRequest;->Companion:Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;->createFrom$credentials_release(Ljava/util/List;Landroidx/credentials/provider/CallingAppInfo;)Landroidx/credentials/provider/ProviderGetCredentialRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/provider/ProviderGetCredentialRequest;->callingAppInfo:Landroidx/credentials/provider/CallingAppInfo;

    .line 3
    return-object v0
.end method

.method public final getCredentialOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/credentials/CredentialOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/provider/ProviderGetCredentialRequest;->credentialOptions:Ljava/util/List;

    .line 3
    return-object v0
.end method
