.class final Lcom/mbridge/msdk/foundation/same/report/e$2;
.super Lcom/mbridge/msdk/foundation/same/report/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/report/e;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/e;JLjava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/e/b;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/e;->c()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "\u6279\u91cf\u4e0a\u62a5\u6210\u529f"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;ILjava/lang/String;)V

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->a:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->deleteBatchReportMessagesByTimestamp(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/e;->c()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/e;->e(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/Stack;

    .line 55
    move-result-object p1

    .line 56
    monitor-enter p1

    .line 57
    .line 58
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->e(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/Stack;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 66
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/e;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "\u6279\u91cf\u4e0a\u62a5\u5931\u8d25\uff1a "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;ILjava/lang/String;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/e;->e(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/Stack;

    .line 36
    move-result-object p1

    .line 37
    monitor-enter p1

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->e(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/Stack;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->a:J

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->updateMessagesReportState(Ljava/util/ArrayList;)V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->e(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/Stack;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x5

    .line 87
    .line 88
    if-lt v0, v1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/e;->c()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-string v1, "\u6279\u91cf\u4e0a\u62a5\u5931\u8d25\uff0c\u4e0a\u62a5\u5931\u8d25\u7684\u6570\u636e\u8d85\u8fc7\u9608\u503c"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->e(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/Stack;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->e(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/Stack;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v0

    .line 123
    .line 124
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/e;->e(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/Stack;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 132
    .line 133
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->deleteBatchReportMessagesByTimestamp(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->e(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/Stack;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    goto :goto_5

    .line 164
    .line 165
    .line 166
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/e;->c()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    .line 176
    :try_start_4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->e(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/Stack;

    .line 180
    move-result-object v0

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :goto_4
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/e$2;->c:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/report/e;->e(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/Stack;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 191
    throw v0

    .line 192
    :cond_2
    :goto_5
    monitor-exit p1

    .line 193
    return-void

    .line 194
    :goto_6
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    throw v0
.end method
