.class public final Lorg/greenrobot/eventbus/SubscriberExceptionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final causingEvent:Ljava/lang/Object;

.field public final causingSubscriber:Ljava/lang/Object;

.field public final eventBus:Lorg/greenrobot/eventbus/EventBus;

.field public final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;->throwable:Ljava/lang/Throwable;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;->causingEvent:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;->causingSubscriber:Ljava/lang/Object;

    .line 12
    return-void
.end method
