.class final Lcom/mbridge/msdk/videocommon/download/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/videocommon/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/videocommon/download/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/videocommon/download/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const-string v1, "CampaignDownLoadTask"

    .line 5
    .line 6
    const-string v2, "cache"

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 12
    .line 13
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lcom/mbridge/msdk/videocommon/download/a;->h(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    const-string v5, "2"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2, v5}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4, v3}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 36
    .line 37
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrent()J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;J)J

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getTotal()J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/download/a;J)J

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/download/a;I)I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->k(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 68
    move-result v2

    .line 69
    .line 70
    const/16 v3, 0x64

    .line 71
    .line 72
    if-ne v2, v3, :cond_0

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    .line 77
    move-result v2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/download/a;->k(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-lt v2, v3, :cond_3

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v3, "Rate : "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    .line 99
    move-result v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, " ReadyRate & cdRate = "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/download/a;->k(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 113
    move-result v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, " "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/download/a;->l(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->m(Lcom/mbridge/msdk/videocommon/download/a;)Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 148
    const/4 v3, 0x1

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;Z)Z

    .line 152
    .line 153
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->j(Lcom/mbridge/msdk/videocommon/download/a;)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-nez v2, :cond_1

    .line 160
    .line 161
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3, v3, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;IZLjava/lang/String;)V

    .line 165
    .line 166
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrent()J

    .line 170
    move-result-wide v3

    .line 171
    const/4 p2, 0x0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3, v4, p2, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(JZLjava/lang/String;)V

    .line 175
    goto :goto_0

    .line 176
    :catch_0
    move-exception p1

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->h(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    if-eqz p2, :cond_3

    .line 186
    .line 187
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->n(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 191
    move-result p2

    .line 192
    const/4 v0, 0x2

    .line 193
    .line 194
    if-eq p2, v0, :cond_2

    .line 195
    return-void

    .line 196
    .line 197
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->j(Lcom/mbridge/msdk/videocommon/download/a;)Z

    .line 201
    move-result p2

    .line 202
    .line 203
    if-nez p2, :cond_3

    .line 204
    .line 205
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->h(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cancel(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_2

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_3
    :goto_2
    return-void
.end method
