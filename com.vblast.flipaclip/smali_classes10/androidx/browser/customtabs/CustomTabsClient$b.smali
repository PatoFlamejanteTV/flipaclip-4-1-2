.class Landroidx/browser/customtabs/CustomTabsClient$b;
.super Landroid/support/customtabs/ICustomTabsCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient;->createCallbackWrapper(Landroidx/browser/customtabs/CustomTabsCallback;)Landroid/support/customtabs/ICustomTabsCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Landroidx/browser/customtabs/CustomTabsCallback;

.field final synthetic c:Landroidx/browser/customtabs/CustomTabsClient;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsClient;Landroidx/browser/customtabs/CustomTabsCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$b;->c:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsClient$b;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;-><init>()V

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$b;->a:Landroid/os/Handler;

    .line 19
    return-void
.end method


# virtual methods
.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$b;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$b;->a:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$b$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsClient$b$c;-><init>(Landroidx/browser/customtabs/CustomTabsClient$b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$b;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onActivityLayout(IIIIILandroid/os/Bundle;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Landroidx/browser/customtabs/CustomTabsClient$b;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v9, v8, Landroidx/browser/customtabs/CustomTabsClient$b;->a:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v10, Landroidx/browser/customtabs/CustomTabsClient$b$i;

    .line 11
    move-object v0, v10

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Landroidx/browser/customtabs/CustomTabsClient$b$i;-><init>(Landroidx/browser/customtabs/CustomTabsClient$b;IIIIILandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method

.method public onActivityResized(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$b;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$b;->a:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$b$g;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/browser/customtabs/CustomTabsClient$b$g;-><init>(Landroidx/browser/customtabs/CustomTabsClient$b;IILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$b;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$b;->a:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$b$d;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/CustomTabsClient$b$d;-><init>(Landroidx/browser/customtabs/CustomTabsClient$b;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public onMinimized(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$b;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$b;->a:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$b$j;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/CustomTabsClient$b$j;-><init>(Landroidx/browser/customtabs/CustomTabsClient$b;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$b;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$b;->a:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$b$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsClient$b$b;-><init>(Landroidx/browser/customtabs/CustomTabsClient$b;ILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$b;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$b;->a:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$b$e;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsClient$b$e;-><init>(Landroidx/browser/customtabs/CustomTabsClient$b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$b;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$b;->a:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v7, Landroidx/browser/customtabs/CustomTabsClient$b$f;

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/browser/customtabs/CustomTabsClient$b$f;-><init>(Landroidx/browser/customtabs/CustomTabsClient$b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public onUnminimized(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$b;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$b;->a:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$b$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/CustomTabsClient$b$a;-><init>(Landroidx/browser/customtabs/CustomTabsClient$b;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public onWarmupCompleted(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$b;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$b;->a:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$b$h;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/CustomTabsClient$b$h;-><init>(Landroidx/browser/customtabs/CustomTabsClient$b;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method
