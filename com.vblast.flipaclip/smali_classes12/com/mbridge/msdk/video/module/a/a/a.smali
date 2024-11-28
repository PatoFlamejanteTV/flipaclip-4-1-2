.class public Lcom/mbridge/msdk/video/module/a/a/a;
.super Lcom/mbridge/msdk/video/module/a/a/f;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/a/a/f;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/a;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/a/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "-999"

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/f;->a(ILjava/lang/Object;)V

    .line 6
    .line 7
    const/16 p2, 0x6a

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/a;->a:Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    const-string p2, "android.intent.action.VIEW"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/a/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0, v0}, Lcom/mbridge/msdk/click/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/a/a/a;->a:Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    .line 60
    const-string p2, "NotifyListener"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/a;->a:Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 73
    :cond_2
    :goto_1
    return-void
.end method
