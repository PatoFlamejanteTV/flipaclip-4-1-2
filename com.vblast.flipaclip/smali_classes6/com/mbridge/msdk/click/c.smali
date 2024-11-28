.class public final Lcom/mbridge/msdk/click/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/click/c$1;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/click/c$1;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    sput-object v0, Lcom/mbridge/msdk/click/c;->a:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/b;->p()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/c/b$a;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b$a;->a()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/mbridge/msdk/click/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b$a;->b()Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->i(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/mbridge/msdk/click/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b$a;->c()Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-static {p0, v1, p1}, Lcom/mbridge/msdk/click/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b$a;->d()Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/click/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/click/c$2;

    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/click/c$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 48
    const-string p1, "CommonClickUtil"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lcom/mbridge/msdk/click/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    if-eqz p1, :cond_1

    .line 32
    new-instance v1, Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const-string v1, "The app connot start up"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 40
    :try_start_0
    instance-of v1, p0, Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->e()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 43
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->e()Landroid/content/Context;

    move-result-object p0

    .line 44
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_1
    return v0

    .line 46
    :goto_0
    const-string p1, "CommonClickUtil"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method

.method public static a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const/16 v1, 0x2000

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return p0

    .line 32
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "android.intent.action.VIEW"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    :cond_0
    const/high16 v1, 0x10000000

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const/high16 v4, 0x10000

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 36
    .line 37
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :cond_2
    :goto_2
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "intent"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v4, "android-app"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v2, "android.intent.action.VIEW"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 60
    .line 61
    :goto_0
    if-eqz p1, :cond_3

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    return v3

    .line 76
    .line 77
    :cond_2
    const/high16 v1, 0x10000000

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    move v0, v3

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :goto_1
    const-string p1, "CommonClickUtil"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_3
    :goto_2
    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "CommonClickUtil"

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_3

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget v1, Lcom/mbridge/msdk/activity/MBCommonActivity;->d:I

    .line 10
    .line 11
    const-class v1, Lcom/mbridge/msdk/activity/MBCommonActivity;

    .line 12
    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    const-string/jumbo v1, "url"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    instance-of p1, p0, Landroid/view/ContextThemeWrapper;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/high16 p1, 0x10000000

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_3

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_3

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_2
    :goto_3
    return-void
.end method
