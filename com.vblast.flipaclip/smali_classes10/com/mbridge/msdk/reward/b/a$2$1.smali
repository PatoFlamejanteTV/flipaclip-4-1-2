.class final Lcom/mbridge/msdk/reward/b/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/b/a$2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/mbridge/msdk/reward/b/a$2;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/b/a$2;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/reward/b/a$2$1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/reward/b/a$2$1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mbridge/msdk/reward/b/a$2$1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/mbridge/msdk/reward/b/a$2$1;->e:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lcom/mbridge/msdk/reward/adapter/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->l(Lcom/mbridge/msdk/reward/b/a;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->k(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-object v4, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    iget-object v5, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    iget-object v6, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    iget-object v6, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lcom/mbridge/msdk/reward/b/a;->m(Lcom/mbridge/msdk/reward/b/a;)I

    .line 56
    move-result v8

    .line 57
    .line 58
    iget-object v6, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    .line 59
    .line 60
    iget-object v9, v6, Lcom/mbridge/msdk/reward/b/a$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 61
    .line 62
    iget-object v10, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    iget-object v11, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 72
    move-result-object v11

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v11}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    iget-object v12, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v13, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v14, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 92
    move-result-object v15

    .line 93
    .line 94
    iget-object v6, v0, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    .line 95
    .line 96
    iget-object v6, v6, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lcom/mbridge/msdk/reward/b/a;->i(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 100
    move-result-object v16

    .line 101
    .line 102
    new-instance v6, Lcom/mbridge/msdk/reward/b/a$2$1$1;

    .line 103
    .line 104
    move-object/from16 v17, v6

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v0}, Lcom/mbridge/msdk/reward/b/a$2$1$1;-><init>(Lcom/mbridge/msdk/reward/b/a$2$1;)V

    .line 108
    const/4 v6, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v1 .. v17}, Lcom/mbridge/msdk/reward/adapter/b;->a(ZLandroid/os/Handler;ZZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/reward/adapter/b$j;)V

    .line 112
    return-void
.end method
