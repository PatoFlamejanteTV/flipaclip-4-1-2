.class public final Lcom/mbridge/msdk/videocommon/download/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/videocommon/download/i$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/videocommon/listener/a;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/listener/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/videocommon/d/c;

.field private final f:I

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/i;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/i;->c:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 13
    iput p3, p0, Lcom/mbridge/msdk/videocommon/download/i;->f:I

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/i;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/i;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/mbridge/msdk/videocommon/download/i;->f:I

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 0

    if-nez p3, :cond_0

    .line 116
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/i;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p3

    .line 117
    invoke-virtual {p3}, Lcom/mbridge/msdk/videocommon/download/a;->n()V

    .line 118
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p3
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;)Z
    .locals 5

    .line 119
    const-string v0, "RewardVideoRefactorManager"

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 120
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lcom/mbridge/msdk/videocommon/download/a;->b()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " checkEndCardZipOrSourceDownLoad endCard download success"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 124
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p3

    const/4 v3, 0x2

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 125
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return v2

    .line 126
    :cond_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 127
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->l(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    return v2

    .line 128
    :cond_3
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    return v2

    .line 129
    :cond_4
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p3

    if-nez p3, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLoadTimeoutState()I

    move-result p3

    if-ne p3, v2, :cond_6

    .line 131
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/videocommon/download/i;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_7

    .line 133
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_0

    .line 134
    :cond_7
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    .line 135
    :cond_8
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_a

    :cond_9
    :goto_0
    return v2

    .line 136
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_a

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    iget-object p3, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " checkEndCardDownload error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return v1
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getVideoTemplateUrl error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RewardVideoRefactorManager"

    invoke-static {v2, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 4

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/i;->e:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    .line 20
    iget v2, p0, Lcom/mbridge/msdk/videocommon/download/i;->f:I

    const/16 v3, 0x11f

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/i;->e:Lcom/mbridge/msdk/videocommon/d/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getRewardUnitSetting error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RewardVideoRefactorManager"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/i;->e:Lcom/mbridge/msdk/videocommon/d/c;

    return-object p1
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/videocommon/download/a;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/i;->c:Landroid/content/Context;

    .line 2
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/i;->f()I

    move-result v4

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/mbridge/msdk/videocommon/download/a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 5
    iget v2, p0, Lcom/mbridge/msdk/videocommon/download/i;->f:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/videocommon/download/a;->d(I)V

    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/i;->f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/videocommon/download/a;->c(I)V

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/i;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/videocommon/download/a;->b(I)V

    .line 9
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/i;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/videocommon/download/a;->e(I)V

    .line 10
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/c;)V

    .line 11
    new-instance p1, Lcom/mbridge/msdk/videocommon/download/i$a;

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/i;->a:Lcom/mbridge/msdk/videocommon/listener/a;

    invoke-direct {p1, v0, v2, v3}, Lcom/mbridge/msdk/videocommon/download/i$a;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lcom/mbridge/msdk/videocommon/listener/a;)V

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/listener/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    :goto_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " createAndStartCampaignDownloadTask error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RewardVideoRefactorManager"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCtnType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getVideoCtnType error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RewardVideoRefactorManager"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private e()I
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/videocommon/download/i;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->s()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 9
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getCDRate error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoRefactorManager"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/weakreference/SQhS/pBzoXs;->SvWdj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RewardVideoRefactorManager"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f()I
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/videocommon/download/i;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->w()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 9
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " getDlnet error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RewardVideoRefactorManager"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method private f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/i;->g()I

    move-result p1

    :goto_0
    return p1
.end method

