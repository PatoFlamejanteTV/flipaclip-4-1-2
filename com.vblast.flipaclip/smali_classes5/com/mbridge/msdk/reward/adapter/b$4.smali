.class final Lcom/mbridge/msdk/reward/adapter/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p4, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->g:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/n;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 16
    .line 17
    const-string v1, "m_download_end"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->b:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->c:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    :cond_2
    const-string/jumbo v1, "url"

    .line 84
    .line 85
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->d:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->d:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->q(Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->e:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->f:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->g:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->g:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->t(Ljava/lang/String;)V

    .line 117
    :cond_3
    const/4 v1, 0x1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 121
    .line 122
    const-string v1, "scenes"

    .line 123
    .line 124
    const-string v2, "1"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    const-string v1, "RewardCampaignsResourceManager"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_4
    :goto_2
    return-void
.end method
