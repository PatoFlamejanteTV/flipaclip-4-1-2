.class final Lcom/mbridge/msdk/reward/adapter/b$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b$e;->onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/reward/adapter/b$e;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/b$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$e$1;->b:Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$e$1;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "RewardCampaignsResourceManager"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$e$1;->b:Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$e;->a(Lcom/mbridge/msdk/reward/adapter/b$e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/o;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/o;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "campaign is null"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v2, Lcom/mbridge/msdk/foundation/entity/n;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 37
    .line 38
    const-string v3, "2000044"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 57
    .line 58
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$e$1;->b:Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b$e;->a(Lcom/mbridge/msdk/reward/adapter/b$e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$e$1;->b:Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b$e;->a(Lcom/mbridge/msdk/reward/adapter/b$e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$e$1;->b:Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b$e;->a(Lcom/mbridge/msdk/reward/adapter/b$e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$e$1;->b:Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b$e;->a(Lcom/mbridge/msdk/reward/adapter/b$e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->s(Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$e$1;->b:Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b$e;->a(Lcom/mbridge/msdk/reward/adapter/b$e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$e$1;->b:Lcom/mbridge/msdk/reward/adapter/b$e;

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b$e;->b(Lcom/mbridge/msdk/reward/adapter/b$e;)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$e$1;->a:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    .line 136
    .line 137
    const-string v3, "scenes"

    .line 138
    .line 139
    const-string v4, "1"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/db/o;->a(Lcom/mbridge/msdk/foundation/entity/n;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    .line 149
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 150
    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    :goto_0
    return-void
.end method
