.class Landroidx/browser/customtabs/PostMessageService$a;
.super Landroid/support/customtabs/IPostMessageService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/PostMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/browser/customtabs/PostMessageService;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/PostMessageService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageService$a;->a:Landroidx/browser/customtabs/PostMessageService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/customtabs/IPostMessageService$Stub;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMessageChannelReady(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public onPostMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Landroid/support/customtabs/ICustomTabsCallback;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method
