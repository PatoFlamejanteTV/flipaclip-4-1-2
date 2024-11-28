.class public final Landroidx/room/MultiInstanceInvalidationService$binder$1;
.super Landroidx/room/IMultiInstanceInvalidationService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/room/MultiInstanceInvalidationService$binder$1",
        "Landroidx/room/IMultiInstanceInvalidationService$Stub;",
        "broadcastInvalidation",
        "",
        "clientId",
        "",
        "tables",
        "",
        "",
        "(I[Ljava/lang/String;)V",
        "registerCallback",
        "callback",
        "Landroidx/room/IMultiInstanceInvalidationCallback;",
        "name",
        "unregisterCallback",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/room/IMultiInstanceInvalidationService$Stub;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public broadcastInvalidation(I[Ljava/lang/String;)V
    .locals 8
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "tables"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime_release()Landroid/os/RemoteCallbackList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->getClientNames$room_runtime_release()Ljava/util/Map;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string p1, "ROOM"

    .line 34
    .line 35
    const-string p2, "Remote invalidation client ID not registered"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime_release()Landroid/os/RemoteCallbackList;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 50
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    :goto_0
    if-ge v4, v3, :cond_3

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime_release()Landroid/os/RemoteCallbackList;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->getClientNames$room_runtime_release()Ljava/util/Map;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    if-eq p1, v6, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime_release()Landroid/os/RemoteCallbackList;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    check-cast v5, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, p2}, Landroidx/room/IMultiInstanceInvalidationCallback;->onInvalidation([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception v5

    .line 109
    .line 110
    :try_start_4
    const-string v6, "ROOM"

    .line 111
    .line 112
    const-string v7, "Error invoking a remote callback"

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime_release()Landroid/os/RemoteCallbackList;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 126
    throw p1

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime_release()Landroid/os/RemoteCallbackList;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :goto_3
    monitor-exit v0

    .line 139
    throw p1
.end method

.method public registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I
    .locals 6
    .param p1    # Landroidx/room/IMultiInstanceInvalidationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime_release()Landroid/os/RemoteCallbackList;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 18
    monitor-enter v1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->getMaxClientId$room_runtime_release()I

    .line 22
    move-result v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/room/MultiInstanceInvalidationService;->setMaxClientId$room_runtime_release(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->getMaxClientId$room_runtime_release()I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime_release()Landroid/os/RemoteCallbackList;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->getClientNames$room_runtime_release()Ljava/util/Map;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->getMaxClientId$room_runtime_release()I

    .line 64
    move-result p1

    .line 65
    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroidx/room/MultiInstanceInvalidationService;->setMaxClientId$room_runtime_release(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->getMaxClientId$room_runtime_release()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    monitor-exit v1

    .line 74
    return v0

    .line 75
    :goto_1
    monitor-exit v1

    .line 76
    throw p1
.end method

.method public unregisterCallback(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    .locals 3
    .param p1    # Landroidx/room/IMultiInstanceInvalidationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime_release()Landroid/os/RemoteCallbackList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime_release()Landroid/os/RemoteCallbackList;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->getClientNames$room_runtime_release()Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    throw p1
.end method
