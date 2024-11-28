.class Landroidx/core/provider/SelfDestructiveThread$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/SelfDestructiveThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/provider/SelfDestructiveThread;


# direct methods
.method constructor <init>(Landroidx/core/provider/SelfDestructiveThread;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/provider/SelfDestructiveThread$a;->a:Landroidx/core/provider/SelfDestructiveThread;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread$a;->a:Landroidx/core/provider/SelfDestructiveThread;

    .line 11
    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/core/provider/SelfDestructiveThread;->onInvokeRunnable(Ljava/lang/Runnable;)V

    .line 18
    return v1

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/core/provider/SelfDestructiveThread$a;->a:Landroidx/core/provider/SelfDestructiveThread;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/core/provider/SelfDestructiveThread;->onDestruction()V

    .line 24
    return v1
.end method
