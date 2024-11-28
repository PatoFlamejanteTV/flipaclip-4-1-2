.class Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView$b;
.super Landroidx/transition/TransitionSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x1f4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 9
    .line 10
    new-instance v0, Landroidx/transition/Fade;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    .line 14
    .line 15
    sget v1, Lcom/vblast/feature_accounts/R$id;->backgroundOverlay:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 19
    .line 20
    sget v1, Lcom/vblast/feature_accounts/R$id;->card:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 27
    .line 28
    new-instance v0, Landroidx/transition/Slide;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/transition/Slide;-><init>()V

    .line 32
    .line 33
    const/16 v2, 0x50

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/transition/Slide;->setSlideEdge(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 43
    return-void
.end method
