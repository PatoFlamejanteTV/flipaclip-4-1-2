.class final Lcom/mbridge/msdk/reward/adapter/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method public constructor <init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->a:Landroid/os/Handler;

    .line 6
    .line 7
    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/b$e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/adapter/b$e;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->b:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xca

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xcc

    .line 14
    .line 15
    :goto_0
    iput v0, p2, Landroid/os/Message;->what:I

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v1, "unit_id"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->d:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string/jumbo v1, "request_id"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->e:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->a:Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    .line 51
    new-instance p2, Lcom/mbridge/msdk/reward/adapter/b$e$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lcom/mbridge/msdk/reward/adapter/b$e$1;-><init>(Lcom/mbridge/msdk/reward/adapter/b$e;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setImageDownloadDone(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget p2, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->b:I

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/16 p2, 0x66

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 p2, 0x68

    .line 22
    .line 23
    :goto_0
    iput p2, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    new-instance p2, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v0, "unit_id"

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string/jumbo v0, "request_id"

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->e:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 53
    .line 54
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->a:Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    return-void
.end method
