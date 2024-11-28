.class public Landroidx/transition/TransitionSet;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TransitionSet$b;
    }
.end annotation


# static fields
.field private static final FLAG_CHANGE_EPICENTER:I = 0x8

.field private static final FLAG_CHANGE_INTERPOLATOR:I = 0x1

.field private static final FLAG_CHANGE_PATH_MOTION:I = 0x4

.field private static final FLAG_CHANGE_PROPAGATION:I = 0x2

.field public static final ORDERING_SEQUENTIAL:I = 0x1

.field public static final ORDERING_TOGETHER:I


# instance fields
.field private mChangeFlags:I

.field mCurrentListeners:I

.field private mPlayTogether:Z

.field mStarted:Z

.field private mTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 5
    iput v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 10
    iput v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 11
    sget-object v1, Landroidx/transition/o;->i:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string/jumbo v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private addTransitionInternal(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iput-object p0, p1, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 8
    return-void
.end method

.method private setupStartEndListeners()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/transition/TransitionSet$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/transition/TransitionSet$b;-><init>(Landroidx/transition/TransitionSet;)V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Landroidx/transition/Transition;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v0

    .line 34
    .line 35
    iput v0, p0, Landroidx/transition/TransitionSet;->mCurrentListeners:I

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .locals 0
    .param p1    # Landroidx/transition/Transition$TransitionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;
    .locals 0
    .param p1    # Landroidx/transition/Transition$TransitionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public bridge synthetic addTarget(I)Landroidx/transition/Transition;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->addTarget(I)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->addTarget(Ljava/lang/Class;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->addTarget(Ljava/lang/String;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public addTarget(I)Landroidx/transition/TransitionSet;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public addTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public addTarget(Ljava/lang/Class;)Landroidx/transition/TransitionSet;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/TransitionSet;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public addTarget(Ljava/lang/String;)Landroidx/transition/TransitionSet;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->addTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;
    .locals 4
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/transition/TransitionSet;->addTransitionInternal(Landroidx/transition/Transition;)V

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/transition/Transition;->getPropagation()Landroidx/transition/TransitionPropagation;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 41
    .line 42
    :cond_2
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    .line 54
    .line 55
    :cond_3
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/transition/Transition;->getEpicenterCallback()Landroidx/transition/Transition$EpicenterCallback;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/transition/Transition$EpicenterCallback;)V

    .line 67
    :cond_4
    return-object p0
.end method

.method protected cancel()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/transition/Transition;->cancel()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroidx/transition/Transition;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/transition/Transition;->cancel()V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 3
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroidx/transition/Transition;

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 38
    .line 39
    iget-object v2, p1, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method capturePropagationValues(Landroidx/transition/TransitionValues;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/TransitionValues;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroidx/transition/Transition;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/TransitionValues;)V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 3
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroidx/transition/Transition;

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 38
    .line 39
    iget-object v2, p1, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public clone()Landroidx/transition/Transition;
    .locals 4

    .line 2
    invoke-super {p0}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v3, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition;

    invoke-virtual {v3}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/transition/TransitionSet;->addTransitionInternal(Landroidx/transition/Transition;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->clone()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method protected createAnimators(Landroid/view/ViewGroup;Landroidx/transition/q;Landroidx/transition/q;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/q;",
            "Landroidx/transition/q;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/TransitionValues;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/transition/Transition;->getStartDelay()J

    .line 5
    move-result-wide v1

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v4, v3, :cond_3

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    move-object v6, v5

    .line 22
    .line 23
    check-cast v6, Landroidx/transition/Transition;

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v5, v1, v7

    .line 28
    .line 29
    if-lez v5, :cond_2

    .line 30
    .line 31
    iget-boolean v5, v0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v6}, Landroidx/transition/Transition;->getStartDelay()J

    .line 39
    move-result-wide v9

    .line 40
    .line 41
    cmp-long v5, v9, v7

    .line 42
    .line 43
    if-lez v5, :cond_1

    .line 44
    add-long/2addr v9, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v9, v10}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v6, v1, v2}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 52
    :cond_2
    :goto_1
    move-object v7, p1

    .line 53
    move-object v8, p2

    .line 54
    move-object v9, p3

    .line 55
    .line 56
    move-object/from16 v10, p4

    .line 57
    .line 58
    move-object/from16 v11, p5

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v6 .. v11}, Landroidx/transition/Transition;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/q;Landroidx/transition/q;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public excludeTarget(IZ)Landroidx/transition/Transition;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;

    move-result-object p1

    return-object p1
.end method

.method forceToEnd(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/transition/Transition;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroidx/transition/Transition;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public getOrdering()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public getTransitionAt(I)Landroidx/transition/Transition;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroidx/transition/Transition;

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getTransitionCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pause(Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/transition/Transition;->pause(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroidx/transition/Transition;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->pause(Landroid/view/View;)V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .locals 0
    .param p1    # Landroidx/transition/Transition$TransitionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;
    .locals 0
    .param p1    # Landroidx/transition/Transition$TransitionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public bridge synthetic removeTarget(I)Landroidx/transition/Transition;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->removeTarget(I)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->removeTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->removeTarget(Ljava/lang/Class;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->removeTarget(Ljava/lang/String;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public removeTarget(I)Landroidx/transition/TransitionSet;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->removeTarget(I)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeTarget(I)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public removeTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->removeTarget(Landroid/view/View;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public removeTarget(Ljava/lang/Class;)Landroidx/transition/TransitionSet;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/TransitionSet;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public removeTarget(Ljava/lang/String;)Landroidx/transition/TransitionSet;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public removeTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p1, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 9
    return-object p0
.end method

.method public resume(Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroidx/transition/Transition;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method protected runAnimators()V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/transition/Transition;->start()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/transition/Transition;->end()V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Landroidx/transition/TransitionSet;->setupStartEndListeners()V

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 34
    .line 35
    add-int/lit8 v2, v0, -0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Landroidx/transition/Transition;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroidx/transition/Transition;

    .line 50
    .line 51
    new-instance v3, Landroidx/transition/TransitionSet$a;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, p0, v2}, Landroidx/transition/TransitionSet$a;-><init>(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Landroidx/transition/Transition;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/transition/Transition;->runAnimators()V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Landroidx/transition/Transition;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/transition/Transition;->runAnimators()V

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_2
    return-void
.end method

.method setCanRemoveViews(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setCanRemoveViews(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroidx/transition/Transition;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setCanRemoveViews(Z)V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic setDuration(J)Landroidx/transition/Transition;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public setDuration(J)Landroidx/transition/TransitionSet;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 3
    iget-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1, p2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setEpicenterCallback(Landroidx/transition/Transition$EpicenterCallback;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/transition/Transition$EpicenterCallback;)V

    .line 4
    .line 5
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iput v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/transition/Transition;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/transition/Transition$EpicenterCallback;)V

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;
    .locals 3
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 3
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public setOrdering(I)Landroidx/transition/TransitionSet;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Invalid parameter for TransitionSet ordering: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    .line 35
    :goto_0
    return-object p0
.end method

.method public setPathMotion(Landroidx/transition/PathMotion;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    .line 4
    .line 5
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Landroidx/transition/Transition;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public setPropagation(Landroidx/transition/TransitionPropagation;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 4
    .line 5
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/transition/Transition;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic setStartDelay(J)Landroidx/transition/Transition;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/transition/TransitionSet;->setStartDelay(J)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public setStartDelay(J)Landroidx/transition/TransitionSet;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "\n"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroidx/transition/Transition;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "  "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0
.end method
