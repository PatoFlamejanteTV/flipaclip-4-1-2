.class public final Lcom/mbridge/msdk/dycreator/bus/SubscriberExceptionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final causingEvent:Ljava/lang/Object;

.field public final causingSubscriber:Ljava/lang/Object;

.field public final eventBus:Lcom/mbridge/msdk/dycreator/bus/EventBus;

.field public final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/bus/EventBus;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberExceptionEvent;->eventBus:Lcom/mbridge/msdk/dycreator/bus/EventBus;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberExceptionEvent;->throwable:Ljava/lang/Throwable;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberExceptionEvent;->causingEvent:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberExceptionEvent;->causingSubscriber:Ljava/lang/Object;

    .line 12
    return-void
.end method
