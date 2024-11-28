.class Landroidx/browser/customtabs/CustomTabsSession$a;
.super Landroid/support/customtabs/IEngagementSignalsCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsSession;->createEngagementSignalsCallbackWrapper(Landroidx/browser/customtabs/EngagementSignalsCallback;)Landroid/support/customtabs/IEngagementSignalsCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Landroidx/browser/customtabs/EngagementSignalsCallback;

.field final synthetic c:Landroidx/browser/customtabs/CustomTabsSession;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsSession;Landroidx/browser/customtabs/EngagementSignalsCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession$a;->c:Landroidx/browser/customtabs/CustomTabsSession;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession$a;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/support/customtabs/IEngagementSignalsCallback$Stub;-><init>()V

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession$a;->a:Landroid/os/Handler;

    .line 19
    return-void
.end method

.method public static synthetic a(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsSession$a;->f(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsSession$a;->e(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsSession$a;->d(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession$a;->a:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession$a;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 5
    .line 6
    new-instance v2, Landroidx/browser/customtabs/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v1, p1, p2}, Landroidx/browser/customtabs/d;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession$a;->a:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession$a;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 5
    .line 6
    new-instance v2, Landroidx/browser/customtabs/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v1, p1, p2}, Landroidx/browser/customtabs/c;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession$a;->a:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession$a;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 5
    .line 6
    new-instance v2, Landroidx/browser/customtabs/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v1, p1, p2}, Landroidx/browser/customtabs/e;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
