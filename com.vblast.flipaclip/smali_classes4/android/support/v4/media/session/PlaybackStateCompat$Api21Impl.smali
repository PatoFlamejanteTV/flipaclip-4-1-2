.class Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addCustomAction(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 4
    return-void
.end method

.method static build(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object p0

    return-object p0
.end method

.method static build(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method static createBuilder()Landroid/media/session/PlaybackState$Builder;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method static createCustomActionBuilder(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 6
    return-object v0
.end method

.method static getAction(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static getActions(Landroid/media/session/PlaybackState;)J
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getActions()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static getActiveQueueItemId(Landroid/media/session/PlaybackState;)J
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getActiveQueueItemId()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static getBufferedPosition(Landroid/media/session/PlaybackState;)J
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getBufferedPosition()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static getCustomActions(Landroid/media/session/PlaybackState;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/session/PlaybackState;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/session/PlaybackState$CustomAction;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static getErrorMessage(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getErrorMessage()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static getExtras(Landroid/media/session/PlaybackState$CustomAction;)Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static getIcon(Landroid/media/session/PlaybackState$CustomAction;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static getLastPositionUpdateTime(Landroid/media/session/PlaybackState;)J
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static getName(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static getPlaybackSpeed(Landroid/media/session/PlaybackState;)F
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static getPosition(Landroid/media/session/PlaybackState;)J
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static getState(Landroid/media/session/PlaybackState;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static setActions(Landroid/media/session/PlaybackState$Builder;J)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 4
    return-void
.end method

.method static setActiveQueueItemId(Landroid/media/session/PlaybackState$Builder;J)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 4
    return-void
.end method

.method static setBufferedPosition(Landroid/media/session/PlaybackState$Builder;J)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 4
    return-void
.end method

.method static setErrorMessage(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 4
    return-void
.end method

.method static setExtras(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 4
    return-void
.end method

.method static setState(Landroid/media/session/PlaybackState$Builder;IJFJ)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 4
    return-void
.end method
