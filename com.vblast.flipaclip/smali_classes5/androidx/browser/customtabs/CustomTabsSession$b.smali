.class Landroidx/browser/customtabs/CustomTabsSession$b;
.super Landroid/support/customtabs/IEngagementSignalsCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsSession;->createEngagementSignalsCallbackWrapper(Landroidx/browser/customtabs/EngagementSignalsCallback;Ljava/util/concurrent/Executor;)Landroid/support/customtabs/IEngagementSignalsCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Landroidx/browser/customtabs/EngagementSignalsCallback;

.field final synthetic d:Landroidx/browser/customtabs/CustomTabsSession;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsSession;Ljava/util/concurrent/Executor;Landroidx/browser/customtabs/EngagementSignalsCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession$b;->d:Landroidx/browser/customtabs/CustomTabsSession;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession$b;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsSession$b;->c:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/support/customtabs/IEngagementSignalsCallback$Stub;-><init>()V

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession$b;->a:Ljava/util/concurrent/Executor;

    .line 12
    return-void
.end method

.method public static synthetic a(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsSession$b;->d(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsSession$b;->e(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsSession$b;->f(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic d(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/browser/customtabs/EngagementSignalsCallback;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method private static synthetic e(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/browser/customtabs/EngagementSignalsCallback;->onSessionEnded(ZLandroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method private static synthetic f(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/browser/customtabs/EngagementSignalsCallback;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSession$b;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsSession$b;->c:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 9
    .line 10
    new-instance v4, Landroidx/browser/customtabs/g;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v3, p1, p2}, Landroidx/browser/customtabs/g;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 25
    throw p1
.end method

.method public onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSession$b;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsSession$b;->c:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 9
    .line 10
    new-instance v4, Landroidx/browser/customtabs/h;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v3, p1, p2}, Landroidx/browser/customtabs/h;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 25
    throw p1
.end method

.method public onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSession$b;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsSession$b;->c:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 9
    .line 10
    new-instance v4, Landroidx/browser/customtabs/f;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v3, p1, p2}, Landroidx/browser/customtabs/f;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 25
    throw p1
.end method
