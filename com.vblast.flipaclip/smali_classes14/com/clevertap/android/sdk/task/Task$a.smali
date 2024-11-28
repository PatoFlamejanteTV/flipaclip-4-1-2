.class Lcom/clevertap/android/sdk/task/Task$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/task/Task;->newRunnableForTask(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Lcom/clevertap/android/sdk/task/Task;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/task/Task;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/Task$a;->c:Lcom/clevertap/android/sdk/task/Task;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/task/Task$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/clevertap/android/sdk/task/Task$a;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    const-string v0, " Task: "

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/Task$a;->c:Lcom/clevertap/android/sdk/task/Task;

    .line 5
    .line 6
    sget-object v2, Lcom/clevertap/android/sdk/task/Task$STATE;->RUNNING:Lcom/clevertap/android/sdk/task/Task$STATE;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/task/Task;->setState(Lcom/clevertap/android/sdk/task/Task$STATE;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/Task$a;->c:Lcom/clevertap/android/sdk/task/Task;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    iget-object v3, p0, Lcom/clevertap/android/sdk/task/Task$a;->c:Lcom/clevertap/android/sdk/task/Task;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/clevertap/android/sdk/task/Task;->access$000(Lcom/clevertap/android/sdk/task/Task;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/clevertap/android/sdk/task/Task$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, " starting on..."

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/clevertap/android/sdk/task/Task;->access$100(Lcom/clevertap/android/sdk/task/Task;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/Task$a;->b:Ljava/util/concurrent/Callable;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/clevertap/android/sdk/task/Task$a;->c:Lcom/clevertap/android/sdk/task/Task;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    iget-object v5, p0, Lcom/clevertap/android/sdk/task/Task$a;->c:Lcom/clevertap/android/sdk/task/Task;

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lcom/clevertap/android/sdk/task/Task;->access$000(Lcom/clevertap/android/sdk/task/Task;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/clevertap/android/sdk/task/Task$a;->a:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v5, " executed successfully on..."

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v4, v3}, Lcom/clevertap/android/sdk/task/Task;->access$100(Lcom/clevertap/android/sdk/task/Task;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 111
    .line 112
    iget-object v2, p0, Lcom/clevertap/android/sdk/task/Task$a;->c:Lcom/clevertap/android/sdk/task/Task;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/task/Task;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    .line 119
    iget-object v2, p0, Lcom/clevertap/android/sdk/task/Task$a;->c:Lcom/clevertap/android/sdk/task/Task;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/task/Task;->onFailure(Ljava/lang/Exception;)V

    .line 123
    .line 124
    iget-object v2, p0, Lcom/clevertap/android/sdk/task/Task$a;->c:Lcom/clevertap/android/sdk/task/Task;

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    iget-object v4, p0, Lcom/clevertap/android/sdk/task/Task$a;->c:Lcom/clevertap/android/sdk/task/Task;

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lcom/clevertap/android/sdk/task/Task;->access$000(Lcom/clevertap/android/sdk/task/Task;)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task$a;->a:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, " failed to execute on..."

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v0, v1}, Lcom/clevertap/android/sdk/task/Task;->access$100(Lcom/clevertap/android/sdk/task/Task;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    :goto_0
    return-void
.end method
