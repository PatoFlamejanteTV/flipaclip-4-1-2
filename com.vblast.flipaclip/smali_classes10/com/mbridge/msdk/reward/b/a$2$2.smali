.class final Lcom/mbridge/msdk/reward/b/a$2$2;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic e:Lcom/mbridge/msdk/reward/b/a$2;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/b/a$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/reward/b/a$2$2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/reward/b/a$2$2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mbridge/msdk/reward/b/a$2$2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

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
    iget-object v2, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

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
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

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
    iget-object v4, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

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
    iget-object v5, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

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
    iget-object v6, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    .line 43
    .line 44
    iget-object v7, v7, Lcom/mbridge/msdk/reward/b/a$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    iget-object v8, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    .line 55
    .line 56
    iget-object v10, v10, Lcom/mbridge/msdk/reward/b/a$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 60
    move-result-object v10

    .line 61
    .line 62
    iget-object v11, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    .line 63
    .line 64
    iget-object v11, v11, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, Lcom/mbridge/msdk/reward/b/a;->m(Lcom/mbridge/msdk/reward/b/a;)I

    .line 68
    move-result v11

    .line 69
    .line 70
    iget-object v12, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    .line 71
    .line 72
    iget-object v12, v12, Lcom/mbridge/msdk/reward/b/a$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 73
    .line 74
    iget-object v13, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 78
    move-result-object v14

    .line 79
    .line 80
    iget-object v15, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    .line 81
    .line 82
    iget-object v15, v15, Lcom/mbridge/msdk/reward/b/a$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 86
    move-result-object v15

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v14

    .line 91
    .line 92
    iget-object v15, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->c:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v19, v1

    .line 95
    .line 96
    iget-object v1, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->i(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 102
    move-result-object v16

    .line 103
    .line 104
    new-instance v1, Lcom/mbridge/msdk/reward/b/a$2$2$1;

    .line 105
    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/reward/b/a$2$2$1;-><init>(Lcom/mbridge/msdk/reward/b/a$2$2;)V

    .line 110
    .line 111
    const/16 v18, 0x1

    .line 112
    .line 113
    move-object/from16 v1, v19

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v1 .. v18}, Lcom/mbridge/msdk/reward/adapter/b;->a(ZLandroid/os/Handler;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/reward/adapter/b$j;Z)V

    .line 117
    return-void
.end method
