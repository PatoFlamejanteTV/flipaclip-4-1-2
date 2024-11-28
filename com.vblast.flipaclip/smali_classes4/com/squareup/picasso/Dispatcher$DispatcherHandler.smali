.class Lcom/squareup/picasso/Dispatcher$DispatcherHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DispatcherHandler"
.end annotation


# instance fields
.field private final dispatcher:Lcom/squareup/picasso/Dispatcher;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/Dispatcher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    :pswitch_0
    sget-object v0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/squareup/picasso/Dispatcher$DispatcherHandler$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/Dispatcher$DispatcherHandler$1;-><init>(Lcom/squareup/picasso/Dispatcher$DispatcherHandler;Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->performResumeTag(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->performPauseTag(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_3
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 36
    .line 37
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    move v1, v2

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Dispatcher;->performAirplaneModeChange(Z)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/net/NetworkInfo;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->performNetworkStateChange(Landroid/net/NetworkInfo;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_5
    iget-object p1, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/squareup/picasso/Dispatcher;->performBatchComplete()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/squareup/picasso/BitmapHunter;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/Dispatcher;->performError(Lcom/squareup/picasso/BitmapHunter;Z)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/squareup/picasso/BitmapHunter;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->performRetry(Lcom/squareup/picasso/BitmapHunter;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/squareup/picasso/BitmapHunter;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->performComplete(Lcom/squareup/picasso/BitmapHunter;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/squareup/picasso/Action;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->performCancel(Lcom/squareup/picasso/Action;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/squareup/picasso/Action;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->performSubmit(Lcom/squareup/picasso/Action;)V

    .line 111
    :goto_0
    return-void

    .line 112
    nop

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
