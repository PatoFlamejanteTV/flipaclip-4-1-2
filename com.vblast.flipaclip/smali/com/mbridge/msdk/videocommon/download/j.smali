.class public final Lcom/mbridge/msdk/videocommon/download/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/mbridge/msdk/c/k;

.field b:Lcom/mbridge/msdk/c/k;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/mbridge/msdk/videocommon/listener/a;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/listener/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/mbridge/msdk/videocommon/download/c;

.field private i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Landroid/content/Context;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Lcom/mbridge/msdk/videocommon/d/c;

.field private n:I

.field private o:I

.field private p:Lcom/mbridge/msdk/videocommon/download/i;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->d:Z

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->f:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/j$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/videocommon/download/j$1;-><init>(Lcom/mbridge/msdk/videocommon/download/j;)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->h:Lcom/mbridge/msdk/videocommon/download/c;

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, 0xe10

    .line 31
    iput-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->k:J

    .line 32
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->n:I

    .line 33
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->a:Lcom/mbridge/msdk/c/k;

    .line 35
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->b:Lcom/mbridge/msdk/c/k;

    .line 36
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/h$a;->a()Lcom/mbridge/msdk/videocommon/download/h;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/videocommon/download/h;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Z

    if-eqz v0, :cond_0

    .line 38
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/j;->l:Ljava/lang/String;

    .line 39
    iput p4, p0, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    .line 40
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/i;

    invoke-direct {v0, p2, p3, p4}, Lcom/mbridge/msdk/videocommon/download/i;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->p:Lcom/mbridge/msdk/videocommon/download/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 41
    :catch_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->p:Lcom/mbridge/msdk/videocommon/download/i;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Z

    .line 43
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->j:Landroid/content/Context;

    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/j;->l:Ljava/lang/String;

    .line 47
    iput p4, p0, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/j;->b(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->d:Z

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->f:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/j$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/videocommon/download/j$1;-><init>(Lcom/mbridge/msdk/videocommon/download/j;)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->h:Lcom/mbridge/msdk/videocommon/download/c;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, 0xe10

    .line 7
    iput-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->k:J

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->n:I

    .line 9
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->a:Lcom/mbridge/msdk/c/k;

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->b:Lcom/mbridge/msdk/c/k;

    .line 12
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/h$a;->a()Lcom/mbridge/msdk/videocommon/download/h;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/videocommon/download/h;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Z

    if-eqz v0, :cond_0

    .line 14
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/j;->l:Ljava/lang/String;

    .line 15
    iput p4, p0, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    .line 16
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/i;

    invoke-direct {v0, p2, p3, p4}, Lcom/mbridge/msdk/videocommon/download/i;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->p:Lcom/mbridge/msdk/videocommon/download/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :catch_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->p:Lcom/mbridge/msdk/videocommon/download/i;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Z

    .line 19
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->j:Landroid/content/Context;

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_1
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/j;->l:Ljava/lang/String;

    .line 23
    iput p4, p0, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/j;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/j;)Lcom/mbridge/msdk/videocommon/listener/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/j;->e:Lcom/mbridge/msdk/videocommon/listener/a;

    return-object p0
.end method

.method private a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z
    .locals 3

    .line 212
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 213
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "UnitCacheCtroller"

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 214
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 215
    const/4 p1, 0x0

    sget-object p1, Landroidx/paging/multicast/PSPL/TgueKwm;->naJIUzFsUlUE:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 216
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLoadTimeoutState()I

    move-result p1

    if-nez p1, :cond_2

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "check template \u4e0b\u8f7d\u60c5\u51b5\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public static a(Lcom/mbridge/msdk/videocommon/download/a;I)Z
    .locals 8

    .line 184
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->m()J

    move-result-wide v0

    .line 185
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->j()J

    move-result-wide v2

    .line 186
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 187
    const-string p0, "UnitCacheCtroller"

    const-string p1, "checkVideoDownload video done return true"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v5

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_4

    const-wide/16 v6, 0x64

    mul-long/2addr v0, v6

    int-to-long v6, p1

    mul-long/2addr v2, v6

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 189
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    return v5

    .line 190
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->s()V

    return v4

    :cond_3
    return v5

    :cond_4
    return v4
.end method

