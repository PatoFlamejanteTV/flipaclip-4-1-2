.class final Landroidx/browser/customtabs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/browser/customtabs/EngagementSignalsCallback;


# instance fields
.field private final a:Landroid/support/customtabs/IEngagementSignalsCallback;


# direct methods
.method private constructor <init>(Landroid/support/customtabs/IEngagementSignalsCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/browser/customtabs/j;->a:Landroid/support/customtabs/IEngagementSignalsCallback;

    .line 6
    return-void
.end method

.method static a(Landroid/os/IBinder;)Landroidx/browser/customtabs/j;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/support/customtabs/IEngagementSignalsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/IEngagementSignalsCallback;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Landroidx/browser/customtabs/j;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/browser/customtabs/j;-><init>(Landroid/support/customtabs/IEngagementSignalsCallback;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/j;->a:Landroid/support/customtabs/IEngagementSignalsCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/IEngagementSignalsCallback;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :catch_0
    const-string p1, "EngagementSigsCallbkRmt"

    .line 9
    .line 10
    const-string p2, "RemoteException during IEngagementSignalsCallback transaction"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_0
    return-void
.end method

.method public onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/j;->a:Landroid/support/customtabs/IEngagementSignalsCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/IEngagementSignalsCallback;->onSessionEnded(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :catch_0
    const-string p1, "EngagementSigsCallbkRmt"

    .line 9
    .line 10
    const/4 p2, 0x0

    sget-object p2, Lcom/google/internal/firebase/inappmessaging/v1/efW/UnjvNmCEb;->eZWkO:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_0
    return-void
.end method

.method public onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/j;->a:Landroid/support/customtabs/IEngagementSignalsCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/IEngagementSignalsCallback;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :catch_0
    const-string p1, "EngagementSigsCallbkRmt"

    .line 9
    .line 10
    const-string p2, "RemoteException during IEngagementSignalsCallback transaction"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_0
    return-void
.end method
