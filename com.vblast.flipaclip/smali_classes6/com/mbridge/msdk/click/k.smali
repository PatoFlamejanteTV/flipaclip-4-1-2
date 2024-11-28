.class public final Lcom/mbridge/msdk/click/k;
.super Lcom/mbridge/msdk/foundation/same/e/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Semaphore;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Lcom/mbridge/msdk/click/entity/a;

.field private l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

.field private m:Lcom/mbridge/msdk/click/f;

.field private n:Lcom/mbridge/msdk/click/j;

.field private final o:Lcom/mbridge/msdk/click/m$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/entity/b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/click/k;->a:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    new-instance v0, Lcom/mbridge/msdk/click/k$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/k$1;-><init>(Lcom/mbridge/msdk/click/k;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/click/k;->o:Lcom/mbridge/msdk/click/m$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->a()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/click/k;->b:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->b()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/click/k;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->c()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/mbridge/msdk/click/k;->d:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->d()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mbridge/msdk/click/k;->e:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->e()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/mbridge/msdk/click/k;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->f()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/k;->g:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->g()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/k;->h:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->i()I

    .line 64
    move-result v0

    .line 65
    .line 66
    iput v0, p0, Lcom/mbridge/msdk/click/k;->i:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->h()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/k;->j:Z

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/k;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/k;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 14

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-direct {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    .line 6
    new-instance v1, Lcom/mbridge/msdk/click/l;

    invoke-direct {v1}, Lcom/mbridge/msdk/click/l;-><init>()V

    .line 7
    new-instance v2, Lcom/mbridge/msdk/click/h;

    invoke-direct {v2}, Lcom/mbridge/msdk/click/h;-><init>()V

    .line 8
    const-string v3, ""

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v4, v3

    goto :goto_2

    .line 13
    :goto_0
    const-string v6, "SocketRequestTask"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v4, v3

    move-object v3, v5

    :goto_2
    const/4 v5, 0x0

    move-object v7, p1

    move p1, v5

    :goto_3
    const/16 v6, 0xa

    if-ge p1, v6, :cond_d

    .line 14
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/same/e/a;->mState:Lcom/mbridge/msdk/foundation/same/e/a$b;

    sget-object v8, Lcom/mbridge/msdk/foundation/same/e/a$b;->b:Lcom/mbridge/msdk/foundation/same/e/a$b;

    const/4 v9, 0x0

    if-eq v6, v8, :cond_1

    return-object v9

    .line 15
    :cond_1
    const-string/jumbo v6, "tcp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    .line 16
    iget-object v6, p0, Lcom/mbridge/msdk/click/k;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-boolean v10, p0, Lcom/mbridge/msdk/click/k;->g:Z

    iget-boolean v11, p0, Lcom/mbridge/msdk/click/k;->h:Z

    invoke-virtual {v1, v7, v6, v10, v11}, Lcom/mbridge/msdk/click/l;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZ)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v6

    iput-object v6, p0, Lcom/mbridge/msdk/click/k;->k:Lcom/mbridge/msdk/click/entity/a;

    const/4 v6, 0x3

    goto :goto_4

    .line 17
    :cond_2
    iget-boolean v6, p0, Lcom/mbridge/msdk/click/k;->g:Z

    iget-boolean v10, p0, Lcom/mbridge/msdk/click/k;->h:Z

    iget-object v11, p0, Lcom/mbridge/msdk/click/k;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2, v7, v6, v10, v11}, Lcom/mbridge/msdk/click/h;->a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v6

    iput-object v6, p0, Lcom/mbridge/msdk/click/k;->k:Lcom/mbridge/msdk/click/entity/a;

    move v6, v8

    .line 18
    :goto_4
    iget-object v10, p0, Lcom/mbridge/msdk/click/k;->k:Lcom/mbridge/msdk/click/entity/a;

    if-nez v10, :cond_3

    .line 19
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    goto/16 :goto_8

    .line 21
    :cond_3
    iget-object v10, v10, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 22
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/click/k;->k:Lcom/mbridge/msdk/click/entity/a;

    iget-object v1, v1, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/click/k;->k:Lcom/mbridge/msdk/click/entity/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/click/entity/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setHeader(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    if-nez p1, :cond_d

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/click/a/a;->a()Lcom/mbridge/msdk/click/a/a;

    move-result-object v6

    iget-object p1, p0, Lcom/mbridge/msdk/click/k;->k:Lcom/mbridge/msdk/click/entity/a;

    iget-object v8, p1, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/click/k;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v10, p0, Lcom/mbridge/msdk/click/k;->e:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/mbridge/msdk/click/k;->g:Z

    iget-boolean v12, p0, Lcom/mbridge/msdk/click/k;->h:Z

    iget v13, p0, Lcom/mbridge/msdk/click/k;->i:I

    invoke-virtual/range {v6 .. v13}, Lcom/mbridge/msdk/click/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V

    goto/16 :goto_8

    .line 28
    :cond_4
    iget-object v6, p0, Lcom/mbridge/msdk/click/k;->k:Lcom/mbridge/msdk/click/entity/a;

    iget v6, v6, Lcom/mbridge/msdk/click/entity/a;->f:I

    const/16 v10, 0xc8

    if-ne v6, v10, :cond_6

    .line 29
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 30
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/click/k;->k:Lcom/mbridge/msdk/click/entity/a;

    iget-object p1, p1, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v9, p1

    :goto_5
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    const/16 v10, 0x12d

    if-eq v6, v10, :cond_8

    const/16 v10, 0x12e

    if-eq v6, v10, :cond_8

    const/16 v10, 0x133

    if-ne v6, v10, :cond_7

    goto :goto_6

    .line 33
    :cond_7
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 34
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    if-nez p1, :cond_d

    .line 35
    invoke-static {}, Lcom/mbridge/msdk/click/a/a;->a()Lcom/mbridge/msdk/click/a/a;

    move-result-object v6

    iget-object p1, p0, Lcom/mbridge/msdk/click/k;->k:Lcom/mbridge/msdk/click/entity/a;

    iget-object v8, p1, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/click/k;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v10, p0, Lcom/mbridge/msdk/click/k;->e:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/mbridge/msdk/click/k;->g:Z

    iget-boolean v12, p0, Lcom/mbridge/msdk/click/k;->h:Z

    iget v13, p0, Lcom/mbridge/msdk/click/k;->i:I

    invoke-virtual/range {v6 .. v13}, Lcom/mbridge/msdk/click/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V

    goto/16 :goto_8

    .line 36
    :cond_8
    :goto_6
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 37
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setIs302Jump(Z)V

    .line 38
    iget-object v6, p0, Lcom/mbridge/msdk/click/k;->k:Lcom/mbridge/msdk/click/entity/a;

    iget-object v6, v6, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 39
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 40
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto :goto_8

    .line 41
    :cond_9
    iget-object v6, p0, Lcom/mbridge/msdk/click/k;->k:Lcom/mbridge/msdk/click/entity/a;

    iget-object v6, v6, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;

    .line 42
    const-string v7, "http"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 43
    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v9

    move-object v4, v3

    goto :goto_7

    .line 45
    :cond_a
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 46
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto :goto_8

    .line 47
    :cond_b
    :goto_7
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/ah$a;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 48
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 49
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto :goto_8

    .line 50
    :cond_c
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/click/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_8
    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/k;Ljava/lang/String;)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/click/k;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p0, p0, Lcom/mbridge/msdk/click/k;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 52
    invoke-virtual {p0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ah$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setCode(I)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 56
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setCode(I)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/click/k;)Lcom/mbridge/msdk/click/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/k;->n:Lcom/mbridge/msdk/click/j;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/click/k;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/click/k;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    return-object p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/click/k;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/click/k;->a:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/click/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/click/k;->m:Lcom/mbridge/msdk/click/f;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/click/j;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/click/k;->n:Lcom/mbridge/msdk/click/j;

    return-void
