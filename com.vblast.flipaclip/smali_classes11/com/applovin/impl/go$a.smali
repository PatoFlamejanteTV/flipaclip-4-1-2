.class Lcom/applovin/impl/go$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/go;->b()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/go;


# direct methods
.method constructor <init>(Lcom/applovin/impl/go;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go;)Ljava/lang/Runnable;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/applovin/impl/go;->c(Lcom/applovin/impl/go;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go;Ljava/util/Timer;)Ljava/util/Timer;

    .line 23
    monitor-exit v1

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    .line 30
    :try_start_2
    iget-object v2, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/applovin/impl/go;->b(Lcom/applovin/impl/go;)Lcom/applovin/impl/sdk/j;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/applovin/impl/go;->b(Lcom/applovin/impl/go;)Lcom/applovin/impl/sdk/j;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/applovin/impl/go;->b(Lcom/applovin/impl/go;)Lcom/applovin/impl/sdk/j;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const-string v3, "Timer"

    .line 64
    .line 65
    const-string v4, "Encountered error while executing timed task"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/applovin/impl/go;->b(Lcom/applovin/impl/go;)Lcom/applovin/impl/sdk/j;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string v3, "Timer"

    .line 84
    .line 85
    const-string v4, "executingTimedTask"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/applovin/impl/go;->c(Lcom/applovin/impl/go;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    monitor-enter v1

    .line 96
    .line 97
    :try_start_3
    iget-object v2, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go;Ljava/util/Timer;)Ljava/util/Timer;

    .line 101
    monitor-exit v1

    .line 102
    :goto_1
    return-void

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    throw v0

    .line 106
    .line 107
    :goto_2
    iget-object v2, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/applovin/impl/go;->c(Lcom/applovin/impl/go;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    monitor-enter v2

    .line 113
    .line 114
    :try_start_4
    iget-object v3, p0, Lcom/applovin/impl/go$a;->a:Lcom/applovin/impl/go;

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go;Ljava/util/Timer;)Ljava/util/Timer;

    .line 118
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 119
    throw v1

    .line 120
    :catchall_4
    move-exception v0

    .line 121
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 122
    throw v0
.end method
