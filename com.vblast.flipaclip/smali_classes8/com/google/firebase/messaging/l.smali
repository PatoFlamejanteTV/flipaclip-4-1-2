.class Lcom/google/firebase/messaging/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/messaging/l;->a:Ljava/util/Queue;

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/l;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/l;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic b(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/l;->c(Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->getMessageId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/messaging/l;->a:Ljava/util/Queue;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/messaging/l;->a:Ljava/util/Queue;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    :goto_0
    const-string v1, "gcm.n.analytics_data"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :goto_1
    const-string v1, "FirebaseMessaging"

    .line 44
    .line 45
    const/4 v2, 0x0

    sget-object v2, Landroidx/legacy/v4/tT/KMUQ;->rIaV:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_2
    invoke-static {v0}, Lcom/google/firebase/messaging/MessagingAnalytics;->shouldUploadScionMetrics(Landroid/os/Bundle;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/firebase/messaging/MessagingAnalytics;->logNotificationOpen(Landroid/os/Bundle;)V

    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    if-gt p2, v0, :cond_1

    .line 14
    .line 15
    new-instance p2, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    new-instance v0, Lcom/google/firebase/messaging/k;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/messaging/k;-><init>(Lcom/google/firebase/messaging/l;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/l;->c(Landroid/content/Intent;)V

    .line 35
    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
