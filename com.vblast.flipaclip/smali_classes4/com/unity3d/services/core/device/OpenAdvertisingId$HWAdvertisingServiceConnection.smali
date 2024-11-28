.class Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/device/OpenAdvertisingId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HWAdvertisingServiceConnection"
.end annotation


# instance fields
.field private final _binderQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field _consumed:Z

.field final synthetic this$0:Lcom/unity3d/services/core/device/OpenAdvertisingId;


# direct methods
.method private constructor <init>(Lcom/unity3d/services/core/device/OpenAdvertisingId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;->this$0:Lcom/unity3d/services/core/device/OpenAdvertisingId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;->_consumed:Z

    .line 3
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;->_binderQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/services/core/device/OpenAdvertisingId;Lcom/unity3d/services/core/device/OpenAdvertisingId$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;-><init>(Lcom/unity3d/services/core/device/OpenAdvertisingId;)V

    return-void
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;->_consumed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;->_consumed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;->_binderQueue:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/os/IBinder;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;->_binderQueue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :catch_0
    const-string p1, "Couldn\'t put service to binder que"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 19
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
