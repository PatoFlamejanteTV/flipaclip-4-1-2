.class final Landroidx/media/MediaBrowserServiceCompat$o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation


# instance fields
.field private a:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 4
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media/MediaBrowserServiceCompat;->handleMessageInternal(Landroid/os/Message;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    :goto_0
    return-void
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    const-string v1, "data_calling_uid"

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 26
    move-result v1

    .line 27
    .line 28
    const-string v2, "data_calling_pid"

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    const/4 v1, -0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 48
    move-result p1

    .line 49
    return p1
.end method
