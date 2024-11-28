.class public final Landroidx/credentials/provider/utils/ClearCredentialUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/utils/ClearCredentialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/credentials/provider/utils/ClearCredentialUtil$Companion;",
        "",
        "()V",
        "convertToJetpackRequest",
        "Landroidx/credentials/provider/ProviderClearCredentialStateRequest;",
        "request",
        "Landroid/service/credentials/ClearCredentialStateRequest;",
        "convertToJetpackRequest$credentials_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/credentials/provider/utils/ClearCredentialUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToJetpackRequest$credentials_release(Landroid/service/credentials/ClearCredentialStateRequest;)Landroidx/credentials/provider/ProviderClearCredentialStateRequest;
    .locals 5
    .param p1    # Landroid/service/credentials/ClearCredentialStateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v0, Landroidx/credentials/provider/ProviderClearCredentialStateRequest;

    .line 8
    .line 9
    new-instance v1, Landroidx/credentials/provider/CallingAppInfo;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lq/l1;->a(Landroid/service/credentials/ClearCredentialStateRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroidx/credentials/provider/t0;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string/jumbo v3, "request.callingAppInfo.packageName"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lq/l1;->a(Landroid/service/credentials/ClearCredentialStateRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Landroidx/credentials/provider/z0;->a(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-string/jumbo v4, "request.callingAppInfo.signingInfo"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lq/l1;->a(Landroid/service/credentials/ClearCredentialStateRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/credentials/provider/a1;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, p1}, Landroidx/credentials/provider/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroidx/credentials/provider/ProviderClearCredentialStateRequest;-><init>(Landroidx/credentials/provider/CallingAppInfo;)V

    .line 50
    return-object v0
.end method
