.class public Lcom/mbridge/msdk/foundation/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/webview/BrowserView$a;


# static fields
.field private static a:Ljava/lang/String; = "a"


# instance fields
.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/mbridge/msdk/out/BaseTrackingListener;

.field private g:Lcom/mbridge/msdk/foundation/webview/BrowserView;

.field private h:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private i:Lcom/mbridge/msdk/click/a;

.field private j:Landroid/content/Context;

.field private k:Landroid/os/Handler;

.field private l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

.field private m:Z

.field private final n:Ljava/lang/Runnable;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/webview/BrowserView;Lcom/mbridge/msdk/out/BaseTrackingListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x2710

    .line 6
    .line 7
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->b:I

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->c:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->m:Z

    .line 17
    .line 18
    new-instance v0, Lcom/mbridge/msdk/foundation/webview/a$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/webview/a$1;-><init>(Lcom/mbridge/msdk/foundation/webview/a;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->n:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->j:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/a;->h:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/webview/a;->g:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/webview/a;->f:Lcom/mbridge/msdk/out/BaseTrackingListener;

    .line 32
    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->k:Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    :cond_0
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/webview/a;->i:Lcom/mbridge/msdk/click/a;

    .line 70
    .line 71
    new-instance p2, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    .line 75
    .line 76
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/a;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/b;->ao()J

    .line 80
    move-result-wide p1

    .line 81
    long-to-int p1, p1

    .line 82
    .line 83
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->b:I

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/webview/a;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/mbridge/msdk/foundation/webview/a;->b:I

    return p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 4

    .line 27
    const-string v0, "url"

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 28
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 29
    :cond_1
    :try_start_0
    sget v1, Lcom/mbridge/msdk/activity/MBCommonActivity;->d:I

    .line 30
    const-class v1, Lcom/mbridge/msdk/activity/MBCommonActivity;

    .line 31
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 33
    :cond_2
    sget-object v1, Lcom/mbridge/msdk/foundation/webview/b;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/webview/a;->g:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ah$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    const-string v1, "market://details?id="

    const-string v3, ""

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 37
    :cond_3
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "webview url = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x30000000

    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    const-string v0, "mvcommon"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->f:Lcom/mbridge/msdk/out/BaseTrackingListener;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2, v0, p3, v1}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/webview/a;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/webview/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/webview/a;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/webview/a;->d(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/webview/a;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/a;->i:Lcom/mbridge/msdk/click/a;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/webview/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/a;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/a;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/foundation/webview/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/a;->n:Ljava/lang/Runnable;

    iget v2, p0, Lcom/mbridge/msdk/foundation/webview/a;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private d(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 2
    const-string p1, "https"

    const-string v0, "http"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 6
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/webview/a;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    return v3

    :catchall_0
    move-exception v4

    .line 9
    :try_start_2
    sget-object v5, Lcom/mbridge/msdk/foundation/webview/a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    :cond_2
    :try_start_3
    const-string v4, "browser_fallback_url"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    return v1

    .line 14
    :goto_1
    :try_start_4
    sget-object v0, Lcom/mbridge/msdk/foundation/webview/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 15
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->j:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/click/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    sget-object p1, Lcom/mbridge/msdk/foundation/webview/a;->a:Ljava/lang/String;

    const-string p2, "openDeepLink"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return v3

    :cond_6
    :goto_3
    return v1

    .line 17
    :goto_4
    sget-object p2, Lcom/mbridge/msdk/foundation/webview/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method static synthetic e(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/a;->h:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private e(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 2
    const-string v0, "https"

    const-string v1, "http"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "intent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 6
    invoke-static {p2, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/mbridge/msdk/foundation/webview/a;->j:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_2

    const/high16 v5, 0x10000000

    .line 9
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/webview/a;->j:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    iput-boolean v4, p0, Lcom/mbridge/msdk/foundation/webview/a;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v4

    :catchall_0
    move-exception v5

    .line 12
    :try_start_2
    sget-object v6, Lcom/mbridge/msdk/foundation/webview/a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    :cond_2
    :try_start_3
    const-string v5, "browser_fallback_url"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 15
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v2

    .line 18
    :goto_1
    :try_start_4
    sget-object v0, Lcom/mbridge/msdk/foundation/webview/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 19
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->j:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/click/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    sget-object p1, Lcom/mbridge/msdk/foundation/webview/a;->a:Ljava/lang/String;

    const-string p2, "openDeepLink"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-boolean v4, p0, Lcom/mbridge/msdk/foundation/webview/a;->m:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return v4

    :cond_6
    :goto_3
    return v2

    .line 22
    :goto_4
    sget-object p2, Lcom/mbridge/msdk/foundation/webview/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method static synthetic f(Lcom/mbridge/msdk/foundation/webview/a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/webview/a;->m:Z

    .line 3
    return p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/foundation/webview/a;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/a;->j:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/out/BaseTrackingListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/a;->f:Lcom/mbridge/msdk/out/BaseTrackingListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    sget-object p2, Lcom/mbridge/msdk/foundation/webview/a;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/ad;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/a;->c()V

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    new-instance v0, Lcom/mbridge/msdk/foundation/webview/a$4;

    invoke-direct {v0, p0, p4, p3}, Lcom/mbridge/msdk/foundation/webview/a$4;-><init>(Lcom/mbridge/msdk/foundation/webview/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/foundation/webview/a;->d(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->m:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->m:Z

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->j:Landroid/content/Context;

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/webview/a;->h:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, p1, p4, p2}, Lcom/mbridge/msdk/foundation/webview/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 6
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->o:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/webview/a;->o:J

    .line 8
    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->e:Z

    if-nez p1, :cond_0

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->e:Z

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/a;->d()V

    .line 11
    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/a;->d:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->c:Z

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 13
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->o:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 p3, 0x1

    if-nez p1, :cond_1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->o:J

    .line 15
    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->e:Z

    if-nez p1, :cond_0

    .line 16
    iput-boolean p3, p0, Lcom/mbridge/msdk/foundation/webview/a;->e:Z

    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/a;->d()V

    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->m:Z

    .line 19
    :cond_1
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/a;->d:Ljava/lang/String;

    .line 20
    iput-boolean p3, p0, Lcom/mbridge/msdk/foundation/webview/a;->c:Z

    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 3
    sget-object v0, Lcom/mbridge/msdk/foundation/webview/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading1  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->c:Z

    .line 5
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ah$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/a;->j:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/foundation/tools/ah$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/a;->m:Z

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/webview/a;->e(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/webview/a;->o:J

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->c:Z

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/a;->c()V

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/foundation/webview/a$2;

    invoke-direct {v1, p0, p2}, Lcom/mbridge/msdk/foundation/webview/a$2;-><init>(Lcom/mbridge/msdk/foundation/webview/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return p1
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object p1, Lcom/mbridge/msdk/foundation/webview/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished1  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->o:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->c:Z

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/foundation/webview/a$3;

    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/foundation/webview/a$3;-><init>(Lcom/mbridge/msdk/foundation/webview/a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/a;->c()V

    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    :cond_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->m:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->m:Z

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->j:Landroid/content/Context;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->h:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/foundation/webview/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_3
    return-void
.end method
