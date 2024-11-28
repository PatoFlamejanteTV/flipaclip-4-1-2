.class public final Lcom/inmobi/media/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/L2;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/I1;

.field public final c:Lcom/inmobi/media/z9;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/O2;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/I1;Lcom/inmobi/media/z9;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "urlToLoad"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "redirectionValidator"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "api"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/M1;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/inmobi/media/M1;->b:Lcom/inmobi/media/I1;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/inmobi/media/M1;->c:Lcom/inmobi/media/z9;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/inmobi/media/M1;->d:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Lcom/inmobi/media/O2;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lcom/inmobi/media/O2;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/O2;

    .line 39
    .line 40
    const-string p3, "connectionCallback"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    iput-object p0, p1, Lcom/inmobi/media/O2;->c:Lcom/inmobi/media/L2;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string p3, "getApplicationContext(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/inmobi/media/M1;->f:Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p0}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 60
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
    .locals 4

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/O2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/M1;->f:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-string v2, "context"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v2, v0, Lcom/inmobi/media/O2;->b:Lcom/inmobi/media/M2;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 26
    .line 27
    iput-object v3, v0, Lcom/inmobi/media/O2;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 28
    .line 29
    :cond_0
    iput-object v3, v0, Lcom/inmobi/media/O2;->b:Lcom/inmobi/media/M2;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
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
