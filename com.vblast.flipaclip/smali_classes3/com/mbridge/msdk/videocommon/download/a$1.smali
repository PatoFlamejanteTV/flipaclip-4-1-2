.class final Lcom/mbridge/msdk/videocommon/download/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;


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
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0

    return-void
.end method

.method public final onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "CampaignDownLoadTask"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "onDownloadComplete callback : "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->f(Lcom/mbridge/msdk/videocommon/download/a;)J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "    "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->c(Lcom/mbridge/msdk/videocommon/download/a;)J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/db/n;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/n;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/foundation/db/n;)Lcom/mbridge/msdk/foundation/db/n;

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/db/n;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->g(Lcom/mbridge/msdk/videocommon/download/a;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/download/a;->f(Lcom/mbridge/msdk/videocommon/download/a;)J

    .line 92
    move-result-wide v3

    .line 93
    const/4 v5, 0x5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/mbridge/msdk/foundation/db/n;->a(Ljava/lang/String;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    :try_start_1
    const-string v2, "responseHeaders"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_1
    move-object p1, v1

    .line 119
    .line 120
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->f(Lcom/mbridge/msdk/videocommon/download/a;)J

    .line 124
    move-result-wide v3

    .line 125
    const/4 v6, 0x1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3, v4, v6, p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(JZLjava/lang/String;)V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/db/n;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->g(Lcom/mbridge/msdk/videocommon/download/a;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/download/a;->f(Lcom/mbridge/msdk/videocommon/download/a;)J

    .line 146
    move-result-wide v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/mbridge/msdk/foundation/db/n;->a(Ljava/lang/String;JI)J

    .line 150
    .line 151
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->f(Lcom/mbridge/msdk/videocommon/download/a;)J

    .line 155
    move-result-wide v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2, v3, v6, v1}, Lcom/mbridge/msdk/videocommon/download/a;->a(JZLjava/lang/String;)V

    .line 159
    .line 160
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v6, v6, v1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;IZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    goto :goto_3

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_3
    return-void
.end method

.method public final onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->h(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->h(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/a;->h(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "2"

    .line 36
    .line 37
    const-string v2, "cache"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    const-string p1, "Video Download Error"

    .line 73
    .line 74
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->i(Lcom/mbridge/msdk/videocommon/download/a;)V

    .line 78
    .line 79
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 80
    .line 81
    const/4 v0, 0x0

    sget-object v0, Lcom/vblast/core_data/projects/domain/entity/update/DcH/jTZzP;->kvBigKtOOC:Ljava/lang/String;

    .line 82
    const/4 v1, 0x3

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v1, p1, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->j(Lcom/mbridge/msdk/videocommon/download/a;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v1, v0, p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;IZLjava/lang/String;)V

    .line 100
    :cond_1
    return-void
.end method

.method public final onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;I)I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/db/n;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/n;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/foundation/db/n;)Lcom/mbridge/msdk/foundation/db/n;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/db/n;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->c(Lcom/mbridge/msdk/videocommon/download/a;)J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->d(Lcom/mbridge/msdk/videocommon/download/a;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->e(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 65
    move-result v5

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;JLjava/lang/String;I)J

    .line 69
    return-void
.end method