.method private static a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z
    .locals 9

    .line 191
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->m()J

    move-result-wide v0

    .line 192
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->j()J

    move-result-wide v2

    .line 193
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "UnitCacheCtroller"

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 194
    const-string p0, "checkVideoDownload video done return true"

    invoke-static {v5, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 196
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 197
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 198
    const-string p0, "Is not check video download status"

    invoke-static {v5, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 199
    :cond_1
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIsTimeoutCheckVideoStatus()I

    move-result v5

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCheckType()I

    move-result v5

    if-ne v5, v6, :cond_2

    return v6

    :cond_2
    if-eqz p2, :cond_5

    .line 200
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCheckType()I

    move-result p2

    if-ne p2, v6, :cond_5

    if-nez p1, :cond_3

    return v6

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long p2, v2, v7

    if-nez p2, :cond_4

    cmp-long p2, v0, v7

    if-eqz p2, :cond_5

    .line 201
    :cond_4
    div-int/lit8 p2, p1, 0x64

    int-to-long v7, p2

    mul-long/2addr v7, v2

    cmp-long p2, v0, v7

    if-ltz p2, :cond_5

    .line 202
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsTimeoutCheckVideoStatus(I)V

    return v6

    .line 203
    :cond_5
    invoke-static {p0, p1}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/j;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->d:Z

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 4

    .line 204
    const-string v0, "UnitCacheCtroller"

    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 205
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Is not check endCard download status : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 209
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 210
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/j;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    return v2

    .line 211
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;)Z"
        }
    .end annotation

    .line 228
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_0

    .line 229
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 230
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/download/a;

    .line 233
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return v2

    :catchall_0
    move-exception p1

    .line 234
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v0

    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/j;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/videocommon/download/j;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private b(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_17

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->f:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/j;->e()V

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/j;->d()V

    .line 7
    iget v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    const/16 v2, 0x5e

    const/16 v3, 0x11f

    const/4 v4, 0x1

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_6

    const/16 v4, 0x12a

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_6

    const/16 v4, 0x5f

    if-eq v1, v4, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/j;->l:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/c/k;->e(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_c

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/c;->j()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/j;->k:J

    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/c;->k()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 13
    :catch_0
    const-string p1, "UnitCacheCtroller"

    const-string v0, "make sure your had put feeds jar into your project"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/j;->l:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->b:Lcom/mbridge/msdk/c/k;

    if-nez v1, :cond_5

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/j;->l:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->b:Lcom/mbridge/msdk/c/k;

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->b:Lcom/mbridge/msdk/c/k;

    if-eqz v1, :cond_c

    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/c;->j()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/j;->k:J

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->b:Lcom/mbridge/msdk/c/k;

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/c;->k()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->n:I

    goto/16 :goto_0

    .line 19
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v1

    if-nez v1, :cond_7

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/d/b;->c()Lcom/mbridge/msdk/videocommon/d/a;

    :cond_7
    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/j;->k:J

    .line 22
    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/j;->l:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->m:Lcom/mbridge/msdk/videocommon/d/c;

    .line 24
    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->m:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v1, :cond_c

    .line 25
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->w()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->n:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 26
    :catch_1
    const-string p1, "UnitCacheCtroller"

    const-string v0, "make sure your had put reward jar into your project"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_a
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/j;->l:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->a:Lcom/mbridge/msdk/c/k;

    if-nez v1, :cond_b

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/c/k;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->a:Lcom/mbridge/msdk/c/k;

    .line 30
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->a:Lcom/mbridge/msdk/c/k;

    if-eqz v1, :cond_c

    .line 31
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/c;->j()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/j;->k:J

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->a:Lcom/mbridge/msdk/c/k;

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/c;->k()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->n:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_c
    :goto_0
    move v1, v0

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_15

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v4, :cond_14

    .line 35
    iget v5, p0, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    if-eq v5, v2, :cond_e

    if-ne v5, v3, :cond_d

    goto :goto_2

    .line 36
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 37
    :cond_e
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 38
    :goto_3
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/videocommon/download/j;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto/16 :goto_9

    .line 39
    :cond_f
    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v6, :cond_14

    .line 40
    monitor-enter v6

    move v7, v0

    .line 41
    :goto_4
    :try_start_3
    iget-object v8, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_12

    .line 42
    iget-object v8, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_11

    .line 43
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 44
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v9, :cond_10

    .line 45
    invoke-virtual {v9, v4}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 46
    iget v10, p0, Lcom/mbridge/msdk/videocommon/download/j;->n:I

    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/videocommon/download/a;->a(I)V

    .line 47
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/videocommon/download/a;->e(Z)V

    .line 48
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v4

    goto :goto_6

    .line 51
    :cond_10
    :goto_5
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/videocommon/download/j;->f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_7

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 52
    :cond_12
    new-instance v7, Lcom/mbridge/msdk/videocommon/download/a;

    iget-object v8, p0, Lcom/mbridge/msdk/videocommon/download/j;->j:Landroid/content/Context;

    iget-object v9, p0, Lcom/mbridge/msdk/videocommon/download/j;->l:Ljava/lang/String;

    iget v10, p0, Lcom/mbridge/msdk/videocommon/download/j;->n:I

    invoke-direct {v7, v8, v4, v9, v10}, Lcom/mbridge/msdk/videocommon/download/a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 53
    iget v4, p0, Lcom/mbridge/msdk/videocommon/download/j;->n:I

    invoke-virtual {v7, v4}, Lcom/mbridge/msdk/videocommon/download/a;->a(I)V

    .line 54
    iget v4, p0, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    invoke-virtual {v7, v4}, Lcom/mbridge/msdk/videocommon/download/a;->d(I)V

    .line 55
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 58
    :goto_6
    :try_start_4
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v5, :cond_13

    .line 59
    const-string v5, "UnitCacheCtroller"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    .line 60
    :cond_13
    :goto_7
    monitor-exit v6

    goto :goto_9

    :goto_8
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_14
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 61
    :cond_15
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->c:Ljava/util/List;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_16

    .line 62
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_16
    return-void

    .line 63
    :catch_2
    const-string p1, "UnitCacheCtroller"

    const-string v0, "make sure your had put native video jar into your project"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_a
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 2

    .line 67
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLoadTimeoutState()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 69
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/videocommon/download/j;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 70
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 71
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Is not check endCard download status : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnitCacheCtroller"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 73
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    .line 74
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlContentFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 4
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

    .line 5
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 2

    const/16 p1, 0x64

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->a:Lcom/mbridge/msdk/c/k;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->p()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 27
    const-string v1, "UnitCacheCtroller"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p1
.end method

.method private d()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->p:Lcom/mbridge/msdk/videocommon/download/i;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    const-string v1, "u_n_c_e_d"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    .line 7
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 8
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 9
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/videocommon/download/a;

    if-nez v7, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->g()J

    move-result-wide v8

    sub-long v8, v3, v8

    .line 13
    iget-wide v10, p0, Lcom/mbridge/msdk/videocommon/download/j;->k:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    cmp-long v8, v8, v10

    if-lez v8, :cond_5

    .line 14
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result v8

    if-ne v8, v2, :cond_5

    .line 15
    const-string v8, "download timeout"

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 16
    iget v8, p0, Lcom/mbridge/msdk/videocommon/download/j;->n:I

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/a;->a(I)V

    .line 17
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->s()V

    .line 18
    iget-object v8, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 19
    :cond_5
    :goto_2
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result v8

    if-eq v8, v2, :cond_3

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result v8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_3

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result v8

    if-eqz v8, :cond_3

    .line 20
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->s()V

    .line 21
    iget-object v7, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_7
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 3

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v1, 0x12a

    if-ne v0, v1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->b:Lcom/mbridge/msdk/c/k;

    if-nez p1, :cond_0

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/c/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->b:Lcom/mbridge/msdk/c/k;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->b:Lcom/mbridge/msdk/c/k;

    invoke-virtual {p1}, Lcom/mbridge/msdk/c/c;->p()I

    move-result p1

    return p1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/j;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result p1

    return p1

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->m:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez p1, :cond_3

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->m:Lcom/mbridge/msdk/videocommon/d/c;

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->r()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 24
    :goto_1
    const-string v0, "UnitCacheCtroller"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x64

    return p1
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    .line 12
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :catchall_1
    const-string v0, "UnitCacheCtroller"

    const-string v1, "cleanDisplayTask ERROR"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 8
    .line 9
    const-string v1, "cache"

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    const-string v1, "ready_rate"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/j;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/j;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 34
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    const-string v3, "1"

    .line 39
    .line 40
    const-string v4, "resumed_breakpoint"

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    :try_start_1
    const-string v1, "2"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0, v4, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    :goto_0
    const-string v1, "resource_type"

    .line 56
    const/4 v2, 0x4

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    const/4 v1, 0x0

    sget-object v1, Lcom/leanplum/internal/http/PW/ERdkmN;->QzhWjfRZIo:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    const-string v1, "url"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v2, "m_download_start"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(IZ)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 104
    iget-boolean v3, v1, Lcom/mbridge/msdk/videocommon/download/j;->q:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/j;->p:Lcom/mbridge/msdk/videocommon/download/i;

    if-eqz v3, :cond_0

    .line 105
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/download/i;->b()Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_29

    .line 107
    monitor-enter v3

    .line 108
    :try_start_0
    iget v5, v1, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    const/16 v6, 0x11f

    const/16 v7, 0x5e

    const/4 v8, 0x1

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v5

    iget-object v9, v1, Lcom/mbridge/msdk/videocommon/download/j;->l:Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_6

    .line 110
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_d

    .line 111
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v5

    iget-object v9, v1, Lcom/mbridge/msdk/videocommon/download/j;->l:Ljava/lang/String;

    invoke-virtual {v5, v9, v8, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 112
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_5

    :cond_3
    if-eq v0, v7, :cond_4

    if-ne v0, v6, :cond_5

    .line 113
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v5

    iget-object v9, v1, Lcom/mbridge/msdk/videocommon/download/j;->l:Ljava/lang/String;

    .line 114
    const-string v10, ""

    invoke-virtual {v5, v9, v8, v2, v10}, Lcom/mbridge/msdk/videocommon/a/a;->c(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/List;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_27

    .line 115
    const-string v9, "UnitCacheCtroller"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "UnitCache isReady campaignList = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v12, 0x0

    .line 117
    :goto_1
    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_28

    .line 118
    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 119
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 120
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_26

    .line 121
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v15, :cond_7

    .line 123
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v16

    if-nez v16, :cond_8

    :cond_7
    move-object v0, v5

    move v11, v6

    move v5, v8

    goto/16 :goto_c

    .line 124
    :cond_8
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v8

    .line 125
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 126
    invoke-virtual {v8}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v18, 0x1

    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    if-nez v18, :cond_c

    :cond_b
    :goto_4
    move-object v0, v5

    move v11, v6

    const/4 v5, 0x1

    goto/16 :goto_c

    :cond_c
    if-eqz v2, :cond_d

    .line 127
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_d
    if-nez v2, :cond_e

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_4

    .line 128
    :cond_e
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v11

    .line 130
    const-string v17, ""

    .line 131
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v18

    if-eqz v18, :cond_f

    .line 132
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v17

    :cond_f
    move-object/from16 v18, v17

    .line 133
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 134
    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    if-eq v6, v7, :cond_10

    const/16 v6, 0x11f

    if-ne v0, v6, :cond_15

    .line 135
    :cond_10
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "cmpt=1"

    move-object/from16 v7, v18

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    invoke-direct {v1, v6, v8, v7}, Lcom/mbridge/msdk/videocommon/download/j;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    :goto_5
    move-object v0, v5

    const/4 v5, 0x1

    goto/16 :goto_b

    .line 136
    :cond_12
    invoke-direct {v1, v4, v8}, Lcom/mbridge/msdk/videocommon/download/j;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 137
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 138
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    goto :goto_5

    .line 139
    :cond_13
    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_14

    .line 140
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v15

    .line 141
    :cond_14
    :try_start_4
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/j;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v6

    invoke-static {v15, v6}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_15

    .line 142
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v15

    .line 143
    :cond_15
    :try_start_6
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 144
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result v7

    .line 145
    iget v11, v1, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    const/16 v0, 0x12a

    if-ne v11, v0, :cond_16

    .line 146
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/j;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    invoke-static {v15, v0}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_16

    .line 147
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object v15

    :cond_16
    const/4 v0, 0x5

    const/16 v11, 0x5f

    if-ne v7, v0, :cond_1a

    .line 148
    :try_start_8
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 149
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    .line 150
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, -0x1

    move/from16 v0, p1

    const/4 v4, 0x0

    const/16 v6, 0x11f

    const/16 v7, 0x5e

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_17
    if-nez v6, :cond_18

    const/4 v0, 0x0

    .line 151
    invoke-virtual {v15, v0, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(II)V

    .line 152
    iget v4, v1, Lcom/mbridge/msdk/videocommon/download/j;->o:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v4, v11, :cond_11

    .line 153
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-object v15

    .line 154
    :cond_18
    :try_start_a
    invoke-direct {v1, v4, v8}, Lcom/mbridge/msdk/videocommon/download/j;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_19

    .line 155
    :try_start_b
    monitor-exit v3

    return-object v15

    .line 156
    :cond_19
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v2, 0x0

    return-object v2

    :cond_1a
    const/4 v0, 0x0

    .line 157
    :try_start_c
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v6

    const-string v0, "u_n_c_e_d"

    const/4 v11, 0x1

    invoke-virtual {v6, v0, v11}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 158
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->g()J

    move-result-wide v20

    .line 159
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result v0

    if-ne v0, v11, :cond_1c

    sub-long v20, v9, v20

    move-object v0, v5

    .line 160
    iget-wide v5, v1, Lcom/mbridge/msdk/videocommon/download/j;->k:J

    const-wide/16 v22, 0x3e8

    mul-long v5, v5, v22

    cmp-long v5, v20, v5

    if-lez v5, :cond_1d

    .line 161
    const-string v5, "download timeout"

    invoke-virtual {v15, v5}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->s()V

    .line 163
    iget-object v5, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, -0x1

    .line 164
    iget v5, v1, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1b

    const/16 v6, 0x5e

    if-ne v5, v6, :cond_1d

    :cond_1b
    :goto_6
    move-object v5, v0

    const/4 v4, 0x0

    const/16 v6, 0x11f

    const/16 v7, 0x5e

    const/4 v8, 0x1

    :goto_7
    move/from16 v0, p1

    goto/16 :goto_2

    :cond_1c
    move-object v0, v5

    .line 165
    :cond_1d
    iget v5, v1, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    const/16 v6, 0x5f

    if-ne v5, v6, :cond_1f

    .line 166
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 167
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    .line 168
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_8
    add-int/lit8 v12, v12, -0x1

    goto :goto_6

    .line 169
    :cond_1e
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    return-object v15

    .line 170
    :cond_1f
    :try_start_e
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v5

    const-string v6, "u_n_c_e_d"

    const/4 v11, 0x1

    invoke-virtual {v5, v6, v11}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_20

    const/4 v5, 0x4

    if-eq v7, v5, :cond_21

    const/4 v5, 0x2

    if-ne v7, v5, :cond_20

    goto :goto_9

    :cond_20
    const/4 v5, 0x1

    goto :goto_a

    .line 171
    :cond_21
    :goto_9
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->s()V

    goto :goto_8

    :goto_a
    if-ne v7, v5, :cond_23

    .line 173
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v6

    if-eqz v6, :cond_22

    :goto_b
    const/16 v7, 0x5e

    const/16 v11, 0x11f

    goto :goto_c

    .line 174
    :cond_22
    sget-boolean v6, Lcom/mbridge/msdk/MBridgeConstans;->IS_DOWANLOAD_FINSH_PLAY:Z

    if-nez v6, :cond_23

    .line 175
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/j;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v6

    invoke-static {v15, v6}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-direct {v1, v4, v8}, Lcom/mbridge/msdk/videocommon/download/j;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v6, :cond_23

    .line 176
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    return-object v15

    .line 177
    :cond_23
    :try_start_10
    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    const/16 v7, 0x5e

    const/16 v11, 0x11f

    if-eq v6, v7, :cond_24

    if-ne v6, v11, :cond_25

    .line 178
    :cond_24
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/j;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v6

    invoke-static {v15, v6}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-direct {v1, v4, v8}, Lcom/mbridge/msdk/videocommon/download/j;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v4, :cond_25

    .line 179
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    return-object v15

    :cond_25
    :goto_c
    move v8, v5

    move v6, v11

    const/4 v4, 0x0

    move-object v5, v0

    goto/16 :goto_7

    :cond_26
    move-object v0, v5

    move v11, v6

    move v5, v8

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    move-object v5, v0

    move/from16 v0, p1

    goto/16 :goto_1

    .line 180
    :cond_27
    :try_start_12
    const-string v0, "UnitCacheCtroller"

    const-string v2, "UnitCache isReady campaignList = 0"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 181
    :try_start_13
    monitor-exit v3

    const/4 v2, 0x0

    return-object v2

    .line 182
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    :cond_28
    monitor-exit v3

    const/4 v2, 0x0

    goto :goto_f

    :goto_e
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    throw v0

    :cond_29
    move-object v2, v4

    :goto_f
    return-object v2
.end method

.method public final a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 4

    .line 219
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->p:Lcom/mbridge/msdk/videocommon/download/i;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/i;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    return-object p1

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 222
    monitor-enter v0

    .line 223
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 224
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 225
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/videocommon/download/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 226
    :catchall_1
    const-string p1, "UnitCacheCtroller"

    const-string v1, "failed to get campaignTast by cid"

    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_2
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;IZLjava/util/List;ZLcom/mbridge/msdk/foundation/same/report/d/d;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;Z",
            "Lcom/mbridge/msdk/foundation/same/report/d/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p5

    move-object/from16 v3, p6

    .line 22
    iget-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/j;->q:Z

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/j;->p:Lcom/mbridge/msdk/videocommon/download/i;

    if-eqz v4, :cond_0

    move-object/from16 v5, p4

    .line 23
    invoke-virtual {v4, v5, v2}, Lcom/mbridge/msdk/videocommon/download/i;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v5, p4

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    const-string v6, ""

    .line 26
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v7, :cond_25

    .line 27
    monitor-enter v7

    .line 28
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v11, 0x0

    .line 29
    :goto_0
    iget-object v12, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_24

    .line 30
    iget-object v12, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    .line 31
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_1
    :try_start_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    .line 33
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v14, :cond_1

    .line 35
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v15

    if-nez v15, :cond_2

    :cond_1
    move-object/from16 v16, v6

    move-wide/from16 v23, v8

    move-object/from16 v18, v13

    goto/16 :goto_f

    .line 36
    :cond_2
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v15

    .line 37
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v18, :cond_5

    :try_start_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v15, :cond_4

    if-eqz v18, :cond_4

    .line 38
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_4

    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_4

    invoke-virtual {v15}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 39
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 40
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNLRid(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_3
    :goto_3
    const/16 v17, 0x1

    :cond_4
    move-object/from16 v5, p4

    goto :goto_2

    :cond_5
    if-nez v17, :cond_6

    .line 41
    const-string v6, "campaign is not available"

    :goto_4
    move-object/from16 v5, p4

    goto/16 :goto_1

    :cond_6
    if-eqz p3, :cond_8

    .line 42
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v16, v6

    move-object/from16 v18, v13

    goto/16 :goto_a

    :cond_8
    :goto_6
    if-nez p3, :cond_9

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_9

    goto :goto_5

    .line 43
    :cond_9
    :try_start_3
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v10

    .line 45
    const-string v16, ""

    .line 46
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v17, :cond_a

    .line 47
    :try_start_4
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    move-object/from16 v17, v16

    .line 48
    :try_start_5
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v16, v6

    const/16 v6, 0x11f

    move-object/from16 v18, v13

    const/16 v13, 0x5e

    if-eq v0, v13, :cond_c

    if-ne v0, v6, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v6, v16

    goto :goto_b

    .line 49
    :cond_c
    :goto_7
    :try_start_6
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_d

    const-string v6, "cmpt=1"

    move-object/from16 v13, v17

    invoke-virtual {v13, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-direct {v1, v0, v15, v13}, Lcom/mbridge/msdk/videocommon/download/j;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 50
    const-string v6, "template is null or download is not ready"

    :goto_8
    move-object/from16 v5, p4

    :goto_9
    move-object/from16 v13, v18

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v6, v16

    goto/16 :goto_10

    .line 51
    :cond_d
    invoke-direct {v1, v5, v15}, Lcom/mbridge/msdk/videocommon/download/j;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 52
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 53
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    .line 54
    const-string v6, "task is displayed"

    goto :goto_8

    .line 55
    :cond_e
    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 56
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 57
    :cond_f
    invoke-direct {v1, v15}, Lcom/mbridge/msdk/videocommon/download/j;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v6

    invoke-static {v14, v6, v2}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 58
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    move-object/from16 v5, p4

    move-object/from16 v6, v16

    goto :goto_9

    .line 59
    :cond_10
    const-string v6, "video and image list is downloading or fail"

    goto :goto_b

    .line 60
    :cond_11
    const-string v6, "endcard is downloading or fail"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 61
    :goto_b
    :try_start_7
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->q()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 62
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v16, v6

    const/4 v6, 0x5

    if-ne v13, v6, :cond_16

    .line 63
    :try_start_8
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 64
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    .line 65
    iget-object v5, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, -0x1

    .line 66
    const-string v6, "task is displayed"

    goto :goto_8

    :cond_12
    if-nez v10, :cond_14

    const/4 v6, 0x0

    .line 67
    invoke-virtual {v14, v6, v6}, Lcom/mbridge/msdk/videocommon/download/a;->a(II)V

    const/16 v5, 0x5f

    if-ne v0, v5, :cond_13

    .line 68
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 69
    :cond_13
    const-string v5, "resource path is not effective"

    move-object v6, v5

    move-object/from16 v13, v18

    goto/16 :goto_4

    :cond_14
    const/4 v6, 0x0

    .line 70
    invoke-direct {v1, v5, v15}, Lcom/mbridge/msdk/videocommon/download/j;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 71
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 72
    :cond_15
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v0, 0x0

    return-object v0

    :cond_16
    const/4 v6, 0x0

    .line 73
    :try_start_a
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v10

    const-string v6, "u_n_c_e_d"

    const/4 v3, 0x1

    invoke-virtual {v10, v6, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 74
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->g()J

    move-result-wide v21

    .line 75
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result v6

    if-ne v6, v3, :cond_18

    sub-long v21, v8, v21

    move-wide/from16 v23, v8

    .line 76
    iget-wide v8, v1, Lcom/mbridge/msdk/videocommon/download/j;->k:J

    const-wide/16 v25, 0x3e8

    mul-long v8, v8, v25

    cmp-long v3, v21, v8

    if-lez v3, :cond_19

    .line 77
    const-string v3, "download timeout"

    invoke-virtual {v14, v3}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->s()V

    .line 79
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, -0x1

    .line 80
    const-string v6, "video download time over dlct"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_17

    const/16 v3, 0x5e

    if-ne v0, v3, :cond_1a

    :cond_17
    :goto_c
    move-object/from16 v5, p4

    move-object/from16 v3, p6

    move-object/from16 v13, v18

    move-wide/from16 v8, v23

    goto/16 :goto_1

    :cond_18
    move-wide/from16 v23, v8

    :cond_19
    move-object/from16 v6, v16

    :cond_1a
    const/4 v3, 0x4

    if-eq v13, v3, :cond_1c

    const/4 v3, 0x2

    if-ne v13, v3, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v3, 0x1

    goto :goto_e

    .line 81
    :cond_1c
    :goto_d
    :try_start_b
    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->s()V

    add-int/lit8 v11, v11, -0x1

    .line 83
    const-string v6, "video download stop or pause"

    goto :goto_c

    :cond_1d
    move-wide/from16 v23, v8

    move-object/from16 v6, v16

    :goto_e
    if-ne v13, v3, :cond_20

    .line 84
    invoke-virtual {v14}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 85
    const-string v6, "video was displayed"

    goto :goto_c

    .line 86
    :cond_1e
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->IS_DOWANLOAD_FINSH_PLAY:Z

    if-nez v3, :cond_20

    .line 87
    invoke-direct {v1, v15}, Lcom/mbridge/msdk/videocommon/download/j;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v3

    invoke-static {v14, v3, v2}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-direct {v1, v5, v15}, Lcom/mbridge/msdk/videocommon/download/j;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 88
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 89
    :cond_1f
    const-string v3, "video or endcard or image list is downloading or fail"

    move-object v6, v3

    :cond_20
    const/16 v3, 0x5e

    if-eq v0, v3, :cond_21

    const/16 v3, 0x11f

    if-ne v0, v3, :cond_17

    .line 90
    :cond_21
    invoke-direct {v1, v15}, Lcom/mbridge/msdk/videocommon/download/j;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v3

    invoke-static {v14, v3, v2}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-direct {v1, v5, v15}, Lcom/mbridge/msdk/videocommon/download/j;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 91
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 92
    :cond_22
    const-string v3, "video or endcard or image list is downloading or fail"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v6, v3

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_10

    .line 93
    :goto_f
    :try_start_c
    const-string v6, "task or task\'s campaign is NULL"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_c

    :cond_23
    move-object/from16 v16, v6

    move-wide/from16 v23, v8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p4

    move-object/from16 v3, p6

    goto/16 :goto_0

    .line 94
    :goto_10
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    :cond_24
    monitor-exit v7

    goto :goto_12

    :goto_11
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v0

    .line 96
    :cond_25
    :goto_12
    :try_start_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_26

    move-object/from16 v2, p6

    if-eqz v2, :cond_26

    .line 97
    const-string v0, "is_ready_fail_reason"

    invoke-virtual {v2, v0, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    .line 98
    const-string v2, "UnitCacheCtroller"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_13
    return-object v4
.end method

.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    .line 236
    iget-boolean v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->p:Lcom/mbridge/msdk/videocommon/download/i;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/i;->a()V

    return-void

    .line 238
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/videocommon/download/j;->d()V

    .line 239
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_22

    .line 240
    monitor-enter v2

    .line 241
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/videocommon/download/j;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 242
    iput-boolean v3, v1, Lcom/mbridge/msdk/videocommon/download/j;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 243
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3

    goto :goto_1

    .line 244
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 245
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 247
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/mbridge/msdk/videocommon/download/a;

    if-nez v6, :cond_5

    goto :goto_2

    .line 248
    :cond_5
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 249
    :cond_6
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    const/16 v7, 0x5f

    if-ne v0, v7, :cond_7

    .line 250
    iput-boolean v3, v1, Lcom/mbridge/msdk/videocommon/download/j;->d:Z

    .line 251
    :cond_7
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result v0

    .line 252
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v8

    if-eqz v8, :cond_8

    if-nez v0, :cond_8

    .line 253
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v0

    invoke-virtual {v8}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/mbridge/msdk/videocommon/download/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_8
    move v9, v0

    .line 254
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/j$2;

    invoke-direct {v0, v1, v8}, Lcom/mbridge/msdk/videocommon/download/j$2;-><init>(Lcom/mbridge/msdk/videocommon/download/j;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/listener/a;)V

    .line 255
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/j;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    .line 256
    iget v10, v1, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    if-ne v10, v3, :cond_a

    .line 257
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->a:Lcom/mbridge/msdk/c/k;

    if-nez v0, :cond_9

    .line 258
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/c/k;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->a:Lcom/mbridge/msdk/c/k;

    .line 259
    :cond_9
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/j;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    :cond_a
    move v10, v0

    .line 260
    invoke-virtual {v6, v10}, Lcom/mbridge/msdk/videocommon/download/a;->c(I)V

    .line 261
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    const/16 v11, 0x5e

    const/16 v12, 0x12a

    const/16 v13, 0x11f

    if-eq v0, v11, :cond_f

    if-eq v0, v13, :cond_f

    if-ne v0, v7, :cond_b

    goto :goto_4

    :cond_b
    if-ne v0, v12, :cond_d

    .line 262
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->b:Lcom/mbridge/msdk/c/k;

    if-nez v0, :cond_c

    .line 263
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v15, v14}, Lcom/mbridge/msdk/c/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->b:Lcom/mbridge/msdk/c/k;

    .line 264
    :cond_c
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->b:Lcom/mbridge/msdk/c/k;

    if-eqz v0, :cond_d

    .line 265
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->g()I

    move-result v0

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    .line 266
    :goto_3
    iget v14, v1, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    if-ne v14, v3, :cond_13

    .line 267
    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/j;->a:Lcom/mbridge/msdk/c/k;

    if-nez v14, :cond_e

    .line 268
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v14

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v15

    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/j;->l:Ljava/lang/String;

    invoke-virtual {v14, v15, v7}, Lcom/mbridge/msdk/c/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v7

    iput-object v7, v1, Lcom/mbridge/msdk/videocommon/download/j;->a:Lcom/mbridge/msdk/c/k;

    .line 269
    :cond_e
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/j;->a:Lcom/mbridge/msdk/c/k;

    if-eqz v7, :cond_13

    .line 270
    invoke-virtual {v7}, Lcom/mbridge/msdk/c/c;->g()I

    move-result v0

    goto :goto_6

    .line 271
    :cond_f
    :goto_4
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->m:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v0, :cond_11

    .line 272
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v7

    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/j;->l:Ljava/lang/String;

    iget v15, v1, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    if-ne v15, v13, :cond_10

    move v15, v3

    goto :goto_5

    :cond_10
    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v0, v7, v14, v15}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->m:Lcom/mbridge/msdk/videocommon/d/c;

    .line 273
    :cond_11
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->m:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_12

    .line 274
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->s()I

    move-result v0

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    .line 275
    :cond_13
    :goto_6
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/videocommon/download/a;->b(I)V

    if-eqz v8, :cond_14

    .line 276
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCtnType()I

    move-result v7

    goto :goto_7

    :cond_14
    move v7, v3

    .line 277
    :goto_7
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/videocommon/download/a;->e(I)V

    .line 278
    const-string v14, "UnitCacheCtroller"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ready_rate : "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " cd_rate : "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoCtnType : "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/j;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    invoke-static {v6, v0}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 280
    const-string v0, ""

    if-eqz v8, :cond_15

    .line 281
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    :cond_15
    move-object v7, v0

    .line 282
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->e:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_17

    iget v13, v1, Lcom/mbridge/msdk/videocommon/download/j;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v14, 0x129

    if-eq v13, v14, :cond_16

    if-ne v13, v12, :cond_17

    .line 283
    :cond_16
    :try_start_1
    invoke-interface {v0, v7}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v13, v0

    .line 284
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_17

    .line 285
    const-string v0, "UnitCacheCtroller"

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_17
    :goto_8
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 287
    const-string v0, ""

    if-eqz v8, :cond_18

    .line 288
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_18
    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_19

    if-eqz v8, :cond_19

    .line 290
    :try_start_3
    invoke-interface {v0, v7}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 291
    :try_start_4
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_19

    .line 292
    const-string v0, "UnitCacheCtroller"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_9
    if-eq v9, v3, :cond_4

    const/4 v0, 0x5

    if-ne v9, v0, :cond_1a

    .line 293
    invoke-static {v6, v10}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1a
    const/4 v0, 0x4

    if-eq v9, v0, :cond_4

    .line 294
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    move-result v0

    const/16 v7, 0x9

    const/4 v8, 0x2

    if-eq v0, v7, :cond_1b

    .line 295
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->n:I

    if-ne v0, v8, :cond_1b

    .line 296
    monitor-exit v2

    return-void

    :cond_1b
    if-eq v9, v8, :cond_1c

    .line 297
    iget-boolean v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->d:Z

    if-nez v0, :cond_1c

    goto/16 :goto_2

    .line 298
    :cond_1c
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->h:Lcom/mbridge/msdk/videocommon/download/c;

    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/c;)V

    .line 299
    invoke-static {v6, v10}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 300
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    if-eq v0, v11, :cond_1d

    const/16 v7, 0x11f

    if-ne v0, v7, :cond_4

    .line 301
    :cond_1d
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->o()V

    goto/16 :goto_2

    .line 302
    :cond_1e
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/j;->o:I

    if-eq v0, v3, :cond_1f

    const/16 v7, 0x5f

    if-eq v0, v7, :cond_1f

    if-ne v0, v12, :cond_20

    :cond_1f
    const/4 v7, 0x0

    .line 303
    iput-boolean v7, v1, Lcom/mbridge/msdk/videocommon/download/j;->d:Z

    .line 304
    :cond_20
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->o()V

    goto/16 :goto_2

    .line 305
    :cond_21
    monitor-exit v2

    goto :goto_b

    :goto_a
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_22
    :goto_b
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->p:Lcom/mbridge/msdk/videocommon/download/i;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/i;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/j;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->p:Lcom/mbridge/msdk/videocommon/download/i;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/i;->a(Lcom/mbridge/msdk/videocommon/listener/a;)V

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->e:Lcom/mbridge/msdk/videocommon/listener/a;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->p:Lcom/mbridge/msdk/videocommon/download/i;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/i;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/listener/a;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->p:Lcom/mbridge/msdk/videocommon/download/i;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/i;->a(Ljava/util/List;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/j;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 100
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v2, :cond_1

    return v0

    .line 102
    :cond_1
    new-instance v3, Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/mbridge/msdk/videocommon/download/j;->n:I

    invoke-direct {v3, v4, v2, p2, v5}, Lcom/mbridge/msdk/videocommon/download/a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 103
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/videocommon/download/j;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v4

    invoke-static {v3, v4, v0}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/mbridge/msdk/videocommon/download/j;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final b(IZ)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->p:Lcom/mbridge/msdk/videocommon/download/i;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/i;->c()Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    return-object p1

    .line 77
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/j;->a(IZ)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 78
    const-string p2, "UnitCacheCtroller"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 7

    .line 79
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->p:Lcom/mbridge/msdk/videocommon/download/i;

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    .line 81
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2

    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/videocommon/download/a;

    if-nez v4, :cond_4

    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->k()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 88
    const-string v1, "playing and stop download"

    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->s()V

    .line 90
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 92
    :cond_5
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 93
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_6

    .line 94
    const-string v1, "UnitCacheCtroller"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 95
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->p:Lcom/mbridge/msdk/videocommon/download/i;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/i;->b(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 99
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 100
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_2

    .line 101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 102
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 103
    :cond_3
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 104
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 105
    const-string v0, "UnitCacheCtroller"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
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

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->p:Lcom/mbridge/msdk/videocommon/download/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/i;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
