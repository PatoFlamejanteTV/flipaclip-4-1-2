.class Landroidx/work/impl/WorkerWrapper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerWrapper;->runWorker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$b;->b:Landroidx/work/impl/WorkerWrapper;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$b;->b:Landroidx/work/impl/WorkerWrapper;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/work/ListenableWorker$Result;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper$b;->b:Landroidx/work/impl/WorkerWrapper;

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 28
    .line 29
    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, " returned a null result. Treating it as a failure."

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    sget-object v2, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper$b;->b:Landroidx/work/impl/WorkerWrapper;

    .line 68
    .line 69
    iget-object v4, v4, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 70
    .line 71
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, " returned a "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "."

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$b;->b:Landroidx/work/impl/WorkerWrapper;

    .line 97
    .line 98
    iput-object v0, v1, Landroidx/work/impl/WorkerWrapper;->mResult:Landroidx/work/ListenableWorker$Result;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$b;->b:Landroidx/work/impl/WorkerWrapper;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/work/impl/WorkerWrapper;->onWorkFinished()V

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :goto_1
    :try_start_1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    sget-object v2, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper$b;->a:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, " failed because it threw an exception/error"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    sget-object v2, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper$b;->a:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v4, " was cancelled"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    goto :goto_0

    .line 163
    :goto_3
    return-void

    .line 164
    .line 165
    :goto_4
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$b;->b:Landroidx/work/impl/WorkerWrapper;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/work/impl/WorkerWrapper;->onWorkFinished()V

    .line 169
    throw v0
.end method
