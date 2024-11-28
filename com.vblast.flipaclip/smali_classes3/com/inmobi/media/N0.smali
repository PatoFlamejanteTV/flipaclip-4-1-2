.class public final Lcom/inmobi/media/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lcom/inmobi/media/L0;

.field public b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/N0;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/inmobi/media/L0;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "getMainLooper(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/inmobi/media/L0;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/inmobi/media/N0;->a:Lcom/inmobi/media/L0;

    .line 22
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/inmobi/media/N0;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/inmobi/media/O0;->a:Lcom/inmobi/media/O0;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/inmobi/media/O0;->a(Lcom/inmobi/media/O0;Landroid/content/Context;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lcom/inmobi/media/N0;->b:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p1, Lcom/inmobi/media/N0;->a:Lcom/inmobi/media/L0;

    .line 27
    .line 28
    const/16 p1, 0x3e9

    .line 29
    .line 30
    const-wide/16 v0, 0xbb8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    :cond_0
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
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/N0;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/media/N0;->b:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/N0;->a:Lcom/inmobi/media/L0;

    .line 33
    .line 34
    const/16 v0, 0x3e9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/inmobi/media/N0;->a:Lcom/inmobi/media/L0;

    .line 40
    .line 41
    const/16 v0, 0x3ea

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
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

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/N0;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/media/N0;->b:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/N0;->a:Lcom/inmobi/media/L0;

    .line 33
    .line 34
    const/16 v0, 0x3e9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/inmobi/media/N0;->a:Lcom/inmobi/media/L0;

    .line 40
    .line 41
    const/16 v0, 0x3ea

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/N0;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/N0;->a:Lcom/inmobi/media/L0;

    .line 26
    .line 27
    const/16 v0, 0x3e9

    .line 28
    .line 29
    const-wide/16 v1, 0xbb8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/N0;->b:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/inmobi/media/N0;->c:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v0, Lp1/u0;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, Lp1/u0;-><init>(Landroid/content/Context;Lcom/inmobi/media/N0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V

    .line 48
    :cond_2
    :goto_1
    return-void
.end method
