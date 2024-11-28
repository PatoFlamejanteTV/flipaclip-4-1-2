.class Landroidx/core/app/NotificationManagerCompat$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationManagerCompat$i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/HandlerThread;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/Map;

.field private f:Ljava/util/Set;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$i;->d:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$i;->f:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$i;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p1, Landroid/os/HandlerThread;

    .line 22
    .line 23
    const-string v0, "NotificationManagerCompat"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$i;->b:Landroid/os/HandlerThread;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$i;->c:Landroid/os/Handler;

    .line 43
    return-void
.end method

.method private a(Landroidx/core/app/NotificationManagerCompat$i$a;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->a:Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$i;->a:Landroid/content/Context;

    .line 22
    .line 23
    const/16 v2, 0x21

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    iput-boolean v0, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->e:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v1, "Unable to bind to listener "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->a:Landroid/content/ComponentName;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "NotifManCompat"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$i;->a:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 65
    .line 66
    :goto_0
    iget-boolean p1, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->b:Z

    .line 67
    return p1
.end method

.method private b(Landroidx/core/app/NotificationManagerCompat$i$a;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$i;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->b:Z

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 16
    return-void
.end method

.method private c(Landroidx/core/app/NotificationManagerCompat$j;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/app/NotificationManagerCompat$i;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$i;->d:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroidx/core/app/NotificationManagerCompat$i$a;

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/core/app/NotificationManagerCompat$i$a;->d:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Landroidx/core/app/NotificationManagerCompat$i;->g(Landroidx/core/app/NotificationManagerCompat$i$a;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private d(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$i;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$i$a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$i;->g(Landroidx/core/app/NotificationManagerCompat$i$a;)V

    .line 14
    :cond_0
    return-void
.end method

.method private e(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$i;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$i$a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroid/support/v4/app/INotificationSideChannel$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/app/INotificationSideChannel;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iput-object p2, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    iput p2, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->e:I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$i;->g(Landroidx/core/app/NotificationManagerCompat$i$a;)V

    .line 23
    :cond_0
    return-void
.end method

.method private f(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$i;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$i$a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$i;->b(Landroidx/core/app/NotificationManagerCompat$i$a;)V

    .line 14
    :cond_0
    return-void
.end method

.method private g(Landroidx/core/app/NotificationManagerCompat$i$a;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "NotifManCompat"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "Processing component "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->a:Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, ", "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->d:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, " queued tasks"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    :cond_0
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->d:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$i;->a(Landroidx/core/app/NotificationManagerCompat$i$a;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->d:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Landroidx/core/app/NotificationManagerCompat$j;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_3
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v4, "Sending task "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_4
    :goto_1
    iget-object v3, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Landroidx/core/app/NotificationManagerCompat$j;->a(Landroid/support/v4/app/INotificationSideChannel;)V

    .line 102
    .line 103
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->d:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v3, "RemoteException communicating with "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object v3, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->a:Landroid/content/ComponentName;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    goto :goto_3

    .line 131
    .line 132
    .line 133
    :catch_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    const-string v1, "Remote service has died: "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->a:Landroid/content/ComponentName;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    :cond_5
    :goto_3
    iget-object v0, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->d:Ljava/util/ArrayDeque;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$i;->i(Landroidx/core/app/NotificationManagerCompat$i$a;)V

    .line 163
    :cond_6
    return-void

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_4
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$i;->i(Landroidx/core/app/NotificationManagerCompat$i$a;)V

    .line 167
    return-void
.end method

.method private i(Landroidx/core/app/NotificationManagerCompat$i$a;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$i;->c:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->a:Landroid/content/ComponentName;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget v0, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->e:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->e:I

    .line 19
    const/4 v3, 0x6

    .line 20
    .line 21
    const-string v4, "NotifManCompat"

    .line 22
    .line 23
    if-le v1, v3, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v1, "Giving up on delivering "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->d:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, " tasks to "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->a:Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, " after "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->e:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, " retries"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->d:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 80
    return-void

    .line 81
    :cond_1
    const/4 v1, 0x1

    .line 82
    .line 83
    shl-int v0, v1, v0

    .line 84
    .line 85
    mul-int/lit16 v0, v0, 0x3e8

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v3, "Scheduling retry for "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, " ms"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    :cond_2
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$i;->c:Landroid/os/Handler;

    .line 112
    .line 113
    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$i$a;->a:Landroid/content/ComponentName;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$i;->c:Landroid/os/Handler;

    .line 120
    int-to-long v2, v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 124
    return-void
.end method

.method private j()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$i;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$i;->f:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$i;->f:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$i;->a:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    const-string v3, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    const-string v4, "NotifManCompat"

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 63
    .line 64
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 65
    .line 66
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    new-instance v5, Landroid/content/ComponentName;

    .line 76
    .line 77
    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 78
    .line 79
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 87
    .line 88
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v6, "Permission present on component "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, ", not adding listener record."

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v1

    .line 129
    const/4 v3, 0x3

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Landroid/content/ComponentName;

    .line 138
    .line 139
    iget-object v5, p0, Landroidx/core/app/NotificationManagerCompat$i;->d:Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string v5, "Adding listener record for "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    :cond_5
    iget-object v3, p0, Landroidx/core/app/NotificationManagerCompat$i;->d:Ljava/util/Map;

    .line 167
    .line 168
    new-instance v5, Landroidx/core/app/NotificationManagerCompat$i$a;

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, v1}, Landroidx/core/app/NotificationManagerCompat$i$a;-><init>(Landroid/content/ComponentName;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_6
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$i;->d:Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    check-cast v1, Ljava/util/Map$Entry;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 205
    move-result v5

    .line 206
    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 211
    move-result v5

    .line 212
    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    const-string v6, "Removing listener record for "

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    check-cast v1, Landroidx/core/app/NotificationManagerCompat$i$a;

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v1}, Landroidx/core/app/NotificationManagerCompat$i;->b(Landroidx/core/app/NotificationManagerCompat$i$a;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 243
    goto :goto_2

    .line 244
    :cond_9
    return-void
.end method


# virtual methods
.method public h(Landroidx/core/app/NotificationManagerCompat$j;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$i;->c:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$i;->d(Landroid/content/ComponentName;)V

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$i;->f(Landroid/content/ComponentName;)V

    .line 31
    return v1

    .line 32
    .line 33
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$h;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/core/app/NotificationManagerCompat$h;->a:Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$h;->b:Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationManagerCompat$i;->e(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 43
    return v1

    .line 44
    .line 45
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$j;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$i;->c(Landroidx/core/app/NotificationManagerCompat$j;)V

    .line 51
    return v1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "NotifManCompat"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Connected to service "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$i;->c:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Landroidx/core/app/NotificationManagerCompat$h;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Landroidx/core/app/NotificationManagerCompat$h;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "NotifManCompat"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Disconnected from service "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$i;->c:Landroid/os/Handler;

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    return-void
.end method
