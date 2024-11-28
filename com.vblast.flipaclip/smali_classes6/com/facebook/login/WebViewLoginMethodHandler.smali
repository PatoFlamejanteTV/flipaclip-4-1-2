.class public Lcom/facebook/login/WebViewLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;,
        Lcom/facebook/login/WebViewLoginMethodHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 ,2\u00020\u0001:\u0002+,B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\"\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&J\u0010\u0010\'\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"H\u0016J\u0018\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u001dH\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000bR\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/facebook/login/WebViewLoginMethodHandler;",
        "Lcom/facebook/login/WebLoginMethodHandler;",
        "loginClient",
        "Lcom/facebook/login/LoginClient;",
        "(Lcom/facebook/login/LoginClient;)V",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "e2e",
        "",
        "getE2e",
        "()Ljava/lang/String;",
        "setE2e",
        "(Ljava/lang/String;)V",
        "loginDialog",
        "Lcom/facebook/internal/WebDialog;",
        "getLoginDialog",
        "()Lcom/facebook/internal/WebDialog;",
        "setLoginDialog",
        "(Lcom/facebook/internal/WebDialog;)V",
        "nameForLogging",
        "getNameForLogging",
        "tokenSource",
        "Lcom/facebook/AccessTokenSource;",
        "getTokenSource",
        "()Lcom/facebook/AccessTokenSource;",
        "cancel",
        "",
        "describeContents",
        "",
        "needsInternetPermission",
        "",
        "onWebDialogComplete",
        "request",
        "Lcom/facebook/login/LoginClient$Request;",
        "values",
        "Landroid/os/Bundle;",
        "error",
        "Lcom/facebook/FacebookException;",
        "tryAuthorize",
        "writeToParcel",
        "dest",
        "flags",
        "AuthDialogBuilder",
        "Companion",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/WebViewLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/login/WebViewLoginMethodHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OAUTH_DIALOG:Ljava/lang/String; = "oauth"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private e2e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loginDialog:Lcom/facebook/internal/WebDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nameForLogging:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokenSource:Lcom/facebook/AccessTokenSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/WebViewLoginMethodHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->Companion:Lcom/facebook/login/WebViewLoginMethodHandler$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler$Companion$CREATOR$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/login/WebViewLoginMethodHandler$Companion$CREATOR$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-string/jumbo v0, "web_view"

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/facebook/AccessTokenSource;->WEB_VIEW:Lcom/facebook/AccessTokenSource;

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->tokenSource:Lcom/facebook/AccessTokenSource;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e2e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    const-string/jumbo p1, "web_view"

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/facebook/AccessTokenSource;->WEB_VIEW:Lcom/facebook/AccessTokenSource;

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->tokenSource:Lcom/facebook/AccessTokenSource;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->loginDialog:Lcom/facebook/internal/WebDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->loginDialog:Lcom/facebook/internal/WebDialog;

    .line 14
    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getE2e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e2e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLoginDialog()Lcom/facebook/internal/WebDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->loginDialog:Lcom/facebook/internal/WebDialog;

    .line 3
    return-object v0
.end method

.method public getNameForLogging()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTokenSource()Lcom/facebook/AccessTokenSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->tokenSource:Lcom/facebook/AccessTokenSource;

    .line 3
    return-object v0
.end method

.method public needsInternetPermission()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onWebDialogComplete(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "request"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/WebLoginMethodHandler;->onComplete(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 10
    return-void
.end method

.method public final setE2e(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e2e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLoginDialog(Lcom/facebook/internal/WebDialog;)V
    .locals 0
    .param p1    # Lcom/facebook/internal/WebDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->loginDialog:Lcom/facebook/internal/WebDialog;

    .line 3
    return-void
.end method

.method public tryAuthorize(Lcom/facebook/login/LoginClient$Request;)I
    .locals 6
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "request"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->getParameters(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/login/WebViewLoginMethodHandler$tryAuthorize$listener$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$tryAuthorize$listener$1;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 16
    .line 17
    sget-object v2, Lcom/facebook/login/LoginClient;->Companion:Lcom/facebook/login/LoginClient$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Companion;->getE2E()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iput-object v2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e2e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "e2e"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->addLoggingExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v2}, Lcom/facebook/internal/Utility;->isChromeOS(Landroid/content/Context;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    new-instance v4, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getApplicationId()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, p0, v2, v5, v0}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e2e:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->setE2E(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->setIsChromeOS(Z)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getAuthType()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->setAuthType(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->setLoginBehavior(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->setLoginTargetApp(Lcom/facebook/login/LoginTargetApp;)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin()Z

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->setFamilyLogin(Z)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->shouldSkipAccountDeduplication()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->setShouldSkipDedupe(Z)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcom/facebook/internal/WebDialog$Builder;->setOnCompleteListener(Lcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog$Builder;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/facebook/internal/WebDialog$Builder;->build()Lcom/facebook/internal/WebDialog;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->loginDialog:Lcom/facebook/internal/WebDialog;

    .line 116
    .line 117
    new-instance p1, Lcom/facebook/internal/FacebookDialogFragment;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Lcom/facebook/internal/FacebookDialogFragment;-><init>()V

    .line 121
    const/4 v0, 0x1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->loginDialog:Lcom/facebook/internal/WebDialog;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcom/facebook/internal/FacebookDialogFragment;->setInnerDialog(Landroid/app/Dialog;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    const-string v2, "FacebookDialogFragment"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 139
    return v0

    .line 140
    .line 141
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e2e:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    return-void
.end method
