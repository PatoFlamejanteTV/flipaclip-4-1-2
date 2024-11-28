.class public final Lorg/greenrobot/eventbus/NoSubscriberEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eventBus:Lorg/greenrobot/eventbus/EventBus;

.field public final originalEvent:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/greenrobot/eventbus/NoSubscriberEvent;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/greenrobot/eventbus/NoSubscriberEvent;->originalEvent:Ljava/lang/Object;

    .line 8
    return-void
.end method
