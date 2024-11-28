.class Landroidx/localbroadcastmanager/content/LocalBroadcastManager$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/localbroadcastmanager/content/LocalBroadcastManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;


# direct methods
.method constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$a;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$a;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->executePendingBroadcasts()V

    .line 15
    :goto_0
    return-void
.end method
