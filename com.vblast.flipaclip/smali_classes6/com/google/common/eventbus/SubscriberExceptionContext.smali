.class public Lcom/google/common/eventbus/SubscriberExceptionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final event:Ljava/lang/Object;

.field private final eventBus:Lcom/google/common/eventbus/EventBus;

.field private final subscriber:Ljava/lang/Object;

.field private final subscriberMethod:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/eventbus/EventBus;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->eventBus:Lcom/google/common/eventbus/EventBus;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->event:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->subscriber:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/reflect/Method;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->subscriberMethod:Ljava/lang/reflect/Method;

    .line 32
    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->event:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getEventBus()Lcom/google/common/eventbus/EventBus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->eventBus:Lcom/google/common/eventbus/EventBus;

    .line 3
    return-object v0
.end method

.method public getSubscriber()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->subscriber:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getSubscriberMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->subscriberMethod:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method
