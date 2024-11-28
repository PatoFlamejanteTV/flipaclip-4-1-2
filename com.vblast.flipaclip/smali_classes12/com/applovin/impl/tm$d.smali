.class Lcom/applovin/impl/tm$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/tm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/sdk/n;

.field private final d:Lcom/applovin/impl/yl;

.field private final f:Lcom/applovin/impl/tm$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/tm$d;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/tm$d;->c:Lcom/applovin/impl/sdk/n;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/applovin/impl/yl;->c()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/applovin/impl/tm$d;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/applovin/impl/tm$d;->d:Lcom/applovin/impl/yl;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/applovin/impl/tm$d;->f:Lcom/applovin/impl/tm$b;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/tm$d;)Lcom/applovin/impl/tm$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/tm$d;->f:Lcom/applovin/impl/tm$b;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/tm$d;)Lcom/applovin/impl/yl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/tm$d;->d:Lcom/applovin/impl/yl;

    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    const-string v0, " queue finished task "

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/z3;->a()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/tm$d;->a:Lcom/applovin/impl/sdk/j;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->x0()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/applovin/impl/tm$d;->d:Lcom/applovin/impl/yl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/applovin/impl/yl;->d()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/tm$d;->c:Lcom/applovin/impl/sdk/n;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/tm$d;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Task re-scheduled..."

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/tm$d;->a:Lcom/applovin/impl/sdk/j;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/applovin/impl/tm$d;->d:Lcom/applovin/impl/yl;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/applovin/impl/tm$d;->f:Lcom/applovin/impl/tm$b;

    .line 51
    .line 52
    const-wide/16 v4, 0x7d0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/tm$d;->d:Lcom/applovin/impl/yl;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/applovin/impl/tm$d;->a:Lcom/applovin/impl/sdk/j;

    .line 65
    .line 66
    sget-object v4, Lcom/applovin/impl/sj;->E:Lcom/applovin/impl/sj;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/yl;->b(Ljava/lang/Thread;J)Ljava/util/concurrent/ScheduledFuture;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/applovin/impl/tm$d;->d:Lcom/applovin/impl/yl;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lcom/applovin/impl/tm$d;->c:Lcom/applovin/impl/sdk/n;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/applovin/impl/tm$d;->b:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    iget-object v4, p0, Lcom/applovin/impl/tm$d;->f:Lcom/applovin/impl/tm$b;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/applovin/impl/tm$d;->d:Lcom/applovin/impl/yl;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/applovin/impl/yl;->c()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    goto :goto_5

    .line 132
    .line 133
    .line 134
    :goto_3
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-object v2, p0, Lcom/applovin/impl/tm$d;->c:Lcom/applovin/impl/sdk/n;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/applovin/impl/tm$d;->b:Ljava/lang/String;

    .line 142
    .line 143
    const-string v4, "Task failed execution"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    goto :goto_4

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    goto :goto_6

    .line 150
    .line 151
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/applovin/impl/tm$d;->d:Lcom/applovin/impl/yl;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lcom/applovin/impl/yl;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-object v1, p0, Lcom/applovin/impl/tm$d;->c:Lcom/applovin/impl/sdk/n;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/applovin/impl/tm$d;->b:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    iget-object v4, p0, Lcom/applovin/impl/tm$d;->f:Lcom/applovin/impl/tm$b;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/applovin/impl/tm$d;->d:Lcom/applovin/impl/yl;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/applovin/impl/yl;->c()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_5
    :goto_5
    return-void

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 198
    move-result v2

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    iget-object v2, p0, Lcom/applovin/impl/tm$d;->c:Lcom/applovin/impl/sdk/n;

    .line 203
    .line 204
    iget-object v3, p0, Lcom/applovin/impl/tm$d;->b:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    iget-object v5, p0, Lcom/applovin/impl/tm$d;->f:Lcom/applovin/impl/tm$b;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/applovin/impl/tm$d;->d:Lcom/applovin/impl/yl;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/applovin/impl/yl;->c()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_6
    throw v1
.end method
