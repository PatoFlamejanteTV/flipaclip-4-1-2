.class public final Landroidx/credentials/provider/ProviderClearCredentialStateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/credentials/provider/ProviderClearCredentialStateRequest;",
        "",
        "callingAppInfo",
        "Landroidx/credentials/provider/CallingAppInfo;",
        "(Landroidx/credentials/provider/CallingAppInfo;)V",
        "getCallingAppInfo",
        "()Landroidx/credentials/provider/CallingAppInfo;",
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
.field private final callingAppInfo:Landroidx/credentials/provider/CallingAppInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/credentials/provider/CallingAppInfo;)V
    .locals 1
    .param p1    # Landroidx/credentials/provider/CallingAppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callingAppInfo"

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
    iput-object p1, p0, Landroidx/credentials/provider/ProviderClearCredentialStateRequest;->callingAppInfo:Landroidx/credentials/provider/CallingAppInfo;

    .line 11
    return-void
.end method


# virtual methods
.method public final getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/provider/ProviderClearCredentialStateRequest;->callingAppInfo:Landroidx/credentials/provider/CallingAppInfo;

    .line 3
    return-object v0
.end method
