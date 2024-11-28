.class public Lcom/facebook/login/widget/LoginButton$LoginClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "LoginClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0095\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0004J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0004R\u0014\u0010\u0003\u001a\u00020\u00048DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/login/widget/LoginButton$LoginClickListener;",
        "Landroid/view/View$OnClickListener;",
        "(Lcom/facebook/login/widget/LoginButton;)V",
        "isFamilyLogin",
        "",
        "()Z",
        "loginTargetApp",
        "Lcom/facebook/login/LoginTargetApp;",
        "getLoginTargetApp",
        "()Lcom/facebook/login/LoginTargetApp;",
        "getLoginManager",
        "Lcom/facebook/login/LoginManager;",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "performLogin",
        "performLogout",
        "context",
        "Landroid/content/Context;",
        "facebook-login_release"
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
.field final synthetic this$0:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/LoginManager;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->performLogout$lambda-2(Lcom/facebook/login/LoginManager;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final performLogout$lambda-2(Lcom/facebook/login/LoginManager;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "$loginManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 9
    return-void
.end method


# virtual methods
.method protected getLoginManager()Lcom/facebook/login/LoginManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->setDefaultAudience(Lcom/facebook/login/DefaultAudience;)Lcom/facebook/login/LoginManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->setLoginBehavior(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/LoginManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->setLoginTargetApp(Lcom/facebook/login/LoginTargetApp;)Lcom/facebook/login/LoginManager;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getAuthType()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->setAuthType(Ljava/lang/String;)Lcom/facebook/login/LoginManager;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->isFamilyLogin()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->setFamilyLogin(Z)Lcom/facebook/login/LoginManager;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getShouldSkipAccountDeduplication()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->setShouldSkipAccountDeduplication(Z)Lcom/facebook/login/LoginManager;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getMessengerPageId()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->setMessengerPageId(Ljava/lang/String;)Lcom/facebook/login/LoginManager;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getResetMessengerState()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->setResetMessengerState(Z)Lcom/facebook/login/LoginManager;

    .line 75
    return-object v0
.end method

.method protected final getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    .line 3
    return-object v0
.end method

.method protected final isFamilyLogin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "v"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/facebook/login/widget/LoginButton;->access$callExternalOnClickListener(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V

    .line 12
    .line 13
    sget-object p1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "context"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->performLogout(Landroid/content/Context;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->performLogin()V

    .line 42
    .line 43
    :goto_0
    new-instance v1, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    new-instance v2, Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    .line 64
    :goto_1
    const-string v3, "logging_in"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    const-string v0, "access_token_expired"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    const-string p1, "fb_login_view_usage"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, v2}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    return-void
.end method

.method protected final performLogin()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->getLoginManager()Lcom/facebook/login/LoginManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->access$getAndroidXLoginCaller$p(Lcom/facebook/login/widget/LoginButton;)Landroidx/activity/result/ActivityResultLauncher;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/activity/result/ActivityResultLauncher;->getContract()Landroidx/activity/result/contract/ActivityResultContract;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getCallbackManager()Lcom/facebook/CallbackManager;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/facebook/internal/CallbackManagerImpl;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lcom/facebook/internal/CallbackManagerImpl;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->setCallbackManager(Lcom/facebook/CallbackManager;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getPermissions()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getFragment()Landroidx/fragment/app/Fragment;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getFragment()Landroidx/fragment/app/Fragment;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getPermissions()Ljava/util/List;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/login/LoginManager;->logIn(Landroidx/fragment/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getNativeFragment()Landroid/app/Fragment;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getNativeFragment()Landroid/app/Fragment;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_4
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getPermissions()Ljava/util/List;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/login/LoginManager;->logIn(Landroid/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_5
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->access$getActivity(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getPermissions()Ljava/util/List;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    check-cast v2, Ljava/util/Collection;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/login/LoginManager;->logIn(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;)V

    .line 150
    :goto_0
    return-void
.end method

.method protected final performLogout(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->getLoginManager()Lcom/facebook/login/LoginManager;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton;->access$getConfirmLogout$p(Lcom/facebook/login/widget/LoginButton;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    sget v3, Lcom/facebook/login/R$string;->com_facebook_loginview_log_out_action:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "resources.getString(R.string.com_facebook_loginview_log_out_action)"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    sget v4, Lcom/facebook/login/R$string;->com_facebook_loginview_cancel_action:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    const-string/jumbo v4, "resources.getString(R.string.com_facebook_loginview_cancel_action)"

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object v4, Lcom/facebook/Profile;->Companion:Lcom/facebook/Profile$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/facebook/Profile$Companion;->getCurrentProfile()Lcom/facebook/Profile;

    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    if-nez v4, :cond_0

    .line 64
    move-object v6, v5

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/Profile;->getName()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    :goto_0
    if-eqz v6, :cond_1

    .line 72
    .line 73
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    sget v7, Lcom/facebook/login/R$string;->com_facebook_loginview_logged_in_as:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    const-string/jumbo v7, "resources.getString(R.string.com_facebook_loginview_logged_in_as)"

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/facebook/Profile;->getName()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    new-array v7, v0, [Ljava/lang/Object;

    .line 98
    const/4 v8, 0x0

    .line 99
    .line 100
    aput-object v4, v7, v8

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    const-string v6, "java.lang.String.format(format, *args)"

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_1
    iget-object v4, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    sget v6, Lcom/facebook/login/R$string;->com_facebook_loginview_logged_in_using_facebook:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    const-string/jumbo v6, "{\n          resources.getString(R.string.com_facebook_loginview_logged_in_using_facebook)\n        }"

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    :goto_1
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v6, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    new-instance v0, Lcom/facebook/login/widget/f;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/facebook/login/widget/f;-><init>(Lcom/facebook/login/LoginManager;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 165
    goto :goto_2

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 169
    :goto_2
    return-void
.end method
