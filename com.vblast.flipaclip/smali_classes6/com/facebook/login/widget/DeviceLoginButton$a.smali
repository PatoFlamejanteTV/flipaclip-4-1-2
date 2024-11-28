.class final Lcom/facebook/login/widget/DeviceLoginButton$a;
.super Lcom/facebook/login/widget/LoginButton$LoginClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/DeviceLoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/widget/DeviceLoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/DeviceLoginButton;)V
    .locals 1

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
    iput-object p1, p0, Lcom/facebook/login/widget/DeviceLoginButton$a;->a:Lcom/facebook/login/widget/DeviceLoginButton;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected getLoginManager()Lcom/facebook/login/LoginManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/DeviceLoginManager;->Companion:Lcom/facebook/login/DeviceLoginManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/DeviceLoginManager$Companion;->getInstance()Lcom/facebook/login/DeviceLoginManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/login/widget/DeviceLoginButton$a;->a:Lcom/facebook/login/widget/DeviceLoginButton;

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
    sget-object v1, Lcom/facebook/login/LoginBehavior;->DEVICE_AUTH:Lcom/facebook/login/LoginBehavior;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->setLoginBehavior(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/LoginManager;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/login/widget/DeviceLoginButton$a;->a:Lcom/facebook/login/widget/DeviceLoginButton;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/login/widget/DeviceLoginButton;->getDeviceRedirectUri()Landroid/net/Uri;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceLoginManager;->setDeviceRedirectUri(Landroid/net/Uri;)V

    .line 30
    return-object v0
.end method
