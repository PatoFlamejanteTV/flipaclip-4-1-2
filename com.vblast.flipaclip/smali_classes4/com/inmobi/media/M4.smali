.class public final Lcom/inmobi/media/M4;
.super Lcom/inmobi/media/fc;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/V7;

.field public final f:Lcom/inmobi/media/gc;

.field public final g:Lcom/inmobi/media/B4;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Lcom/inmobi/media/T6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V7;Lcom/inmobi/media/jc;Lcom/inmobi/media/B4;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mAdContainer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mViewableAd"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/inmobi/media/fc;-><init>(Lcom/inmobi/media/r;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/M4;->e:Lcom/inmobi/media/V7;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/M4;->f:Lcom/inmobi/media/gc;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/inmobi/media/M4;->g:Lcom/inmobi/media/B4;

    .line 20
    .line 21
    const-class p2, Lcom/inmobi/media/M4;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iput-object p2, p0, Lcom/inmobi/media/M4;->h:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/inmobi/media/N6;->j()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    iput-object p2, p0, Lcom/inmobi/media/M4;->i:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    new-instance p1, Lcom/inmobi/media/T6;

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/T6;-><init>(BLcom/inmobi/media/B4;)V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/inmobi/media/M4;->j:Lcom/inmobi/media/T6;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M4;->g:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/M4;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v2, "inflate view"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M4;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/M4;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/M4;->j:Lcom/inmobi/media/T6;

    iget-object v3, p0, Lcom/inmobi/media/M4;->e:Lcom/inmobi/media/V7;

    invoke-virtual {v2, v1, v0, v3}, Lcom/inmobi/media/T6;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/N6;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/M4;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/gc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/inmobi/media/M4;->g:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/M4;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M4;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 78
    iget-object v1, p0, Lcom/inmobi/media/M4;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v1}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 79
    iget-object v2, p0, Lcom/inmobi/media/M4;->j:Lcom/inmobi/media/T6;

    iget-object v3, p0, Lcom/inmobi/media/M4;->e:Lcom/inmobi/media/V7;

    invoke-virtual {v2, v0, v1, v3}, Lcom/inmobi/media/T6;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/N6;)V

    .line 80
    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/gc;->a()V

    .line 81
    iget-object v0, p0, Lcom/inmobi/media/M4;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 82
    iget-object v0, p0, Lcom/inmobi/media/M4;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->a()V

    return-void
.end method