.method private g()I
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/videocommon/download/i;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->r()I

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, " getRewardReadyRate error:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "RewardVideoRefactorManager"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    :cond_0
    const/16 v0, 0x64

    .line 50
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 2

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/videocommon/download/a;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 29
    const-string v2, "\n\t\t\tisIgnore = "

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const-string v4, "RewardVideoRefactorManager"

    if-eqz p1, :cond_26

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_12

    .line 31
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v7, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v8, v1, Lcom/mbridge/msdk/videocommon/download/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/videocommon/download/a;

    .line 35
    invoke-direct {v1, v7, v0, v8}, Lcom/mbridge/msdk/videocommon/download/i;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 36
    :try_start_1
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLoadTimeoutState()I

    move-result v0

    .line 37
    invoke-virtual {v8}, Lcom/mbridge/msdk/videocommon/download/a;->d()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-direct {v1, v7}, Lcom/mbridge/msdk/videocommon/download/i;->f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v11

    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/videocommon/download/i;->f()I

    move-result v12

    .line 38
    invoke-virtual {v8}, Lcom/mbridge/msdk/videocommon/download/a;->d()Z

    move-result v13

    if-eqz v13, :cond_4

    goto/16 :goto_5

    .line 39
    :cond_4
    invoke-direct {v1, v7}, Lcom/mbridge/msdk/videocommon/download/i;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto/16 :goto_5

    .line 40
    :cond_5
    invoke-virtual {v8}, Lcom/mbridge/msdk/videocommon/download/a;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 v13, 0x3

    if-ne v12, v13, :cond_7

    goto/16 :goto_5

    .line 41
    :cond_7
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v12, :cond_8

    :try_start_2
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_8

    .line 42
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v12, :cond_8

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move v10, v9

    move v11, v10

    goto/16 :goto_c

    .line 43
    :cond_8
    :try_start_3
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIsTimeoutCheckVideoStatus()I

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v12, v10, :cond_9

    :try_start_4
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCheckType()I

    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v12, v10, :cond_9

    goto/16 :goto_5

    .line 44
    :cond_9
    :try_start_5
    invoke-virtual {v8}, Lcom/mbridge/msdk/videocommon/download/a;->m()J

    move-result-wide v12

    .line 45
    invoke-virtual {v8}, Lcom/mbridge/msdk/videocommon/download/a;->j()J

    move-result-wide v14

    if-eqz p2, :cond_b

    .line 46
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCheckType()I

    move-result v9

    if-ne v9, v10, :cond_b

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-nez v9, :cond_c

    cmp-long v9, v12, v16

    if-eqz v9, :cond_b

    goto :goto_1

    :cond_b
    move/from16 v17, v11

    goto :goto_4

    .line 47
    :cond_c
    :goto_1
    div-int/lit8 v9, v11, 0x64

    move/from16 v17, v11

    int-to-long v10, v9

    mul-long/2addr v10, v14

    cmp-long v9, v12, v10

    if-ltz v9, :cond_d

    const/4 v9, 0x1

    .line 48
    invoke-virtual {v7, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsTimeoutCheckVideoStatus(I)V

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_c

    .line 49
    :cond_d
    :goto_4
    invoke-virtual {v8}, Lcom/mbridge/msdk/videocommon/download/a;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_5

    :cond_e
    if-nez v17, :cond_f

    .line 50
    invoke-virtual {v8}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_5

    .line 51
    :cond_f
    invoke-virtual {v8}, Lcom/mbridge/msdk/videocommon/download/a;->j()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/mbridge/msdk/videocommon/download/a;->m()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move/from16 v10, v17

    if-lt v9, v10, :cond_10

    goto :goto_5

    :cond_10
    const/4 v9, 0x0

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v9, 0x1

    .line 52
    :goto_6
    :try_start_6
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/videocommon/download/a;->d(Z)V

    .line 53
    invoke-virtual {v8}, Lcom/mbridge/msdk/videocommon/download/a;->b()Z

    move-result v10

    if-nez v10, :cond_13

    .line 54
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v10

    .line 55
    invoke-direct {v1, v10, v7, v8}, Lcom/mbridge/msdk/videocommon/download/i;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;)Z

    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v10, :cond_12

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_13
    :goto_7
    const/4 v10, 0x1

    :goto_8
    if-nez v0, :cond_14

    if-eqz v10, :cond_14

    const/4 v11, 0x1

    .line 56
    :try_start_7
    invoke-virtual {v8, v11}, Lcom/mbridge/msdk/videocommon/download/a;->b(Z)V

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_3

    .line 57
    :cond_14
    :goto_9
    invoke-virtual {v8}, Lcom/mbridge/msdk/videocommon/download/a;->c()Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-direct {v1, v7}, Lcom/mbridge/msdk/videocommon/download/i;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_a

    .line 59
    :cond_15
    invoke-virtual {v8}, Lcom/mbridge/msdk/videocommon/download/a;->c()Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_a

    .line 60
    :cond_16
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_a

    .line 61
    :cond_17
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_18

    .line 62
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    goto :goto_a

    .line 63
    :cond_18
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLoadTimeoutState()I

    move-result v12

    if-nez v12, :cond_1a

    .line 64
    invoke-static {v11}, Lcom/mbridge/msdk/videocommon/download/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v11, :cond_19

    goto :goto_a

    :cond_19
    const/4 v11, 0x0

    goto :goto_b

    :cond_1a
    :goto_a
    const/4 v11, 0x1

    :goto_b
    if-nez v0, :cond_1b

    if-eqz v11, :cond_1b

    const/4 v12, 0x1

    .line 65
    :try_start_8
    invoke-virtual {v8, v12}, Lcom/mbridge/msdk/videocommon/download/a;->c(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    .line 66
    :goto_c
    :try_start_9
    sget-boolean v12, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v12, :cond_1b

    .line 67
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " checkResourceReadyState error"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catch_5
    move-exception v0

    goto/16 :goto_11

    .line 70
    :cond_1b
    :goto_d
    invoke-virtual {v8}, Lcom/mbridge/msdk/videocommon/download/a;->a()Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v9, :cond_1c

    if-eqz v10, :cond_1c

    if-eqz v11, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    goto :goto_f

    :cond_1d
    :goto_e
    const/4 v0, 0x1

    .line 71
    :goto_f
    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Z)V

    if-eqz v0, :cond_1e

    .line 72
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1e
    sget-boolean v12, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v12, :cond_1

    .line 74
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v12

    if-nez v12, :cond_1f

    .line 75
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 76
    :cond_1f
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 78
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "  campaign name = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\n\t\tcampaign id = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\n\t\trequest id = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\n\t\tadType = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v14, v1, Lcom/mbridge/msdk/videocommon/download/i;->f:I

    .line 82
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "\n\t\tunitID = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 84
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\n\t\tisReady = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n\t\tisDynamicView = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n\t\tisTPL = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n\t\tcurrentSuccessSize = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\t\tisReadyCheckSize = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\t\ttotalCampaignSize = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/i;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\t\tlinkType = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\t\tloadTimeoutState = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLoadTimeoutState()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\t\tisVideoReady = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n\t\t\treadyRate == "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1, v7}, Lcom/mbridge/msdk/videocommon/download/i;->f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\t\t\tCDRate = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/videocommon/download/i;->e()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\t\t\tdlnet = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/videocommon/download/i;->f()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/communication/GGh/soJomVUzILWXew;->gNrJZrWTtRRHAY:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1, v7}, Lcom/mbridge/msdk/videocommon/download/i;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\t\t\tdownloadState = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v8}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_24

    const/4 v9, 0x1

    if-eq v0, v9, :cond_23

    if-eq v0, v8, :cond_22

    const/4 v9, 0x4

    if-eq v0, v9, :cond_21

    const/4 v9, 0x5

    if-eq v0, v9, :cond_20

    .line 97
    const-string v0, "Unknown"

    goto :goto_10

    .line 98
    :cond_20
    const-string v0, "DOWNLOAD_DONE"

    goto :goto_10

    .line 99
    :cond_21
    const-string v0, "DOWNLOAD_STOP"

    goto :goto_10

    .line 100
    :cond_22
    const-string v0, "DOWNLOAD_PAUSE"

    goto :goto_10

    .line 101
    :cond_23
    const-string v0, "DOWNLOAD_RUN"

    goto :goto_10

    .line 102
    :cond_24
    const-string v0, "DOWNLOAD_READY"

    .line 103
    :goto_10
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\t\tisTemplateReady = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n\t\tisEndCardReady = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n\t\t\tisOnlyPlayable = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1, v7}, Lcom/mbridge/msdk/videocommon/download/i;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n\t\t\tisPlayableEndCard(dynamicView) = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->l(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_0

    .line 109
    :goto_11
    sget-boolean v7, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v7, :cond_1

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    iget-object v8, v1, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " isReady error"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_25
    return-object v3

    .line 113
    :cond_26
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isReady campaignExes is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final a()V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/i;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    const-string v1, "RewardVideoRefactorManager"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v2, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 21
    invoke-direct {p0, v2, v3, v4}, Lcom/mbridge/msdk/videocommon/download/i;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/videocommon/download/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 22
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " handlerCampaignLoadEvent error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 26
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " load campaignExes is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/i;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " update error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoRefactorManager"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/i;->a:Lcom/mbridge/msdk/videocommon/listener/a;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/i;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " update error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoRefactorManager"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()Lcom/mbridge/msdk/videocommon/download/a;
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/i;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const-string v1, "RewardVideoRefactorManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isReady campaignExes is null"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/i;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v3, v0}, Lcom/mbridge/msdk/videocommon/download/i;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 13
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_1

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isReady error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/download/a;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 19
    const-string v0, "RewardVideoRefactorManager"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/videocommon/download/a;

    if-nez p1, :cond_2

    return-void

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/i;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " removeCampaignDownloadTask campaign name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " removeCampaignDownloadTask error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c()Lcom/mbridge/msdk/videocommon/download/a;
    .locals 3

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/i;->b()Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 28
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getCampaignDownLoadTask error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoRefactorManager"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;"
        }
    .end annotation

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/i;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getCampaignDownLoadTaskList error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoRefactorManager"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
