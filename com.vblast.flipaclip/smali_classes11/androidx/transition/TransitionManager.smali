.class public Landroidx/transition/TransitionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TransitionManager$a;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TransitionManager"

.field private static sDefaultTransition:Landroidx/transition/Transition;

.field static sPendingTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static sRunningTransitions:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private mScenePairTransitions:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroidx/transition/Scene;",
            "Landroidx/collection/ArrayMap<",
            "Landroidx/transition/Scene;",
            "Landroidx/transition/Transition;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSceneTransitions:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroidx/transition/Scene;",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/transition/TransitionManager;->sDefaultTransition:Landroidx/transition/Transition;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/transition/TransitionManager;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/transition/TransitionManager;->mSceneTransitions:Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/transition/TransitionManager;->mScenePairTransitions:Landroidx/collection/ArrayMap;

    .line 18
    return-void
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Landroidx/transition/TransitionManager;->sDefaultTransition:Landroidx/transition/Transition;

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Landroidx/transition/TransitionManager;->sceneChangeSetup(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Landroidx/transition/Scene;->setCurrentScene(Landroid/view/ViewGroup;Landroidx/transition/Scene;)V

    .line 8
    invoke-static {p0, p1}, Landroidx/transition/TransitionManager;->sceneChangeRunTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_1
    return-void
.end method

.method private static changeScene(Landroidx/transition/Scene;Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/transition/Scene;->getSceneRoot()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/transition/Scene;->getCurrentScene(Landroid/view/ViewGroup;)Landroidx/transition/Scene;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/transition/Scene;->exit()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/Scene;->enter()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object v2, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/transition/Scene;->isCreatedFromLayoutResource()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/transition/Transition;->setCanRemoveViews(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v0, p1}, Landroidx/transition/TransitionManager;->sceneChangeSetup(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/transition/Scene;->enter()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Landroidx/transition/TransitionManager;->sceneChangeRunTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public static endTransitions(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    :goto_0
    if-ltz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Landroidx/transition/Transition;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Landroidx/transition/Transition;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method static getRunningTransitions()Landroidx/collection/ArrayMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/TransitionManager;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 25
    .line 26
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    sget-object v2, Landroidx/transition/TransitionManager;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    return-object v0
.end method

.method private getTransition(Landroidx/transition/Scene;)Landroidx/transition/Transition;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/transition/Scene;->getSceneRoot()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/transition/Scene;->getCurrentScene(Landroid/view/ViewGroup;)Landroidx/transition/Scene;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/transition/TransitionManager;->mScenePairTransitions:Landroidx/collection/ArrayMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroidx/collection/ArrayMap;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroidx/transition/Transition;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/transition/TransitionManager;->mSceneTransitions:Landroidx/collection/ArrayMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroidx/transition/Transition;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object p1, Landroidx/transition/TransitionManager;->sDefaultTransition:Landroidx/transition/Transition;

    .line 45
    :goto_0
    return-object p1
.end method

.method public static go(Landroidx/transition/Scene;)V
    .locals 1
    .param p0    # Landroidx/transition/Scene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/TransitionManager;->sDefaultTransition:Landroidx/transition/Transition;

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->changeScene(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    return-void
.end method

.method public static go(Landroidx/transition/Scene;Landroidx/transition/Transition;)V
    .locals 0
    .param p0    # Landroidx/transition/Scene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1}, Landroidx/transition/TransitionManager;->changeScene(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    return-void
.end method

.method private static sceneChangeRunTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/transition/TransitionManager$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Landroidx/transition/TransitionManager$a;-><init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    :cond_0
    return-void
.end method

.method private static sceneChangeSetup(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroidx/transition/Transition;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroidx/transition/Transition;->pause(Landroid/view/View;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, v0}, Landroidx/transition/Transition;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p0}, Landroidx/transition/Scene;->getCurrentScene(Landroid/view/ViewGroup;)Landroidx/transition/Scene;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/transition/Scene;->exit()V

    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public setTransition(Landroidx/transition/Scene;Landroidx/transition/Scene;Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Scene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/Scene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/transition/TransitionManager;->mScenePairTransitions:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/ArrayMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/transition/TransitionManager;->mScenePairTransitions:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTransition(Landroidx/transition/Scene;Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Scene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionManager;->mSceneTransitions:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public transitionTo(Landroidx/transition/Scene;)V
    .locals 1
    .param p1    # Landroidx/transition/Scene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/transition/TransitionManager;->getTransition(Landroidx/transition/Scene;)Landroidx/transition/Transition;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/transition/TransitionManager;->changeScene(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    .line 8
    return-void
.end method
