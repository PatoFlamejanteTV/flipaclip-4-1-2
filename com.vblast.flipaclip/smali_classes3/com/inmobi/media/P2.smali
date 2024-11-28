.class public abstract Lcom/inmobi/media/P2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    const-string v0, "com.google.android.apps.chrome"

    const-string v1, "com.chrome.dev"

    const-string v2, "com.chrome.beta"

    const-string v3, "com.android.chrome"

    if-eqz p0, :cond_b

    .line 1
    sget-object v4, Lcom/inmobi/media/P2;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 3
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    const-string v7, "http://www.google.com"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 5
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v7, v8

    .line 6
    :goto_0
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    const-string v10, "queryIntentActivities(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 9
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 10
    const-string v13, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v13, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v4, v12, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 13
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v12, "packageName"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    sput-object v8, Lcom/inmobi/media/P2;->a:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    .line 17
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/inmobi/media/P2;->a:Ljava/lang/String;

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 19
    invoke-static {p0, v5}, Lcom/inmobi/media/P2;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 20
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 21
    sput-object v7, Lcom/inmobi/media/P2;->a:Ljava/lang/String;

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 23
    sput-object v3, Lcom/inmobi/media/P2;->a:Ljava/lang/String;

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 25
    sput-object v2, Lcom/inmobi/media/P2;->a:Ljava/lang/String;

    goto :goto_2

    .line 26
    :cond_8
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 27
    sput-object v1, Lcom/inmobi/media/P2;->a:Ljava/lang/String;

    goto :goto_2

    .line 28
    :cond_9
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 29
    sput-object v0, Lcom/inmobi/media/P2;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_a
    :goto_2
    sget-object p0, Lcom/inmobi/media/P2;->a:Ljava/lang/String;

    return-object p0

    .line 31
    :cond_b
    :goto_3
    sget-object p0, Lcom/inmobi/media/P2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const-string p1, "queryIntentActivities(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 35
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    .line 38
    :catch_0
    const-string p0, "P2"

    const-string p1, "Runtime exception while getting specialized handlers"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