.end method

.method public final cancelTask()V
    .locals 0

    return-void
.end method

.method public final pauseTask(Z)V
    .locals 0

    return-void
.end method

.method public final runTask()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/click/k;->m:Lcom/mbridge/msdk/click/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/f;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/click/k;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/click/k;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/click/k;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/click/k;->a(Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/click/k;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/click/k;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/a;->mState:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 49
    .line 50
    sget-object v2, Lcom/mbridge/msdk/foundation/same/e/a$b;->b:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 51
    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/click/k;->n:Lcom/mbridge/msdk/click/j;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/click/k;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/j;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    .line 62
    :cond_2
    return-void

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/click/k;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->isSuccess()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/click/k;->n:Lcom/mbridge/msdk/click/j;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mbridge/msdk/click/k;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/j;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    .line 80
    :cond_4
    return-void

    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/click/k;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v2, p0, Lcom/mbridge/msdk/click/k;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 87
    .line 88
    iget v0, v0, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setStatusCode(I)V

    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/click/k;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/mbridge/msdk/click/k;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/mbridge/msdk/click/k;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/mbridge/msdk/click/k;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, p0, Lcom/mbridge/msdk/click/k;->b:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v9, p0, Lcom/mbridge/msdk/click/k;->o:Lcom/mbridge/msdk/click/m$a;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/mbridge/msdk/click/k;->n:Lcom/mbridge/msdk/click/j;

    .line 106
    .line 107
    iget-object v10, p0, Lcom/mbridge/msdk/click/k;->a:Ljava/util/concurrent/Semaphore;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/ah$a;->b(Ljava/lang/String;)Z

    .line 115
    move-result v7

    .line 116
    const/4 v8, 0x2

    .line 117
    .line 118
    if-nez v7, :cond_9

    .line 119
    .line 120
    const/16 v7, 0xc8

    .line 121
    .line 122
    iget v11, v2, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 123
    .line 124
    if-ne v7, v11, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v7

    .line 133
    .line 134
    if-nez v7, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    const-string v11, "EXCEPTION_CAMPAIGN_NOT_ACTIVE"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v7

    .line 145
    .line 146
    if-nez v7, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    new-instance v3, Lcom/mbridge/msdk/click/m;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3}, Lcom/mbridge/msdk/click/m;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/click/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/click/m$a;)V

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_7
    :try_start_0
    new-instance v3, Lcom/mbridge/msdk/click/m;

    .line 179
    .line 180
    .line 181
    invoke-direct {v3}, Lcom/mbridge/msdk/click/m;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    .line 185
    move-result-object v7

    .line 186
    move-object v8, v9

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/click/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/click/m$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :catch_0
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    const-string v0, "TAG"

    .line 197
    .line 198
    const-string/jumbo v1, "webview spider start error"

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_0
    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_9
    if-eqz v2, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 211
    .line 212
    iget-object v4, v2, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 216
    .line 217
    iget v4, v2, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setStatusCode(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/mbridge/msdk/click/entity/a;->a()Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setHeader(Ljava/lang/String;)V

    .line 228
    .line 229
    iget-object v2, v2, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ah$a;->b(Ljava/lang/String;)Z

    .line 240
    move-result v4

    .line 241
    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setCode(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 252
    goto :goto_1

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setCode(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 259
    .line 260
    :goto_1
    if-eqz v3, :cond_c

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, v0}, Lcom/mbridge/msdk/click/j;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    .line 264
    :cond_c
    :goto_2
    return-void
.end method
