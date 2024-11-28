.class public Landroidx/constraintlayout/motion/widget/ViewTransitionController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field animations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/ViewTransition$b;",
            ">;"
        }
    .end annotation
.end field

.field private final mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private mRelatedViews:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field removeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/ViewTransition$b;",
            ">;"
        }
    .end annotation
.end field

.field private viewTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/ViewTransition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->viewTransitions:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v0, "ViewTransitionController"

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->removeList:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    return-void
.end method

.method static synthetic access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    return-object p0
.end method

.method private listenForSharedVariable(Landroidx/constraintlayout/motion/widget/ViewTransition;Z)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getSharedValueID()I

    .line 4
    move-result v3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getSharedValue()I

    .line 8
    move-result v5

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/SharedValues;

    .line 12
    move-result-object v6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getSharedValueID()I

    .line 16
    move-result v7

    .line 17
    .line 18
    new-instance v8, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;

    .line 19
    move-object v0, v8

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v4, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;-><init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/ViewTransition;IZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/SharedValues;->addListener(ILandroidx/constraintlayout/widget/SharedValues$SharedValuesListener;)V

    .line 29
    return-void
.end method

.method private varargs viewTransition(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v4

    .line 2
    iget v0, p1, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No support for ViewTransition within transition yet. Currently: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/motion/widget/ViewTransition;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->viewTransitions:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getStateTransition()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->listenForSharedVariable(Landroidx/constraintlayout/motion/widget/ViewTransition;Z)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getStateTransition()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x5

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->listenForSharedVariable(Landroidx/constraintlayout/motion/widget/ViewTransition;Z)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method addAnimation(Landroidx/constraintlayout/motion/widget/ViewTransition$b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->animations:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->animations:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->animations:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method animate()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->animations:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->a()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->animations:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->removeList:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->removeList:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->animations:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->animations:Ljava/util/ArrayList;

    .line 49
    :cond_2
    return-void
.end method

.method applyViewTransition(ILandroidx/constraintlayout/motion/widget/MotionController;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->viewTransitions:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getId()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/ViewTransition;->mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addAllFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method enableViewTransition(IZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->viewTransitions:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getId()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->setEnabled(Z)V

    .line 28
    :cond_1
    return-void
.end method

.method invalidate()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method isViewTransitionEnabled(I)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->viewTransitions:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getId()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->isEnabled()Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method remove(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->viewTransitions:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getId()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->viewTransitions:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    return-void
.end method

.method removeAnimation(Landroidx/constraintlayout/motion/widget/ViewTransition$b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->removeList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method touchEvent(Landroid/view/MotionEvent;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    .line 6
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 10
    move-result v9

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    if-ne v9, v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    iput-object v0, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 26
    .line 27
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->viewTransitions:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 44
    .line 45
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result v2

    .line 50
    move v3, v7

    .line 51
    .line 52
    :goto_0
    if-ge v3, v2, :cond_1

    .line 53
    .line 54
    iget-object v4, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/ViewTransition;->matchesView(Landroid/view/View;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    iget-object v5, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_2
    add-int/2addr v3, v8

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 78
    move-result v10

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    move-result v11

    .line 83
    .line 84
    new-instance v12, Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    move-result v13

    .line 92
    .line 93
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->animations:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->animations:Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition$b;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v13, v10, v11}, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->d(IFF)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_4
    if-eqz v13, :cond_5

    .line 126
    .line 127
    if-eq v13, v8, :cond_5

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_5
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 134
    move-result-object v14

    .line 135
    .line 136
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->viewTransitions:Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v15

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    move-object v5, v0

    .line 152
    .line 153
    check-cast v5, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v13}, Landroidx/constraintlayout/motion/widget/ViewTransition;->supports(I)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v16

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Landroid/view/View;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->matchesView(Landroid/view/View;)Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-nez v1, :cond_7

    .line 184
    goto :goto_2

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v0, v12}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 188
    float-to-int v1, v10

    .line 189
    float-to-int v2, v11

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 198
    .line 199
    new-array v4, v8, [Landroid/view/View;

    .line 200
    .line 201
    aput-object v0, v4, v7

    .line 202
    move-object v0, v5

    .line 203
    .line 204
    move-object/from16 v1, p0

    .line 205
    move v3, v9

    .line 206
    .line 207
    move-object/from16 v17, v4

    .line 208
    move-object v4, v14

    .line 209
    .line 210
    move-object/from16 v18, v5

    .line 211
    .line 212
    move-object/from16 v5, v17

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 216
    goto :goto_3

    .line 217
    .line 218
    :cond_8
    move-object/from16 v18, v5

    .line 219
    .line 220
    :goto_3
    move-object/from16 v5, v18

    .line 221
    goto :goto_2

    .line 222
    :cond_9
    :goto_4
    return-void
.end method

.method varargs viewTransition(I[Landroid/view/View;)V
    .locals 8

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->viewTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 11
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 12
    array-length v2, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v6, p2, v5

    .line 13
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/motion/widget/ViewTransition;->checkTags(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    new-array v2, v4, [Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/View;

    invoke-direct {p0, v3, v2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->viewTransition(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->TAG:Ljava/lang/String;

    const-string p2, " Could not find ViewTransition"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method
