.class public Lcom/kidoz/sdk/api/interfaces/KidozPlayerEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/interfaces/KidozPlayerEventHelper$IPlayerListener;
    }
.end annotation


# instance fields
.field private iPlayerListener:Lcom/kidoz/sdk/api/interfaces/KidozPlayerEventHelper$IPlayerListener;

.field private mWidgetType:Lcom/kidoz/sdk/api/general/enums/WidgetType;


# direct methods
.method public constructor <init>(Lcom/kidoz/sdk/api/interfaces/KidozPlayerEventHelper$IPlayerListener;Lcom/kidoz/sdk/api/general/enums/WidgetType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/kidoz/sdk/api/interfaces/KidozPlayerEventHelper;->iPlayerListener:Lcom/kidoz/sdk/api/interfaces/KidozPlayerEventHelper$IPlayerListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/kidoz/sdk/api/interfaces/KidozPlayerEventHelper;->mWidgetType:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 8
    return-void
.end method


# virtual methods
.method public onHandleEvent(Lcom/kidoz/sdk/api/general/WidgetEventMessage;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/WidgetEventMessage;->getWidgetType()Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kidoz/sdk/api/interfaces/KidozPlayerEventHelper;->mWidgetType:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kidoz/sdk/api/interfaces/KidozPlayerEventHelper;->iPlayerListener:Lcom/kidoz/sdk/api/interfaces/KidozPlayerEventHelper$IPlayerListener;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    sget-object v0, Lcom/kidoz/sdk/api/interfaces/KidozPlayerEventHelper$1;->$SwitchMap$com$kidoz$sdk$api$general$EventMessage$MessageType:[I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/EventMessage;->getMessageType()Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result p1

    .line 25
    .line 26
    aget p1, v0, p1

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    const/4 v0, 0x4

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/interfaces/KidozPlayerEventHelper;->iPlayerListener:Lcom/kidoz/sdk/api/interfaces/KidozPlayerEventHelper$IPlayerListener;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Lcom/kidoz/sdk/api/interfaces/KidozPlayerEventHelper$IPlayerListener;->onClose(Z)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/kidoz/sdk/api/interfaces/KidozPlayerEventHelper;->iPlayerListener:Lcom/kidoz/sdk/api/interfaces/KidozPlayerEventHelper$IPlayerListener;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Lcom/kidoz/sdk/api/interfaces/KidozPlayerEventHelper$IPlayerListener;->onOpen(Z)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/kidoz/sdk/api/interfaces/KidozPlayerEventHelper;->iPlayerListener:Lcom/kidoz/sdk/api/interfaces/KidozPlayerEventHelper$IPlayerListener;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/kidoz/sdk/api/interfaces/KidozPlayerEventHelper$IPlayerListener;->onClose(Z)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/kidoz/sdk/api/interfaces/KidozPlayerEventHelper;->iPlayerListener:Lcom/kidoz/sdk/api/interfaces/KidozPlayerEventHelper$IPlayerListener;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/kidoz/sdk/api/interfaces/KidozPlayerEventHelper$IPlayerListener;->onOpen(Z)V

    .line 64
    :cond_4
    :goto_0
    return-void
.end method

.method public register()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public unRegister()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method
