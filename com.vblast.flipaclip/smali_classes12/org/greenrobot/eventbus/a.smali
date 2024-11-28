.class Lorg/greenrobot/eventbus/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/greenrobot/eventbus/Poster;


# instance fields
.field private final a:Lorg/greenrobot/eventbus/d;

.field private final b:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method constructor <init>(Lorg/greenrobot/eventbus/EventBus;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/greenrobot/eventbus/a;->b:Lorg/greenrobot/eventbus/EventBus;

    .line 6
    .line 7
    new-instance p1, Lorg/greenrobot/eventbus/d;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lorg/greenrobot/eventbus/d;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lorg/greenrobot/eventbus/a;->a:Lorg/greenrobot/eventbus/d;

    .line 13
    return-void
.end method


# virtual methods
.method public enqueue(Lorg/greenrobot/eventbus/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/f;Ljava/lang/Object;)Lorg/greenrobot/eventbus/c;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lorg/greenrobot/eventbus/a;->a:Lorg/greenrobot/eventbus/d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/d;->a(Lorg/greenrobot/eventbus/c;)V

    .line 10
    .line 11
    iget-object p1, p0, Lorg/greenrobot/eventbus/a;->b:Lorg/greenrobot/eventbus/EventBus;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/greenrobot/eventbus/EventBus;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/greenrobot/eventbus/a;->a:Lorg/greenrobot/eventbus/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/greenrobot/eventbus/d;->b()Lorg/greenrobot/eventbus/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/greenrobot/eventbus/a;->b:Lorg/greenrobot/eventbus/EventBus;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->invokeSubscriber(Lorg/greenrobot/eventbus/c;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "No pending post available"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method
