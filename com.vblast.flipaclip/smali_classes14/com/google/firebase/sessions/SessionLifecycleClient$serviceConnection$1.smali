.class public final Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionLifecycleClient;-><init>(Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "className",
        "Landroid/content/ComponentName;",
        "serviceBinder",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/SessionLifecycleClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "Connected to SessionLifecycleService. Queue size "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->access$getQueuedMessages$p(Lcom/google/firebase/sessions/SessionLifecycleClient;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 26
    .line 27
    new-instance v0, Landroid/os/Messenger;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->access$setService$p(Lcom/google/firebase/sessions/SessionLifecycleClient;Landroid/os/Messenger;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 36
    const/4 p2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient;->access$setServiceBound$p(Lcom/google/firebase/sessions/SessionLifecycleClient;Z)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->access$drainQueue(Lcom/google/firebase/sessions/SessionLifecycleClient;)Ljava/util/List;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient;->access$sendLifecycleEvents(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/List;)Lkotlinx/coroutines/Job;

    .line 49
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->access$setService$p(Lcom/google/firebase/sessions/SessionLifecycleClient;Landroid/os/Messenger;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->access$setServiceBound$p(Lcom/google/firebase/sessions/SessionLifecycleClient;Z)V

    .line 13
    return-void
.end method
