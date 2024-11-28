.class Landroid/support/v4/os/ResultReceiver$MyResultReceiver;
.super Landroid/support/v4/os/IResultReceiver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyResultReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;->this$0:Landroid/support/v4/os/ResultReceiver;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v4/os/IResultReceiver$Stub;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public send(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;->this$0:Landroid/support/v4/os/ResultReceiver;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/support/v4/os/ResultReceiver;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroid/support/v4/os/ResultReceiver$MyRunnable;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0, p1, p2}, Landroid/support/v4/os/ResultReceiver$MyRunnable;-><init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 19
    :goto_0
    return-void
.end method
