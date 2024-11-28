.class public Ltv/superawesome/sdk/publisher/SAVideoEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/sdk/publisher/SAVideoEvents$Listener;
    }
.end annotation


# static fields
.field private static final TICK:I = 0x1388


# instance fields
.field private final events:Ltv/superawesome/lib/saevents/SAEvents;

.field private is2SHandled:Z

.field private isFirstQuartileHandled:Z

.field private isMidpointHandled:Z

.field private isStartHandled:Z

.field private isThirdQuartileHandled:Z

.field private lastTick:I

.field public listener:Ltv/superawesome/sdk/publisher/SAVideoEvents$Listener;


# direct methods
.method public constructor <init>(Ltv/superawesome/lib/saevents/SAEvents;Ltv/superawesome/sdk/publisher/SAVideoEvents$Listener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->isStartHandled:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->is2SHandled:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->isFirstQuartileHandled:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->isMidpointHandled:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->isThirdQuartileHandled:Z

    .line 15
    .line 16
    iput v0, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->lastTick:I

    .line 17
    .line 18
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->events:Ltv/superawesome/lib/saevents/SAEvents;

    .line 19
    .line 20
    iput-object p2, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->listener:Ltv/superawesome/sdk/publisher/SAVideoEvents$Listener;

    .line 21
    return-void
.end method

.method public static synthetic a(Ltv/superawesome/sdk/publisher/SAVideoEvents;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SAVideoEvents;->lambda$time$1(Z)V

    return-void
.end method

.method public static synthetic b(Ltv/superawesome/sdk/publisher/SAVideoEvents;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/superawesome/sdk/publisher/SAVideoEvents;->lambda$time$0(IZ)V

    return-void
.end method

.method private hasTicked(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->lastTick:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    .line 5
    div-int/lit16 p1, p1, 0x1388

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private synthetic lambda$time$0(IZ)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SAVideoEvents;->hasTicked(I)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput p1, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->lastTick:I

    .line 11
    .line 12
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->events:Ltv/superawesome/lib/saevents/SAEvents;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ltv/superawesome/lib/saevents/SAEvents;->triggerDwellTime()V

    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$time$1(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->events:Ltv/superawesome/lib/saevents/SAEvents;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ltv/superawesome/lib/saevents/SAEvents;->triggerViewableImpressionEvent()V

    .line 8
    .line 9
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->listener:Ltv/superawesome/sdk/publisher/SAVideoEvents$Listener;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ltv/superawesome/sdk/publisher/SAVideoEvents$Listener;->hasBeenVisible()V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public complete(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->events:Ltv/superawesome/lib/saevents/SAEvents;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ltv/superawesome/lib/saevents/SAEvents;->triggerVASTCompleteEvent()V

    .line 6
    return-void
.end method

.method public error(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->events:Ltv/superawesome/lib/saevents/SAEvents;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ltv/superawesome/lib/saevents/SAEvents;->triggerVASTErrorEvent()V

    .line 6
    return-void
.end method

.method public prepare(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;II)V
    .locals 0

    return-void
.end method

.method public time(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;II)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v2, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->events:Ltv/superawesome/lib/saevents/SAEvents;

    .line 10
    .line 11
    new-instance v3, Ltv/superawesome/sdk/publisher/m0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, p0, p2}, Ltv/superawesome/sdk/publisher/m0;-><init>(Ltv/superawesome/sdk/publisher/SAVideoEvents;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Ltv/superawesome/lib/saevents/SAEvents;->checkViewableStatusForVideo(Landroid/view/ViewGroup;Ltv/superawesome/lib/saevents/SAViewableModule$Listener;)V

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    .line 20
    if-lt p2, v1, :cond_1

    .line 21
    .line 22
    iget-boolean v2, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->isStartHandled:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->isStartHandled:Z

    .line 27
    .line 28
    iget-object v2, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->events:Ltv/superawesome/lib/saevents/SAEvents;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ltv/superawesome/lib/saevents/SAEvents;->triggerVASTImpressionEvent()V

    .line 32
    .line 33
    iget-object v2, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->events:Ltv/superawesome/lib/saevents/SAEvents;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ltv/superawesome/lib/saevents/SAEvents;->triggerVASTStartEvent()V

    .line 37
    .line 38
    iget-object v2, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->events:Ltv/superawesome/lib/saevents/SAEvents;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ltv/superawesome/lib/saevents/SAEvents;->triggerVASTCreativeViewEvent()V

    .line 42
    .line 43
    :cond_1
    const/16 v2, 0x7d0

    .line 44
    .line 45
    if-lt p2, v2, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->is2SHandled:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iput-boolean v1, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->is2SHandled:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->events:Ltv/superawesome/lib/saevents/SAEvents;

    .line 58
    .line 59
    new-instance v2, Ltv/superawesome/sdk/publisher/n0;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0}, Ltv/superawesome/sdk/publisher/n0;-><init>(Ltv/superawesome/sdk/publisher/SAVideoEvents;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Ltv/superawesome/lib/saevents/SAEvents;->checkViewableStatusForVideo(Landroid/view/ViewGroup;Ltv/superawesome/lib/saevents/SAViewableModule$Listener;)V

    .line 66
    .line 67
    :cond_2
    div-int/lit8 p1, p3, 0x4

    .line 68
    .line 69
    if-lt p2, p1, :cond_3

    .line 70
    .line 71
    iget-boolean p1, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->isFirstQuartileHandled:Z

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iput-boolean v1, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->isFirstQuartileHandled:Z

    .line 76
    .line 77
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->events:Ltv/superawesome/lib/saevents/SAEvents;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ltv/superawesome/lib/saevents/SAEvents;->triggerVASTFirstQuartileEvent()V

    .line 81
    .line 82
    :cond_3
    div-int/lit8 p1, p3, 0x2

    .line 83
    .line 84
    if-lt p2, p1, :cond_4

    .line 85
    .line 86
    iget-boolean p1, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->isMidpointHandled:Z

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iput-boolean v1, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->isMidpointHandled:Z

    .line 91
    .line 92
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->events:Ltv/superawesome/lib/saevents/SAEvents;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ltv/superawesome/lib/saevents/SAEvents;->triggerVASTMidpointEvent()V

    .line 96
    .line 97
    :cond_4
    mul-int/lit8 p3, p3, 0x3

    .line 98
    .line 99
    div-int/lit8 p3, p3, 0x4

    .line 100
    .line 101
    if-lt p2, p3, :cond_5

    .line 102
    .line 103
    iget-boolean p1, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->isThirdQuartileHandled:Z

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    iput-boolean v1, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->isThirdQuartileHandled:Z

    .line 108
    .line 109
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->events:Ltv/superawesome/lib/saevents/SAEvents;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ltv/superawesome/lib/saevents/SAEvents;->triggerVASTThirdQuartileEvent()V

    .line 113
    :cond_5
    return-void
.end method
