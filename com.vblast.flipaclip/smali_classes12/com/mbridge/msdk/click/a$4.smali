.class final Lcom/mbridge/msdk/click/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/click/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Z

.field final synthetic f:Lcom/mbridge/msdk/click/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/click/a$4;->f:Lcom/mbridge/msdk/click/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/click/a$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/mbridge/msdk/click/a$4;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/click/a$4;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mbridge/msdk/click/a$4;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/mbridge/msdk/click/a$4;->e:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/mbridge/msdk/click/a;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/click/a$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    const-string v0, "CommonClickControl"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    instance-of v2, p1, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    if-eqz v2, :cond_1

    .line 5
    move-object v2, p1

    check-cast v2, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/click/a$4;->f:Lcom/mbridge/msdk/click/a;

    check-cast p1, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    iget-object v3, p0, Lcom/mbridge/msdk/click/a$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v4, 0x1

    invoke-static {v1, p1, v3, v4}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/click/a$4;->f:Lcom/mbridge/msdk/click/a;

    invoke-static {p1}, Lcom/mbridge/msdk/click/a;->b(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/click/a$4;->f:Lcom/mbridge/msdk/click/a;

    invoke-static {p1}, Lcom/mbridge/msdk/click/a;->b(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-result-object p1

    iget-object v2, p0, Lcom/mbridge/msdk/click/a$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {p1, v2, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/click/a$4;->f:Lcom/mbridge/msdk/click/a;

    iget-boolean p2, p0, Lcom/mbridge/msdk/click/a$4;->e:Z

    iget-object v2, p0, Lcom/mbridge/msdk/click/a$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p1, p2, v2}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/a;ZLcom/mbridge/msdk/out/Campaign;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/mbridge/msdk/click/a$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 14
    const-string p2, "tcp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_3
    const/4 p1, -0x1

    .line 15
    :goto_3
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 16
    const-string v2, "result"

    const-string v3, "2"

    invoke-virtual {p2, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string v2, "net_ty"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 18
    const-string p1, "status_code"

    invoke-virtual {v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    const-string v1, "2000138"

    iget-object v2, p0, Lcom/mbridge/msdk/click/a$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v1, v2, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    .line 20
    :goto_4
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/click/a;->c:Ljava/util/Set;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/click/a$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    :cond_0
    const-string v0, "CommonClickControl"

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :try_start_0
    instance-of v2, p1, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast p1, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/click/a$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setJumpResult(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    .line 30
    .line 31
    iget-object v3, p0, Lcom/mbridge/msdk/click/a$4;->f:Lcom/mbridge/msdk/click/a;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/mbridge/msdk/click/a$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 34
    .line 35
    iget-boolean v6, p0, Lcom/mbridge/msdk/click/a$4;->b:Z

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/mbridge/msdk/click/a;->c(Lcom/mbridge/msdk/click/a;)Z

    .line 39
    move-result v7

    .line 40
    .line 41
    iget-object v8, p0, Lcom/mbridge/msdk/click/a$4;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/mbridge/msdk/click/a$4;->d:Ljava/util/List;

    .line 44
    move-object v5, p1

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v9}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZZLjava/lang/Boolean;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->isjumpDone()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/click/a$4;->f:Lcom/mbridge/msdk/click/a;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/mbridge/msdk/click/a;->d(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/foundation/db/g;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/d;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/d;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mbridge/msdk/click/a$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/mbridge/msdk/click/a$4;->f:Lcom/mbridge/msdk/click/a;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcom/mbridge/msdk/click/a;->e(Lcom/mbridge/msdk/click/a;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/db/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)J

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/click/a$4;->f:Lcom/mbridge/msdk/click/a;

    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/mbridge/msdk/click/a$4;->e:Z

    .line 82
    .line 83
    iget-object v3, p0, Lcom/mbridge/msdk/click/a$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/a;ZLcom/mbridge/msdk/out/Campaign;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    move-object v1, p1

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object v10, v1

    .line 91
    move-object v1, p1

    .line 92
    move-object p1, v10

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    :goto_2
    move-object p1, v1

    .line 102
    .line 103
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/click/a$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    const-string v2, "tcp"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    move-result v1

    .line 122
    goto :goto_4

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    goto :goto_5

    .line 125
    :cond_3
    const/4 v1, -0x1

    .line 126
    .line 127
    :goto_4
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 131
    .line 132
    const-string v3, "result"

    .line 133
    .line 134
    const-string v4, "1"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    const-string v3, "status_code"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getStatusCode()I

    .line 145
    move-result p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    :cond_4
    const-string p1, "net_ty"

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    const-string v1, "2000138"

    .line 168
    .line 169
    iget-object v3, p0, Lcom/mbridge/msdk/click/a$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    goto :goto_6

    .line 174
    .line 175
    :goto_5
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_5
    :goto_6
    return-void
.end method