.method public final a(B)V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/M4;->g:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/M4;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received event : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M4;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->a(B)V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 9

    const-string v0, "Exception in onActivityStateChanged with message : "

    const-string v1, "UnHandled sate ( "

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v3, p0, Lcom/inmobi/media/M4;->g:Lcom/inmobi/media/B4;

    const-string v4, "TAG"

    if-eqz v3, :cond_0

    iget-object v5, p0, Lcom/inmobi/media/M4;->h:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onActivityStateChanged state - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v5, v6}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    if-nez p2, :cond_3

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/M4;->j:Lcom/inmobi/media/T6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, v1, Lcom/inmobi/media/T6;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/j4;

    if-eqz v1, :cond_8

    .line 43
    iget-object v2, v1, Lcom/inmobi/media/j4;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v2, v1, Lcom/inmobi/media/j4;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/h4;

    .line 45
    iget-object v7, v1, Lcom/inmobi/media/j4;->c:Lcom/inmobi/media/rc;

    .line 46
    iget-object v8, v5, Lcom/inmobi/media/h4;->a:Ljava/lang/Object;

    .line 47
    iget v5, v5, Lcom/inmobi/media/h4;->b:I

    .line 48
    invoke-virtual {v7, v6, v8, v5}, Lcom/inmobi/media/rc;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto/16 :goto_3

    .line 49
    :cond_1
    iget-object v2, v1, Lcom/inmobi/media/j4;->e:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, v1, Lcom/inmobi/media/j4;->e:Landroid/os/Handler;

    iget-object v3, v1, Lcom/inmobi/media/j4;->f:Lcom/inmobi/media/i4;

    iget-wide v5, v1, Lcom/inmobi/media/j4;->g:J

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    :goto_1
    iget-object v1, v1, Lcom/inmobi/media/j4;->c:Lcom/inmobi/media/rc;

    invoke-virtual {v1}, Lcom/inmobi/media/rc;->f()V

    goto/16 :goto_2

    :cond_3
    const/4 v5, 0x1

    if-ne p2, v5, :cond_4

    .line 52
    iget-object v1, p0, Lcom/inmobi/media/M4;->j:Lcom/inmobi/media/T6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v1, v1, Lcom/inmobi/media/T6;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/j4;

    if-eqz v1, :cond_8

    .line 55
    iget-object v2, v1, Lcom/inmobi/media/j4;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v2, v1, Lcom/inmobi/media/j4;->c:Lcom/inmobi/media/rc;

    invoke-virtual {v2}, Lcom/inmobi/media/rc;->a()V

    .line 57
    iget-object v2, v1, Lcom/inmobi/media/j4;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v1, Lcom/inmobi/media/j4;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    if-ne p2, v5, :cond_7

    .line 59
    iget-object v1, p0, Lcom/inmobi/media/M4;->j:Lcom/inmobi/media/T6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v2, v1, Lcom/inmobi/media/T6;->b:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_5

    iget-object v5, v1, Lcom/inmobi/media/T6;->c:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Activity destroyed, removing impression tracker"

    check-cast v2, Lcom/inmobi/media/C4;

    invoke-virtual {v2, v5, v6}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_5
    iget-object v2, v1, Lcom/inmobi/media/T6;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/j4;

    if-eqz v2, :cond_6

    .line 63
    iget-object v5, v2, Lcom/inmobi/media/j4;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 64
    iget-object v5, v2, Lcom/inmobi/media/j4;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 65
    iget-object v5, v2, Lcom/inmobi/media/j4;->c:Lcom/inmobi/media/rc;

    invoke-virtual {v5}, Lcom/inmobi/media/rc;->a()V

    .line 66
    iget-object v5, v2, Lcom/inmobi/media/j4;->e:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    iget-object v2, v2, Lcom/inmobi/media/j4;->c:Lcom/inmobi/media/rc;

    invoke-virtual {v2}, Lcom/inmobi/media/rc;->b()V

    .line 68
    :cond_6
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lcom/inmobi/media/T6;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    goto :goto_2

    .line 69
    :cond_7
    iget-object v2, p0, Lcom/inmobi/media/M4;->g:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/inmobi/media/M4;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ) received in onActivityStateChanged()"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/C4;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/M4;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;B)V

    goto :goto_4

    .line 71
    :goto_3
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/M4;->g:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/inmobi/media/M4;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/C4;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_9
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    new-instance v0, Lcom/inmobi/media/J1;

    invoke-direct {v0, v1}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 73
    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    iget-object v0, p0, Lcom/inmobi/media/M4;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;B)V

    :goto_4
    return-void

    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/M4;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;B)V

    throw v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/M4;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/M4;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/gc;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 11

    .line 8
    const-string v0, "Exception in startTrackingForImpression with message : "

    iget-object v1, p0, Lcom/inmobi/media/M4;->g:Lcom/inmobi/media/B4;

    const/4 v2, 0x0

    const-string v3, "TAG"

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/inmobi/media/M4;->h:Ljava/lang/String;

    .line 9
    const-string v5, "start tracking impression with "

    invoke-static {v4, v3, v5}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " friendlyViews"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v4, v5}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/gc;->a:Lcom/inmobi/media/r;

    .line 12
    invoke-interface {v1}, Lcom/inmobi/media/r;->getVideoContainerView()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Lcom/inmobi/media/h8;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/inmobi/media/h8;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 13
    :goto_1
    iget-object v4, p0, Lcom/inmobi/media/M4;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    .line 14
    iget-object v4, p0, Lcom/inmobi/media/gc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 15
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v10

    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    .line 16
    iget-object v4, p0, Lcom/inmobi/media/M4;->e:Lcom/inmobi/media/V7;

    .line 17
    iget-boolean v4, v4, Lcom/inmobi/media/N6;->s:Z

    if-nez v4, :cond_7

    .line 18
    invoke-virtual {v1}, Lcom/inmobi/media/h8;->getVideoView()Lcom/inmobi/media/g8;

    move-result-object v1

    .line 19
    iget-object v4, p0, Lcom/inmobi/media/M4;->g:Lcom/inmobi/media/B4;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/inmobi/media/M4;->h:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "start tracking"

    check-cast v4, Lcom/inmobi/media/C4;

    invoke-virtual {v4, v5, v7}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    iget-object v4, p0, Lcom/inmobi/media/M4;->j:Lcom/inmobi/media/T6;

    .line 21
    iget-object v5, p0, Lcom/inmobi/media/M4;->e:Lcom/inmobi/media/V7;

    .line 22
    invoke-virtual {v4, v6, v1, v5, v10}, Lcom/inmobi/media/T6;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/N6;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V

    .line 23
    iget-object v4, p0, Lcom/inmobi/media/M4;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v4}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    move-result-object v7

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/inmobi/media/X7;

    if-eqz v4, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/X7;

    :cond_4
    if-eqz v2, :cond_7

    if-eqz v7, :cond_7

    .line 25
    invoke-virtual {p0, v2}, Lcom/inmobi/media/M4;->a(Lcom/inmobi/media/X7;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, p0, Lcom/inmobi/media/M4;->g:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/inmobi/media/M4;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "start tracking inline ad"

    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    iget-object v5, p0, Lcom/inmobi/media/M4;->j:Lcom/inmobi/media/T6;

    .line 28
    iget-object v8, p0, Lcom/inmobi/media/M4;->e:Lcom/inmobi/media/V7;

    .line 29
    iget-object v9, v8, Lcom/inmobi/media/V7;->a0:Lcom/inmobi/media/T7;

    .line 30
    invoke-virtual/range {v5 .. v10}, Lcom/inmobi/media/T6;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/N6;Lcom/inmobi/media/lc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 31
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/M4;->g:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/inmobi/media/M4;->h:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/C4;

    invoke-virtual {v2, v4, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_6
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    new-instance v0, Lcom/inmobi/media/J1;

    invoke-direct {v0, v1}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 33
    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/M4;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->a(Ljava/util/HashMap;)V

    return-void

    .line 36
    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/M4;->f:Lcom/inmobi/media/gc;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/gc;->a(Ljava/util/HashMap;)V

    throw v0
.end method

.method public final a(Lcom/inmobi/media/X7;)Z
    .locals 2

    .line 83
    iget-object p1, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 84
    const-string v0, "isFullScreen"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 85
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/M4;->e:Lcom/inmobi/media/V7;

    .line 86
    iget-byte v1, v1, Lcom/inmobi/media/N6;->a:B

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/M4;->f:Lcom/inmobi/media/gc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lcom/inmobi/media/s7;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/M4;->f:Lcom/inmobi/media/gc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/gc;->c()Lcom/inmobi/media/s7;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Exception in stopTrackingForImpression with message : "

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/M4;->g:Lcom/inmobi/media/B4;

    .line 5
    .line 6
    const-string v2, "TAG"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/inmobi/media/M4;->h:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v1, Lcom/inmobi/media/C4;

    .line 16
    .line 17
    const-string v4, "stop tracking for impression"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/M4;->i:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/inmobi/media/M4;->e:Lcom/inmobi/media/V7;

    .line 33
    .line 34
    iget-boolean v3, v3, Lcom/inmobi/media/N6;->s:Z

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/inmobi/media/M4;->g:Lcom/inmobi/media/B4;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lcom/inmobi/media/M4;->h:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v5, "stop tracking"

    .line 48
    .line 49
    check-cast v3, Lcom/inmobi/media/C4;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/M4;->j:Lcom/inmobi/media/T6;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/inmobi/media/M4;->e:Lcom/inmobi/media/V7;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/T6;->a(Landroid/content/Context;Lcom/inmobi/media/N6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/M4;->f:Lcom/inmobi/media/gc;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/inmobi/media/gc;->e()V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/M4;->g:Lcom/inmobi/media/B4;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v4, p0, Lcom/inmobi/media/M4;->h:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v3, Lcom/inmobi/media/C4;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    :cond_3
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 103
    .line 104
    new-instance v0, Lcom/inmobi/media/J1;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    const-string v1, "event"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    iget-object v0, p0, Lcom/inmobi/media/M4;->f:Lcom/inmobi/media/gc;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/inmobi/media/gc;->e()V

    .line 123
    :goto_2
    return-void

    .line 124
    .line 125
    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/M4;->f:Lcom/inmobi/media/gc;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/inmobi/media/gc;->e()V

    .line 129
    throw v0
.end method
