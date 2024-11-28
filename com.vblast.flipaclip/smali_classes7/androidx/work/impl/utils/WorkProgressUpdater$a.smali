.class Landroidx/work/impl/utils/WorkProgressUpdater$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/WorkProgressUpdater;->updateProgress(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/Data;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Landroidx/work/Data;

.field final synthetic c:Landroidx/work/impl/utils/futures/SettableFuture;

.field final synthetic d:Landroidx/work/impl/utils/WorkProgressUpdater;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/WorkProgressUpdater;Ljava/util/UUID;Landroidx/work/Data;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$a;->d:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/WorkProgressUpdater$a;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/work/impl/utils/WorkProgressUpdater$a;->b:Landroidx/work/Data;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/work/impl/utils/WorkProgressUpdater$a;->c:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$a;->a:Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Landroidx/work/impl/utils/WorkProgressUpdater;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v4, "Updating progress for "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/work/impl/utils/WorkProgressUpdater$a;->a:Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, " ("

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/work/impl/utils/WorkProgressUpdater$a;->b:Landroidx/work/Data;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, ")"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$a;->d:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/work/impl/utils/WorkProgressUpdater;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 57
    .line 58
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$a;->d:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/work/impl/utils/WorkProgressUpdater;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 73
    .line 74
    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 75
    .line 76
    if-ne v1, v3, :cond_0

    .line 77
    .line 78
    new-instance v1, Landroidx/work/impl/model/WorkProgress;

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/work/impl/utils/WorkProgressUpdater$a;->b:Landroidx/work/Data;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Landroidx/work/impl/model/WorkProgress;-><init>(Ljava/lang/String;Landroidx/work/Data;)V

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$a;->d:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/work/impl/utils/WorkProgressUpdater;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Landroidx/work/impl/model/WorkProgressDao;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkProgressDao;->insert(Landroidx/work/impl/model/WorkProgress;)V

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string v4, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, ") is not in a RUNNING state."

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$a;->c:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 129
    const/4 v1, 0x0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$a;->d:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 135
    .line 136
    iget-object v0, v0, Landroidx/work/impl/utils/WorkProgressUpdater;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$a;->d:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/work/impl/utils/WorkProgressUpdater;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 150
    .line 151
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_2
    :try_start_2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    sget-object v2, Landroidx/work/impl/utils/WorkProgressUpdater;->TAG:Ljava/lang/String;

    .line 162
    .line 163
    const-string v3, "Error updating Worker progress"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$a;->c:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    goto :goto_1

    .line 173
    :goto_3
    return-void

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    .line 176
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$a;->d:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 177
    .line 178
    iget-object v1, v1, Landroidx/work/impl/utils/WorkProgressUpdater;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 182
    throw v0
.end method
