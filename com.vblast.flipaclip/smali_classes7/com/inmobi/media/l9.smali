.class public final Lcom/inmobi/media/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/m9;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/m9;->c()Lcom/squareup/picasso/Picasso;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/inmobi/media/m9;->a:Lcom/inmobi/media/m9;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/inmobi/media/m9;->a(Lcom/inmobi/media/m9;Landroid/content/Context;)Ljava/lang/ref/WeakReference;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/inmobi/media/m9;->b()Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/inmobi/media/m9;->b()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/inmobi/media/m9;->d()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string v1, "access$getTAG$p(...)"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/inmobi/media/m9;->c()Lcom/squareup/picasso/Picasso;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/inmobi/media/m9;->c()Lcom/squareup/picasso/Picasso;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/squareup/picasso/Picasso;->shutdown()V

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/inmobi/media/m9;->a(Lcom/squareup/picasso/Picasso;)V

    .line 81
    .line 82
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v0

    .line 86
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
