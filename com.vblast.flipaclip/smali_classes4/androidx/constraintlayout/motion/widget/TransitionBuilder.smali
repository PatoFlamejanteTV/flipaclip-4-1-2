.class public Landroidx/constraintlayout/motion/widget/TransitionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TransitionBuilder"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildTransition(Landroidx/constraintlayout/motion/widget/MotionScene;IILandroidx/constraintlayout/widget/ConstraintSet;ILandroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2, p4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(ILandroidx/constraintlayout/motion/widget/MotionScene;II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p3, p5}, Landroidx/constraintlayout/motion/widget/TransitionBuilder;->updateConstraintSetInMotionScene(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 9
    return-object v0
.end method

.method private static updateConstraintSetInMotionScene(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getStartConstraintSetId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getEndConstraintSetId()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->setConstraintSet(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionScene;->setConstraintSet(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 15
    return-void
.end method

.method public static validate(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->validateLayout(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDefinedTransitions()Ljava/util/ArrayList;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v0, "Invalid motion layout. Motion Scene doesn\'t have any transition."

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const/4 v0, 0x0

    sget-object v0, Lcom/google/api/client/googleapis/extensions/android/accounts/Ro/dCnULRLuP;->YRhjdsdtR:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    .line 43
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v0, "Invalid motion layout. Layout missing Motion Scene."

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method
