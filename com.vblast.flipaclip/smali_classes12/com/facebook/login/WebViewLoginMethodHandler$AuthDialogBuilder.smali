.class public final Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;
.super Lcom/facebook/internal/WebDialog$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/WebViewLoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AuthDialogBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u000c\u001a\u00060\u0000R\u00020\u001b2\u0006\u0010\t\u001a\u00020\u0005J\u0012\u0010\u001c\u001a\u00060\u0000R\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u0005J\u0012\u0010\u001d\u001a\u00060\u0000R\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u0012J\u0012\u0010\u001e\u001a\u00060\u0000R\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u0012J\u0012\u0010 \u001a\u00060\u0000R\u00020\u001b2\u0006\u0010!\u001a\u00020\u0012J\u0012\u0010\"\u001a\u00060\u0000R\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0014J\u0012\u0010#\u001a\u00060\u0000R\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0018J\u0012\u0010$\u001a\u00060\u0000R\u00020\u001b2\u0006\u0010%\u001a\u00020\u0012R\u001a\u0010\t\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;",
        "Lcom/facebook/internal/WebDialog$Builder;",
        "context",
        "Landroid/content/Context;",
        "applicationId",
        "",
        "parameters",
        "Landroid/os/Bundle;",
        "(Lcom/facebook/login/WebViewLoginMethodHandler;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V",
        "authType",
        "getAuthType",
        "()Ljava/lang/String;",
        "setAuthType",
        "(Ljava/lang/String;)V",
        "e2e",
        "getE2e",
        "setE2e",
        "isFamilyLogin",
        "",
        "loginBehavior",
        "Lcom/facebook/login/LoginBehavior;",
        "redirect_uri",
        "shouldSkipDedupe",
        "targetApp",
        "Lcom/facebook/login/LoginTargetApp;",
        "build",
        "Lcom/facebook/internal/WebDialog;",
        "Lcom/facebook/login/WebViewLoginMethodHandler;",
        "setE2E",
        "setFamilyLogin",
        "setIsChromeOS",
        "isChromeOS",
        "setIsRerequest",
        "isRerequest",
        "setLoginBehavior",
        "setLoginTargetApp",
        "setShouldSkipDedupe",
        "shouldSkip",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public authType:Ljava/lang/String;

.field public e2e:Ljava/lang/String;

.field private isFamilyLogin:Z

.field private loginBehavior:Lcom/facebook/login/LoginBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private redirect_uri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldSkipDedupe:Z

.field private targetApp:Lcom/facebook/login/LoginTargetApp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/login/WebViewLoginMethodHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/login/WebViewLoginMethodHandler;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/facebook/login/WebViewLoginMethodHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "applicationId"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "parameters"

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->this$0:Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 25
    .line 26
    const-string p1, "oauth"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/facebook/internal/WebDialog$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    const-string p1, "fbconnect://success"

    .line 32
    .line 33
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->redirect_uri:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p1, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 38
    .line 39
    sget-object p1, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->targetApp:Lcom/facebook/login/LoginTargetApp;

    .line 42
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/internal/WebDialog;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$Builder;->getParameters()Landroid/os/Bundle;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "redirect_uri"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->redirect_uri:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "client_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$Builder;->getApplicationId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v0, "e2e"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->getE2e()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->targetApp:Lcom/facebook/login/LoginTargetApp;

    .line 35
    .line 36
    sget-object v1, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "token,signed_request,graph_domain,granted_scopes"

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string/jumbo v0, "token,signed_request,graph_domain"

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string/jumbo v1, "response_type"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "return_scopes"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "true"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v0, "auth_type"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->getAuthType()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v2, "login_behavior"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->isFamilyLogin:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->targetApp:Lcom/facebook/login/LoginTargetApp;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v2, "fx_app"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->shouldSkipDedupe:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "skip_dedupe"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    :cond_2
    sget-object v0, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$Builder;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$Builder;->getTheme()I

    .line 117
    move-result v4

    .line 118
    .line 119
    iget-object v5, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->targetApp:Lcom/facebook/login/LoginTargetApp;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$Builder;->getListener()Lcom/facebook/internal/WebDialog$OnCompleteListener;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    const-string v2, "oauth"

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/internal/WebDialog$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    .line 132
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    .line 140
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0
.end method

.method public final getAuthType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->authType:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "authType"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getE2e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->e2e:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "e2e"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final setAuthType(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "authType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->setAuthType(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAuthType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->authType:Ljava/lang/String;

    return-void
.end method

.method public final setE2E(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "e2e"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->setE2e(Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public final setE2e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->e2e:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setFamilyLogin(Z)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->isFamilyLogin:Z

    .line 3
    return-object p0
.end method

.method public final setIsChromeOS(Z)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string p1, "fbconnect://chrome_os_success"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string p1, "fbconnect://success"

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->redirect_uri:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final setIsRerequest(Z)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final setLoginBehavior(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;
    .locals 1
    .param p1    # Lcom/facebook/login/LoginBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "loginBehavior"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 8
    return-object p0
.end method

.method public final setLoginTargetApp(Lcom/facebook/login/LoginTargetApp;)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;
    .locals 1
    .param p1    # Lcom/facebook/login/LoginTargetApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "targetApp"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->targetApp:Lcom/facebook/login/LoginTargetApp;

    .line 9
    return-object p0
.end method

.method public final setShouldSkipDedupe(Z)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->shouldSkipDedupe:Z

    .line 3
    return-object p0
.end method
