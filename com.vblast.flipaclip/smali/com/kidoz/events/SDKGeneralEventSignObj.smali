.class public final Lcom/kidoz/events/SDKGeneralEventSignObj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ERROR_MSG_NO_SERVER_RESULT:Ljava/lang/String; = "SDK init failed: No server result."

.field private static final ERROR_MSG_PARSE_ERROR:Ljava/lang/String; = "SDK init failed: Style Parser Error."

.field private static final ERROR_MSG_VALIDATION_FAILED:Ljava/lang/String; = "SDK init failed: Validation exception."


# instance fields
.field private listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kidoz/sdk/api/SDKInitializationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kidoz/events/SDKGeneralEventSignObj;->listeners:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public addSDKListener(Lcom/kidoz/sdk/api/SDKInitializationListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/events/SDKGeneralEventSignObj;->listeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public onHandleEvent(Lcom/kidoz/sdk/api/general/EventMessage;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/events/SDKGeneralEventSignObj;->listeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Lcom/kidoz/events/SDKGeneralEventSignObj$1;->$SwitchMap$com$kidoz$sdk$api$general$EventMessage$MessageType:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/EventMessage;->getMessageType()Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    const/4 p1, 0x3

    .line 28
    .line 29
    if-eq v0, p1, :cond_1

    .line 30
    const/4 p1, 0x4

    .line 31
    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    goto :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/kidoz/events/SDKGeneralEventSignObj;->listeners:Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/kidoz/sdk/api/SDKInitializationListener;

    .line 52
    .line 53
    const-string v1, "SDK init failed: Validation exception."

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/kidoz/sdk/api/SDKInitializationListener;->onInitError(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/kidoz/events/SDKGeneralEventSignObj;->listeners:Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/kidoz/sdk/api/SDKInitializationListener;

    .line 76
    .line 77
    const-string v1, "SDK init failed: Style Parser Error."

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/kidoz/sdk/api/SDKInitializationListener;->onInitError(Ljava/lang/String;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/kidoz/events/SDKGeneralEventSignObj;->listeners:Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lcom/kidoz/sdk/api/SDKInitializationListener;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/EventMessage;->getError()Lcom/kidoz/sdk/api/general/KidozError;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/kidoz/sdk/api/general/KidozError;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Lcom/kidoz/sdk/api/SDKInitializationListener;->onInitError(Ljava/lang/String;)V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Lcom/kidoz/events/SDKGeneralEventSignObj;->listeners:Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lcom/kidoz/sdk/api/SDKInitializationListener;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lcom/kidoz/sdk/api/SDKInitializationListener;->onInitSuccess()V

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 141
    return-void
.end method
