.class public final Lokhttp3/internal/concurrent/TaskRunner$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskRunner$runnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner$runnable$1\n+ 2 TaskLogger.kt\nokhttp3/internal/concurrent/TaskLoggerKt\n*L\n1#1,314:1\n35#2,19:315\n*S KotlinDebug\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner$runnable$1\n*L\n62#1:315,19\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/internal/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->this$0:Lokhttp3/internal/concurrent/TaskRunner;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->this$0:Lokhttp3/internal/concurrent/TaskRunner;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->awaitTaskToRun()Lokhttp3/internal/concurrent/Task;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/Task;->getQueue$okhttp()Lokhttp3/internal/concurrent/TaskQueue;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->this$0:Lokhttp3/internal/concurrent/TaskRunner;

    .line 21
    .line 22
    sget-object v3, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 46
    move-result-wide v4

    .line 47
    .line 48
    const-string/jumbo v6, "starting"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v6}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    const-wide/16 v4, -0x1

    .line 55
    .line 56
    .line 57
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lokhttp3/internal/concurrent/TaskRunner;->access$runTask(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    :try_start_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 73
    move-result-wide v2

    .line 74
    sub-long/2addr v2, v4

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v5, "finished run in "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0, v2}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v2

    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v6

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    .line 110
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    :goto_2
    if-eqz v3, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 124
    move-result-wide v6

    .line 125
    sub-long/2addr v6, v4

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string v4, "failed a run in "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7}, Lokhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0, v3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 150
    :cond_3
    throw v2

    .line 151
    :catchall_2
    move-exception v1

    .line 152
    monitor-exit v0

    .line 153
    throw v1
.end method
