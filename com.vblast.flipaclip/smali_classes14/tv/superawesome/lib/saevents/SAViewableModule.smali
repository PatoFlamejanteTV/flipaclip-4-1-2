.class public Ltv/superawesome/lib/saevents/SAViewableModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/lib/saevents/SAViewableModule$Listener;
    }
.end annotation


# static fields
.field public static final DELAY:I = 0x3e8

.field private static final MAX_DISPLAY_TICKS:S = 0x1s

.field private static final MAX_VIDEO_TICKS:S = 0x2s


# instance fields
.field private check_tick:S

.field private handler:Landroid/os/Handler;

.field private runnable:Ljava/lang/Runnable;

.field private ticks:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-short v0, p0, Ltv/superawesome/lib/saevents/SAViewableModule;->ticks:S

    .line 7
    .line 8
    iput-short v0, p0, Ltv/superawesome/lib/saevents/SAViewableModule;->check_tick:S

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Ltv/superawesome/lib/saevents/SAViewableModule;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object v0, p0, Ltv/superawesome/lib/saevents/SAViewableModule;->runnable:Ljava/lang/Runnable;

    .line 14
    return-void
.end method

.method public static synthetic a(Ltv/superawesome/lib/saevents/SAViewableModule;Landroid/view/ViewGroup;ILtv/superawesome/lib/saevents/SAViewableModule$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/superawesome/lib/saevents/SAViewableModule;->lambda$checkViewableStatusContinually$1(Landroid/view/ViewGroup;ILtv/superawesome/lib/saevents/SAViewableModule$Listener;)V

    return-void
.end method

.method public static synthetic b(Ltv/superawesome/lib/saevents/SAViewableModule;ILtv/superawesome/lib/saevents/SAViewableModule$Listener;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/superawesome/lib/saevents/SAViewableModule;->lambda$checkViewableStatusForView$0(ILtv/superawesome/lib/saevents/SAViewableModule$Listener;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private checkViewIsVisible(Landroid/view/ViewGroup;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/View;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    .line 14
    filled-new-array {v2, v2}, [I

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v3, Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 25
    .line 26
    aget v5, v1, v2

    .line 27
    .line 28
    aget v1, v1, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v7

    .line 37
    .line 38
    new-instance v8, Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    invoke-direct {v8, v5, v1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    move-object v3, v8

    .line 43
    .line 44
    .line 45
    :catch_0
    filled-new-array {v2, v2}, [I

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v5, Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 55
    .line 56
    aget v6, v1, v2

    .line 57
    .line 58
    aget v1, v1, v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v0

    .line 67
    .line 68
    new-instance v8, Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, v6, v1, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    move-object v5, v8

    .line 73
    .line 74
    .line 75
    :catch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Landroid/app/Activity;

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-static {p1, v2}, Ltv/superawesome/lib/sautils/SAUtils;->getRealScreenSize(Landroid/app/Activity;Z)Ltv/superawesome/lib/sautils/SAUtils$SASize;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget v1, p1, Ltv/superawesome/lib/sautils/SAUtils$SASize;->width:I

    .line 90
    .line 91
    iget p1, p1, Ltv/superawesome/lib/sautils/SAUtils$SASize;->height:I

    .line 92
    .line 93
    new-instance v6, Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    move-object v0, v6

    .line 98
    .line 99
    .line 100
    :catch_2
    invoke-static {v3, v5}, Ltv/superawesome/lib/sautils/SAUtils;->isTargetRectInFrameRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0}, Ltv/superawesome/lib/sautils/SAUtils;->isTargetRectInFrameRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    move v2, v4

    .line 111
    :cond_0
    return v2
.end method

.method private synthetic lambda$checkViewableStatusContinually$1(Landroid/view/ViewGroup;ILtv/superawesome/lib/saevents/SAViewableModule$Listener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Ltv/superawesome/lib/saevents/SAViewableModule;->checkViewIsVisible(Landroid/view/ViewGroup;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-short p1, p0, Ltv/superawesome/lib/saevents/SAViewableModule;->ticks:S

    .line 15
    const/4 v0, 0x1

    .line 16
    add-int/2addr p1, v0

    .line 17
    int-to-short p1, p1

    .line 18
    .line 19
    iput-short p1, p0, Ltv/superawesome/lib/saevents/SAViewableModule;->ticks:S

    .line 20
    .line 21
    if-lt p1, p2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v0}, Ltv/superawesome/lib/saevents/SAViewableModule$Listener;->saDidFindViewOnScreen(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-short p1, p0, Ltv/superawesome/lib/saevents/SAViewableModule;->ticks:S

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Ltv/superawesome/lib/saevents/SAViewableModule;->handler:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object p2, p0, Ltv/superawesome/lib/saevents/SAViewableModule;->runnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    return-void
.end method

.method private synthetic lambda$checkViewableStatusForView$0(ILtv/superawesome/lib/saevents/SAViewableModule$Listener;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    iget-short v0, p0, Ltv/superawesome/lib/saevents/SAViewableModule;->ticks:S

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-lt v0, p1, :cond_1

    .line 6
    .line 7
    iget-short p3, p0, Ltv/superawesome/lib/saevents/SAViewableModule;->check_tick:S

    .line 8
    .line 9
    if-ne p3, p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v1}, Ltv/superawesome/lib/saevents/SAViewableModule$Listener;->saDidFindViewOnScreen(Z)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_3

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Ltv/superawesome/lib/saevents/SAViewableModule$Listener;->saDidFindViewOnScreen(Z)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-int/2addr v0, v1

    .line 24
    int-to-short p2, v0

    .line 25
    .line 26
    iput-short p2, p0, Ltv/superawesome/lib/saevents/SAViewableModule;->ticks:S

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p3}, Ltv/superawesome/lib/saevents/SAViewableModule;->checkViewIsVisible(Landroid/view/ViewGroup;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-short p2, p0, Ltv/superawesome/lib/saevents/SAViewableModule;->check_tick:S

    .line 35
    add-int/2addr p2, v1

    .line 36
    int-to-short p2, p2

    .line 37
    .line 38
    iput-short p2, p0, Ltv/superawesome/lib/saevents/SAViewableModule;->check_tick:S

    .line 39
    .line 40
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string p3, "Viewability count "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-short p3, p0, Ltv/superawesome/lib/saevents/SAViewableModule;->ticks:S

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "/"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object p1, p0, Ltv/superawesome/lib/saevents/SAViewableModule;->handler:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object p2, p0, Ltv/superawesome/lib/saevents/SAViewableModule;->runnable:Ljava/lang/Runnable;

    .line 66
    .line 67
    const-wide/16 v0, 0x3e8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public cancelViewableStatusCheck()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAViewableModule;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ltv/superawesome/lib/saevents/SAViewableModule;->runnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void
.end method

.method public checkViewableStatusContinually(Landroid/view/ViewGroup;ILtv/superawesome/lib/saevents/SAViewableModule$Listener;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, p1}, Ltv/superawesome/lib/saevents/SAViewableModule$Listener;->saDidFindViewOnScreen(Z)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAViewableModule;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Ltv/superawesome/lib/saevents/SAViewableModule;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    :cond_2
    new-instance v0, Ltv/superawesome/lib/saevents/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2, p3}, Ltv/superawesome/lib/saevents/b;-><init>(Ltv/superawesome/lib/saevents/SAViewableModule;Landroid/view/ViewGroup;ILtv/superawesome/lib/saevents/SAViewableModule$Listener;)V

    .line 26
    .line 27
    iput-object v0, p0, Ltv/superawesome/lib/saevents/SAViewableModule;->runnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-object p1, p0, Ltv/superawesome/lib/saevents/SAViewableModule;->handler:Landroid/os/Handler;

    .line 30
    .line 31
    const-wide/16 p2, 0x3e8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    return-void
.end method

.method checkViewableStatusForDisplay(Landroid/view/ViewGroup;Ltv/superawesome/lib/saevents/SAViewableModule$Listener;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, Ltv/superawesome/lib/saevents/SAViewableModule;->checkViewableStatusForView(Landroid/view/ViewGroup;ILtv/superawesome/lib/saevents/SAViewableModule$Listener;)V

    .line 5
    return-void
.end method

.method public checkViewableStatusForVideo(Landroid/view/ViewGroup;Ltv/superawesome/lib/saevents/SAViewableModule$Listener;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, Ltv/superawesome/lib/saevents/SAViewableModule;->checkViewableStatusForView(Landroid/view/ViewGroup;ILtv/superawesome/lib/saevents/SAViewableModule$Listener;)V

    .line 5
    return-void
.end method

.method public checkViewableStatusForView(Landroid/view/ViewGroup;ILtv/superawesome/lib/saevents/SAViewableModule$Listener;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, p1}, Ltv/superawesome/lib/saevents/SAViewableModule$Listener;->saDidFindViewOnScreen(Z)V

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAViewableModule;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Ltv/superawesome/lib/saevents/SAViewableModule;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    :cond_2
    new-instance v0, Ltv/superawesome/lib/saevents/a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2, p3, p1}, Ltv/superawesome/lib/saevents/a;-><init>(Ltv/superawesome/lib/saevents/SAViewableModule;ILtv/superawesome/lib/saevents/SAViewableModule$Listener;Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    iput-object v0, p0, Ltv/superawesome/lib/saevents/SAViewableModule;->runnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-object p1, p0, Ltv/superawesome/lib/saevents/SAViewableModule;->handler:Landroid/os/Handler;

    .line 30
    .line 31
    const-wide/16 p2, 0x3e8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    return-void
.end method

.method isChildInRect(Landroid/view/ViewGroup;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    instance-of v2, v1, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v0}, [I

    .line 15
    move-result-object v2

    .line 16
    .line 17
    new-instance v3, Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 25
    .line 26
    aget v5, v2, v0

    .line 27
    .line 28
    aget v2, v2, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v7

    .line 37
    .line 38
    new-instance v8, Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    invoke-direct {v8, v5, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    move-object v3, v8

    .line 43
    .line 44
    .line 45
    :catch_0
    :try_start_2
    filled-new-array {v0, v0}, [I

    .line 46
    move-result-object v2

    .line 47
    .line 48
    new-instance v5, Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 55
    .line 56
    aget v6, v2, v0

    .line 57
    .line 58
    aget v2, v2, v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v1

    .line 67
    .line 68
    new-instance v8, Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, v6, v2, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 72
    move-object v5, v8

    .line 73
    .line 74
    .line 75
    :catch_1
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Landroid/app/Activity;

    .line 79
    .line 80
    new-instance v1, Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 84
    .line 85
    .line 86
    :try_start_5
    invoke-static {p1, v0}, Ltv/superawesome/lib/sautils/SAUtils;->getRealScreenSize(Landroid/app/Activity;Z)Ltv/superawesome/lib/sautils/SAUtils$SASize;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget v2, p1, Ltv/superawesome/lib/sautils/SAUtils$SASize;->width:I

    .line 90
    .line 91
    iget p1, p1, Ltv/superawesome/lib/sautils/SAUtils$SASize;->height:I

    .line 92
    .line 93
    new-instance v6, Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v0, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 97
    move-object v1, v6

    .line 98
    .line 99
    .line 100
    :catch_2
    :try_start_6
    invoke-static {v3, v5}, Ltv/superawesome/lib/sautils/SAUtils;->isTargetRectInFrameRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v1}, Ltv/superawesome/lib/sautils/SAUtils;->isTargetRectInFrameRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 107
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    move v0, v4

    .line 111
    goto :goto_0

    .line 112
    :catch_3
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 115
    .line 116
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v2, "Viewability error: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    const-string v1, "SuperAwesome"

    .line 138
    .line 139
    .line 140
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    return v0
.end method
