.class public abstract Lcom/facebook/internal/PlatformServiceClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/PlatformServiceClient$CompletedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001:\u0001+B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\u0006\u0010\u001c\u001a\u00020\u0019J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0004J\u0018\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u001bH$J\u0008\u0010(\u001a\u00020\u0019H\u0002J\u0010\u0010)\u001a\u00020\u00192\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0006\u0010*\u001a\u00020\u0015R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/facebook/internal/PlatformServiceClient;",
        "Landroid/content/ServiceConnection;",
        "context",
        "Landroid/content/Context;",
        "requestMessage",
        "",
        "replyMessage",
        "protocolVersion",
        "applicationId",
        "",
        "nonce",
        "(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V",
        "getContext",
        "()Landroid/content/Context;",
        "handler",
        "Landroid/os/Handler;",
        "listener",
        "Lcom/facebook/internal/PlatformServiceClient$CompletedListener;",
        "getNonce",
        "()Ljava/lang/String;",
        "running",
        "",
        "sender",
        "Landroid/os/Messenger;",
        "callback",
        "",
        "result",
        "Landroid/os/Bundle;",
        "cancel",
        "handleMessage",
        "message",
        "Landroid/os/Message;",
        "onServiceConnected",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "populateRequestBundle",
        "data",
        "sendMessage",
        "setCompletedListener",
        "start",
        "CompletedListener",
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
.field private final applicationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lcom/facebook/internal/PlatformServiceClient$CompletedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nonce:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final protocolVersion:I

.field private final replyMessage:I

.field private final requestMessage:I

.field private running:Z

.field private sender:Landroid/os/Messenger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "applicationId"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->context:Landroid/content/Context;

    .line 24
    .line 25
    iput p2, p0, Lcom/facebook/internal/PlatformServiceClient;->requestMessage:I

    .line 26
    .line 27
    iput p3, p0, Lcom/facebook/internal/PlatformServiceClient;->replyMessage:I

    .line 28
    .line 29
    iput-object p5, p0, Lcom/facebook/internal/PlatformServiceClient;->applicationId:Ljava/lang/String;

    .line 30
    .line 31
    iput p4, p0, Lcom/facebook/internal/PlatformServiceClient;->protocolVersion:I

    .line 32
    .line 33
    iput-object p6, p0, Lcom/facebook/internal/PlatformServiceClient;->nonce:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Lcom/facebook/internal/PlatformServiceClient$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/facebook/internal/PlatformServiceClient$1;-><init>(Lcom/facebook/internal/PlatformServiceClient;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->handler:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method private final callback(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/internal/PlatformServiceClient;->running:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/internal/PlatformServiceClient;->running:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/internal/PlatformServiceClient;->listener:Lcom/facebook/internal/PlatformServiceClient$CompletedListener;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-interface {v0, p1}, Lcom/facebook/internal/PlatformServiceClient$CompletedListener;->completed(Landroid/os/Bundle;)V

    .line 17
    :goto_0
    return-void
.end method

.method private final sendMessage()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "com.facebook.platform.extra.APPLICATION_ID"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/internal/PlatformServiceClient;->applicationId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/internal/PlatformServiceClient;->nonce:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "com.facebook.platform.extra.NONCE"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/internal/PlatformServiceClient;->populateRequestBundle(Landroid/os/Bundle;)V

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/internal/PlatformServiceClient;->requestMessage:I

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget v3, p0, Lcom/facebook/internal/PlatformServiceClient;->protocolVersion:I

    .line 34
    .line 35
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 39
    .line 40
    new-instance v0, Landroid/os/Messenger;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/facebook/internal/PlatformServiceClient;->handler:Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 46
    .line 47
    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/PlatformServiceClient;->sender:Landroid/os/Messenger;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :catch_0
    invoke-direct {p0, v2}, Lcom/facebook/internal/PlatformServiceClient;->callback(Landroid/os/Bundle;)V

    .line 60
    :goto_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/facebook/internal/PlatformServiceClient;->running:Z

    .line 4
    return-void
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/PlatformServiceClient;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/PlatformServiceClient;->nonce:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/internal/PlatformServiceClient;->replyMessage:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/internal/PlatformServiceClient;->callback(Landroid/os/Bundle;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/internal/PlatformServiceClient;->callback(Landroid/os/Bundle;)V

    .line 32
    .line 33
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->context:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p1, "service"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance p1, Landroid/os/Messenger;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->sender:Landroid/os/Messenger;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/facebook/internal/PlatformServiceClient;->sendMessage()V

    .line 22
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/leanplum/internal/http/PW/ERdkmN;->bldNEGD:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->sender:Landroid/os/Messenger;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/PlatformServiceClient;->context:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-direct {p0, p1}, Lcom/facebook/internal/PlatformServiceClient;->callback(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method protected abstract populateRequestBundle(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final setCompletedListener(Lcom/facebook/internal/PlatformServiceClient$CompletedListener;)V
    .locals 0
    .param p1    # Lcom/facebook/internal/PlatformServiceClient$CompletedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->listener:Lcom/facebook/internal/PlatformServiceClient$CompletedListener;

    .line 3
    return-void
.end method

.method public final start()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/internal/PlatformServiceClient;->running:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/internal/PlatformServiceClient;->protocolVersion:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/internal/NativeProtocol;->getLatestAvailableProtocolVersionForService(I)I

    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/internal/PlatformServiceClient;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/internal/NativeProtocol;->createPlatformServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x1

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/facebook/internal/PlatformServiceClient;->running:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/internal/PlatformServiceClient;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method
