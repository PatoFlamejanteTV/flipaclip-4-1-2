.class public final Lokhttp3/internal/concurrent/TaskLoggerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0001H\u0002\u001a5\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000eH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\u001a*\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000eH\u0080\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "formatDuration",
        "",
        "ns",
        "",
        "log",
        "",
        "task",
        "Lokhttp3/internal/concurrent/Task;",
        "queue",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "message",
        "logElapsed",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "taskLog",
        "messageBlock",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lokhttp3/internal/concurrent/TaskLoggerKt;->log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final formatDuration(J)Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    const-wide/32 v1, -0x3b9328e0

    .line 5
    .line 6
    cmp-long v1, p0, v1

    .line 7
    .line 8
    const-string v2, " s "

    .line 9
    .line 10
    .line 11
    const v3, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    const v4, 0x1dcd6500

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    int-to-long v4, v4

    .line 23
    sub-long/2addr p0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    div-long/2addr p0, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    const-wide/32 v5, -0xf404c

    .line 41
    .line 42
    cmp-long v1, p0, v5

    .line 43
    .line 44
    const-string v5, " ms"

    .line 45
    .line 46
    .line 47
    const v6, 0xf4240

    .line 48
    .line 49
    .line 50
    const v7, 0x7a120

    .line 51
    .line 52
    if-gtz v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    int-to-long v2, v7

    .line 59
    sub-long/2addr p0, v2

    .line 60
    int-to-long v2, v6

    .line 61
    div-long/2addr p0, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    cmp-long v1, p0, v8

    .line 77
    .line 78
    const-string v8, " \u00b5s"

    .line 79
    .line 80
    const/16 v9, 0x3e8

    .line 81
    .line 82
    const/16 v10, 0x1f4

    .line 83
    .line 84
    if-gtz v1, :cond_2

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    int-to-long v2, v10

    .line 91
    sub-long/2addr p0, v2

    .line 92
    int-to-long v2, v9

    .line 93
    div-long/2addr p0, v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_2
    const-wide/32 v11, 0xf404c

    .line 108
    .line 109
    cmp-long v1, p0, v11

    .line 110
    .line 111
    if-gez v1, :cond_3

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    int-to-long v2, v10

    .line 118
    add-long/2addr p0, v2

    .line 119
    int-to-long v2, v9

    .line 120
    div-long/2addr p0, v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_3
    const-wide/32 v8, 0x3b9328e0

    .line 135
    .line 136
    cmp-long v1, p0, v8

    .line 137
    .line 138
    if-gez v1, :cond_4

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    int-to-long v2, v7

    .line 145
    add-long/2addr p0, v2

    .line 146
    int-to-long v2, v6

    .line 147
    div-long/2addr p0, v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    int-to-long v4, v4

    .line 165
    add-long/2addr p0, v4

    .line 166
    int-to-long v3, v3

    .line 167
    div-long/2addr p0, v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    :goto_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 180
    .line 181
    new-array p1, v0, [Ljava/lang/Object;

    .line 182
    const/4 v1, 0x0

    .line 183
    .line 184
    aput-object p0, p1, v1

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    const-string p1, "%6s"

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    const-string p1, "format(format, *args)"

    .line 197
    .line 198
    .line 199
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    return-object p0
.end method

.method private static final log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->getName$okhttp()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 p1, 0x20

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    new-array v2, p1, [Ljava/lang/Object;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aput-object p2, v2, v3

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "%-22s"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string p2, "format(format, *args)"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, ": "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/Task;->getName()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static final logElapsed(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lokhttp3/internal/concurrent/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/concurrent/TaskQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/concurrent/Task;",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "queue"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "block"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    const-string/jumbo v3, "starting"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const-wide/16 v1, -0x1

    .line 50
    :goto_0
    const/4 v3, 0x1

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 71
    move-result-wide v4

    .line 72
    sub-long/2addr v4, v1

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v1, "finished run in "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Lokhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1, v0}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 100
    return-object p2

    .line 101
    :catchall_0
    move-exception p2

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 118
    move-result-wide v4

    .line 119
    sub-long/2addr v4, v1

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v1, "failed a run in "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5}, Lokhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p1, v0}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 147
    throw p2
.end method

.method public static final taskLog(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Lokhttp3/internal/concurrent/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/concurrent/TaskQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/concurrent/Task;",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "queue"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "messageBlock"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method
