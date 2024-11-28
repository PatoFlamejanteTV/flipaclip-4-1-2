.class public final Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/DefaultSpecialEffectsController$a;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$b;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0003345B\u000f\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JG\u0010\u0010\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JS\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u001e\u001a\u00020\u0005*\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010$\u001a\u00020\u00052\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u001b0 j\u0008\u0012\u0004\u0012\u00020\u001b`!2\u0006\u0010#\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008$\u0010%J+\u0010(\u001a\u00020\u00052\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0&2\u0006\u0010#\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008+\u0010,J%\u0010-\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008-\u0010.\u00a8\u00066"
    }
    d2 = {
        "Landroidx/fragment/app/DefaultSpecialEffectsController;",
        "Landroidx/fragment/app/SpecialEffectsController;",
        "",
        "Landroidx/fragment/app/SpecialEffectsController$Operation;",
        "operations",
        "",
        "syncAnimations",
        "(Ljava/util/List;)V",
        "Landroidx/fragment/app/DefaultSpecialEffectsController$a;",
        "animationInfos",
        "",
        "awaitingContainerChanges",
        "",
        "startedAnyTransition",
        "",
        "startedTransitions",
        "startAnimations",
        "(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V",
        "Landroidx/fragment/app/DefaultSpecialEffectsController$c;",
        "transitionInfos",
        "isPop",
        "firstOut",
        "lastIn",
        "startTransitions",
        "(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;",
        "Landroidx/collection/ArrayMap;",
        "",
        "Landroid/view/View;",
        "",
        "names",
        "retainMatchingViews",
        "(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "transitioningViews",
        "view",
        "captureTransitioningViews",
        "(Ljava/util/ArrayList;Landroid/view/View;)V",
        "",
        "namedViews",
        "findNamedViews",
        "(Ljava/util/Map;Landroid/view/View;)V",
        "operation",
        "applyContainerChanges",
        "(Landroidx/fragment/app/SpecialEffectsController$Operation;)V",
        "executeOperations",
        "(Ljava/util/List;Z)V",
        "Landroid/view/ViewGroup;",
        "container",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "a",
        "b",
        "c",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,877:1\n288#2,2:878\n533#2,6:880\n819#2:886\n847#2,2:887\n766#2:889\n857#2,2:890\n1789#2,3:892\n819#2:895\n847#2,2:896\n1855#2,2:898\n*S KotlinDebug\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n*L\n47#1:878,2\n53#1:880,6\n312#1:886\n312#1:887,2\n315#1:889\n315#1:890,2\n317#1:892,3\n629#1:895\n629#1:896,2\n632#1:898,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "container"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    return-void
.end method

.method private final applyContainerChanges(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string/jumbo v1, "view"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public static synthetic c(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->executeOperations$lambda$2(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V

    return-void
.end method

.method private final captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/core/view/ViewGroupCompat;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v1, p2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-string v3, "child"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->startTransitions$lambda$9(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V

    return-void
.end method

.method public static synthetic e(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->startAnimations$lambda$3(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void
.end method

.method private static final executeOperations$lambda$2(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$awaitingContainerChanges"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$operation"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "this$0"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->applyContainerChanges(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$a;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->startAnimations$lambda$4(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$a;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void
.end method

.method private final findNamedViews(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const-string v3, "child"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public static synthetic g(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->startTransitions$lambda$11(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic h(Landroidx/fragment/app/DefaultSpecialEffectsController$c;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->startTransitions$lambda$14$lambda$13(Landroidx/fragment/app/DefaultSpecialEffectsController$c;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void
.end method

.method public static synthetic i(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->startTransitions$lambda$10(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private final retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "entries"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 20
    return-void
.end method

.method private final startAnimations(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/DefaultSpecialEffectsController$a;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v7

    .line 11
    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v9

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    const-string v11, " has started."

    .line 27
    .line 28
    const-string v2, "context"

    .line 29
    const/4 v12, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v13, v1

    .line 37
    .line 38
    check-cast v13, Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->d()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 48
    .line 49
    :goto_1
    move-object/from16 v5, p4

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->e(Landroid/content/Context;)Landroidx/fragment/app/o$a;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    iget-object v14, v1, Landroidx/fragment/app/o$a;->b:Landroid/animation/Animator;

    .line 66
    .line 67
    if-nez v14, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 75
    move-result-object v15

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v3, "Ignoring Animator set on "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, " as this Fragment was involved in a Transition."

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v15}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    if-ne v0, v2, :cond_5

    .line 132
    .line 133
    move/from16 v3, v16

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    .line 137
    :goto_2
    move-object/from16 v4, p2

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    :cond_6
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 152
    .line 153
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;

    .line 154
    move-object v0, v1

    .line 155
    move-object v10, v1

    .line 156
    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    move-object/from16 v17, v2

    .line 160
    move-object v4, v15

    .line 161
    move-object v5, v13

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$a;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    .line 169
    move-object/from16 v0, v17

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 176
    .line 177
    .line 178
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    const-string v1, "Animator from operation "

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->c()Landroidx/core/os/CancellationSignal;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    new-instance v1, Landroidx/fragment/app/b;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v14, v15}, Landroidx/fragment/app/b;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 210
    .line 211
    move/from16 v0, v16

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v3

    .line 222
    .line 223
    if-eqz v3, :cond_11

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    const-string v8, "Ignoring Animation set on "

    .line 240
    .line 241
    if-eqz p3, :cond_a

    .line 242
    .line 243
    .line 244
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 245
    move-result v4

    .line 246
    .line 247
    if-eqz v4, :cond_9

    .line 248
    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v5, " as Animations cannot run alongside Transitions."

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 267
    goto :goto_3

    .line 268
    .line 269
    :cond_a
    if-eqz v0, :cond_c

    .line 270
    .line 271
    .line 272
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 273
    move-result v4

    .line 274
    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v5, " as Animations cannot run alongside Animators."

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 295
    goto :goto_3

    .line 296
    .line 297
    :cond_c
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->e(Landroid/content/Context;)Landroidx/fragment/app/o$a;

    .line 304
    move-result-object v8

    .line 305
    .line 306
    const-string v9, "Required value was null."

    .line 307
    .line 308
    if-eqz v8, :cond_10

    .line 309
    .line 310
    iget-object v8, v8, Landroidx/fragment/app/o$a;->a:Landroid/view/animation/Animation;

    .line 311
    .line 312
    if-eqz v8, :cond_f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 316
    move-result-object v9

    .line 317
    .line 318
    sget-object v10, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 319
    .line 320
    if-eq v9, v10, :cond_d

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 327
    goto :goto_4

    .line 328
    .line 329
    .line 330
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 331
    move-result-object v9

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 335
    .line 336
    new-instance v9, Landroidx/fragment/app/o$b;

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 340
    move-result-object v10

    .line 341
    .line 342
    .line 343
    invoke-direct {v9, v8, v10, v5}, Landroidx/fragment/app/o$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 344
    .line 345
    new-instance v8, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;

    .line 346
    .line 347
    .line 348
    invoke-direct {v8, v4, v6, v5, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$a;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 358
    move-result v8

    .line 359
    .line 360
    if-eqz v8, :cond_e

    .line 361
    .line 362
    new-instance v8, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    const-string v9, "Animation from operation "

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    :cond_e
    :goto_4
    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->c()Landroidx/core/os/CancellationSignal;

    .line 380
    move-result-object v8

    .line 381
    .line 382
    new-instance v9, Landroidx/fragment/app/c;

    .line 383
    .line 384
    .line 385
    invoke-direct {v9, v5, v6, v3, v4}, Landroidx/fragment/app/c;-><init>(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$a;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v9}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v0

    .line 401
    .line 402
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    throw v0

    .line 411
    :cond_11
    return-void
.end method

.method private static final startAnimations$lambda$3(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$operation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 9
    const/4 p0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v0, "Animator from operation "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, " has been canceled."

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    return-void
.end method

.method private static final startAnimations$lambda$4(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$a;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$animationInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$operation"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 29
    const/4 p0, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string p1, "Animation from operation "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, " has been cancelled."

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_0
    return-void
.end method

.method private final startTransitions(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/DefaultSpecialEffectsController$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 5
    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->d()Z

    move-result v8

    if-nez v8, :cond_0

    .line 6
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 9
    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e()Landroidx/fragment/app/FragmentTransitionImpl;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 10
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 12
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e()Landroidx/fragment/app/FragmentTransitionImpl;

    move-result-object v8

    if-eqz v15, :cond_5

    if-ne v8, v15, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, " returned Transition "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->h()Ljava/lang/Object;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_3
    move-object v15, v8

    goto :goto_2

    :cond_6
    if-nez v15, :cond_8

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    goto :goto_4

    :cond_7
    return-object v4

    .line 26
    :cond_8
    new-instance v5, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 28
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v18, 0x2

    if-eqz v7, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 32
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->i()Z

    move-result v19

    if-eqz v19, :cond_20

    if-eqz v2, :cond_20

    if-eqz v3, :cond_20

    .line 33
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 34
    invoke-virtual {v15, v7}, Landroidx/fragment/app/FragmentTransitionImpl;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 35
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v7

    const-string v10, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v10

    const-string v6, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v21, v8

    const-string v8, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    const/4 v4, 0x0

    :goto_6
    const/4 v5, -0x1

    if-ge v4, v8, :cond_a

    move/from16 v24, v8

    .line 39
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 40
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v24

    goto :goto_6

    .line 41
    :cond_a
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v4

    const-string v6, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_b

    .line 42
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v6

    .line 43
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v8

    .line 44
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_7

    .line 45
    :cond_b
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v6

    .line 46
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v8

    .line 47
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 48
    :goto_7
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/app/SharedElementCallback;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/SharedElementCallback;

    .line 49
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v10, :cond_c

    .line 50
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v10

    move-object/from16 v10, v25

    check-cast v10, Ljava/lang/String;

    .line 51
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v27, v14

    move-object/from16 v14, v25

    check-cast v14, Ljava/lang/String;

    .line 52
    invoke-interface {v11, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v26

    move-object/from16 v14, v27

    goto :goto_8

    :cond_c
    move-object/from16 v27, v14

    .line 53
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v14, "Name: "

    if-eqz v10, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v25, v5

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v25

    goto :goto_9

    .line 56
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v25, v5

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v25

    goto :goto_a

    .line 58
    :cond_e
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 59
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v10

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v14, "firstOut.fragment.mView"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 60
    invoke-virtual {v5, v7}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_14

    .line 61
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Executing exit callback for operation "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    :cond_f
    invoke-virtual {v8, v7, v5}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 64
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, -0x1

    add-int/2addr v8, v10

    if-ltz v8, :cond_13

    :goto_b
    add-int/lit8 v10, v8, -0x1

    .line 65
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 66
    invoke-virtual {v5, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-nez v14, :cond_10

    .line 67
    invoke-virtual {v11, v8}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v9

    goto :goto_c

    :cond_10
    move-object/from16 v25, v9

    .line 68
    invoke-static {v14}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 69
    invoke-virtual {v11, v8}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 70
    invoke-static {v14}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_c
    if-gez v10, :cond_12

    goto :goto_d

    :cond_12
    move v8, v10

    move-object/from16 v9, v25

    goto :goto_b

    :cond_13
    move-object/from16 v25, v9

    goto :goto_d

    :cond_14
    move-object/from16 v25, v9

    .line 71
    invoke-virtual {v5}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v11, v8}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 72
    :goto_d
    new-instance v8, Landroidx/collection/ArrayMap;

    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    .line 73
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v9

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v10, "lastIn.fragment.mView"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v8, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 74
    invoke-virtual {v8, v4}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 75
    invoke-virtual {v11}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_1b

    .line 76
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Executing enter callback for operation "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    :cond_15
    invoke-virtual {v6, v4, v8}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, -0x1

    add-int/2addr v6, v9

    if-ltz v6, :cond_1a

    :goto_e
    add-int/lit8 v9, v6, -0x1

    .line 80
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 81
    invoke-virtual {v8, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 82
    const-string v14, "name"

    if-nez v10, :cond_17

    .line 83
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, Landroidx/fragment/app/FragmentTransition;->findKeyForValue(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 84
    invoke-virtual {v11, v6}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move-object/from16 v24, v4

    goto :goto_f

    :cond_17
    move-object/from16 v24, v4

    .line 85
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 86
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, Landroidx/fragment/app/FragmentTransition;->findKeyForValue(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 87
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_f
    if-gez v9, :cond_19

    goto :goto_10

    :cond_19
    move v6, v9

    move-object/from16 v4, v24

    goto :goto_e

    :cond_1a
    move-object/from16 v24, v4

    goto :goto_10

    :cond_1b
    move-object/from16 v24, v4

    .line 88
    invoke-static {v11, v8}, Landroidx/fragment/app/FragmentTransition;->retainValues(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 89
    :goto_10
    invoke-virtual {v11}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string/jumbo v6, "sharedElementNameMapping.keys"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v0, v5, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 90
    invoke-virtual {v11}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string/jumbo v6, "sharedElementNameMapping.values"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v8, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 91
    invoke-virtual {v11}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 92
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 93
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v14, v27

    const/4 v9, 0x0

    goto/16 :goto_5

    .line 94
    :cond_1c
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {v4, v6, v1, v5, v9}, Landroidx/fragment/app/FragmentTransition;->callSharedElementStartEnd(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v4

    new-instance v6, Landroidx/fragment/app/e;

    invoke-direct {v6, v3, v2, v1, v8}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V

    invoke-static {v4, v6}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 96
    invoke-virtual {v5}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz v4, :cond_1d

    const/4 v4, 0x0

    .line 98
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 99
    invoke-virtual {v5, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move-object/from16 v5, v25

    .line 100
    invoke-virtual {v15, v5, v4}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_11

    :cond_1d
    move-object/from16 v5, v25

    move-object/from16 v4, v21

    .line 101
    :goto_11
    invoke-virtual {v8}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/16 v20, 0x1

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1f

    move-object/from16 v7, v24

    const/4 v6, 0x0

    .line 103
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 104
    invoke-virtual {v8, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_1e

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v8

    new-instance v9, Landroidx/fragment/app/f;

    move-object/from16 v14, v27

    invoke-direct {v9, v15, v7, v14}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v8, v9}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move/from16 v17, v20

    :goto_12
    move-object/from16 v10, v23

    goto :goto_13

    :cond_1e
    move-object/from16 v14, v27

    goto :goto_12

    :cond_1f
    move-object/from16 v14, v27

    const/4 v6, 0x0

    goto :goto_12

    .line 106
    :goto_13
    invoke-virtual {v15, v5, v10, v13}, Landroidx/fragment/app/FragmentTransitionImpl;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    move-object v7, v15

    move-object v8, v5

    move-object v6, v10

    move-object/from16 v10, v20

    move-object/from16 v24, v11

    move-object/from16 v11, v18

    move-object/from16 v25, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v13

    move-object v13, v5

    move-object v1, v14

    move-object/from16 v14, v25

    .line 107
    invoke-virtual/range {v7 .. v14}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 108
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v14, v22

    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-interface {v14, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v4

    move-object v9, v5

    move-object v5, v6

    move-object v4, v14

    move-object/from16 v13, v19

    :goto_14
    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object v14, v1

    move/from16 v1, p3

    goto/16 :goto_5

    :cond_20
    move-object v6, v5

    move-object/from16 v21, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v19, v13

    move-object v1, v14

    move-object v14, v4

    move-object v5, v6

    move-object v4, v14

    move-object/from16 v13, v19

    move-object/from16 v8, v21

    goto :goto_14

    :cond_21
    move-object v6, v5

    move-object/from16 v21, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v19, v13

    move-object v1, v14

    const/16 v20, 0x1

    move-object v14, v4

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_22
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 112
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->d()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 113
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    goto :goto_15

    .line 115
    :cond_23
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 116
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v10

    if-eqz v9, :cond_25

    if-eq v10, v2, :cond_24

    if-ne v10, v3, :cond_25

    :cond_24
    move/from16 v7, v20

    goto :goto_16

    :cond_25
    const/4 v7, 0x0

    :goto_16
    if-nez v11, :cond_26

    if-nez v7, :cond_22

    .line 117
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    goto :goto_15

    .line 119
    :cond_26
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p3, v5

    .line 120
    invoke-virtual {v10}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v22, v9

    const-string v9, "operation.fragment.mView"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v8, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v7, :cond_28

    if-ne v10, v2, :cond_27

    .line 121
    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_17

    .line 122
    :cond_27
    invoke-static/range {v25 .. v25}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 123
    :cond_28
    :goto_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 124
    invoke-virtual {v15, v11, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v7, p2

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object v5, v14

    move-object/from16 v30, v21

    move-object/from16 v29, v22

    move-object v12, v11

    move-object/from16 v34, v10

    move-object v10, v8

    move-object/from16 v8, v34

    goto/16 :goto_18

    .line 125
    :cond_29
    invoke-virtual {v15, v11, v8}, Landroidx/fragment/app/FragmentTransitionImpl;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v5, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v7, v15

    move-object/from16 v9, v21

    move-object/from16 v21, v8

    move-object v8, v11

    move-object/from16 v30, v9

    move-object/from16 v29, v22

    move-object v9, v11

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    move-object/from16 v31, v11

    move-object/from16 v11, v27

    move-object/from16 v32, v12

    move-object/from16 v12, v28

    move-object/from16 v33, v13

    move-object v13, v5

    move-object v5, v14

    move-object/from16 v14, v26

    .line 126
    invoke-virtual/range {v7 .. v14}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 127
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v7

    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v7, v8, :cond_2a

    move-object/from16 v7, p2

    move-object/from16 v8, v22

    .line 128
    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 129
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v10, v21

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v11

    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v11

    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v12, v31

    .line 132
    invoke-virtual {v15, v12, v11, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v9

    new-instance v11, Landroidx/fragment/app/g;

    invoke-direct {v11, v10}, Landroidx/fragment/app/g;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v9, v11}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    goto :goto_18

    :cond_2a
    move-object/from16 v7, p2

    move-object/from16 v10, v21

    move-object/from16 v8, v22

    move-object/from16 v12, v31

    .line 134
    :goto_18
    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v9

    sget-object v11, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v9, v11, :cond_2c

    .line 135
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v17, :cond_2b

    .line 136
    invoke-virtual {v15, v12, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_2b
    move-object/from16 v9, v30

    goto :goto_19

    :cond_2c
    move-object/from16 v9, v30

    .line 137
    invoke-virtual {v15, v12, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 138
    :goto_19
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->j()Z

    move-result v8

    if-eqz v8, :cond_2d

    move-object/from16 v13, v33

    const/4 v8, 0x0

    .line 140
    invoke-virtual {v15, v13, v12, v8}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v5

    move-object/from16 v21, v9

    move-object/from16 v9, v29

    move-object/from16 v12, v32

    :goto_1a
    move-object/from16 v5, p3

    goto/16 :goto_15

    :cond_2d
    move-object/from16 v10, v32

    move-object/from16 v13, v33

    const/4 v8, 0x0

    .line 141
    invoke-virtual {v15, v10, v12, v8}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v5

    move-object/from16 v21, v9

    move-object/from16 v9, v29

    goto :goto_1a

    :cond_2e
    move-object v10, v12

    move-object v5, v14

    move-object v14, v9

    .line 142
    invoke-virtual {v15, v13, v10, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    return-object v5

    .line 143
    :cond_2f
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Iterable;

    .line 144
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_30
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 146
    invoke-virtual {v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->d()Z

    move-result v9

    if-nez v9, :cond_30

    .line 147
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 148
    :cond_31
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_32
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 149
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->h()Ljava/lang/Object;

    move-result-object v8

    .line 150
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v9

    if-eqz v14, :cond_34

    if-eq v9, v2, :cond_33

    if-ne v9, v3, :cond_34

    :cond_33
    move/from16 v10, v20

    goto :goto_1d

    :cond_34
    const/4 v10, 0x0

    :goto_1d
    if-nez v8, :cond_35

    if-eqz v10, :cond_32

    .line 151
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v8}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_37

    .line 152
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_36

    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SpecialEffectsController: Container "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " has not been laid out. Completing operation "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    :cond_36
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    goto :goto_1c

    .line 155
    :cond_37
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v8

    .line 156
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->c()Landroidx/core/os/CancellationSignal;

    move-result-object v10

    .line 157
    new-instance v11, Landroidx/fragment/app/h;

    invoke-direct {v11, v7, v9}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$c;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v15, v8, v1, v10, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V

    goto :goto_1c

    .line 158
    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_39

    return-object v5

    :cond_39
    const/4 v2, 0x4

    .line 159
    invoke-static {v4, v2}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/List;I)V

    move-object/from16 v2, v25

    .line 160
    invoke-virtual {v15, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    .line 161
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 162
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, " Name: "

    const-string v8, "View: "

    if-eqz v6, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v9, "sharedElementFirstOutViews"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    .line 164
    :cond_3a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v9, "sharedElementLastInViews"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    .line 165
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 166
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v15, v3, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v8

    move-object v7, v15

    move-object/from16 v9, v19

    move-object v10, v2

    move-object/from16 v12, v24

    invoke-virtual/range {v7 .. v12}, Landroidx/fragment/app/FragmentTransitionImpl;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 168
    invoke-static {v4, v1}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/List;I)V

    move-object/from16 v1, v19

    .line 169
    invoke-virtual {v15, v14, v1, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v5
.end method

.method private static final startTransitions$lambda$10(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$impl"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$lastInEpicenterRect"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransitionImpl;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    return-void
.end method

.method private static final startTransitions$lambda$11(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$transitioningViews"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/List;I)V

    .line 10
    return-void
.end method

.method private static final startTransitions$lambda$14$lambda$13(Landroidx/fragment/app/DefaultSpecialEffectsController$c;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$transitionInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$operation"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 14
    const/4 p0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v0, "Transition for operation "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, " has completed"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    return-void
.end method

.method private static final startTransitions$lambda$9(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$lastInViews"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransition;->callSharedElementStartEnd(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 18
    return-void
.end method

.method private final syncAnimations(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 35
    .line 36
    iget v3, v3, Landroidx/fragment/app/Fragment$k;->c:I

    .line 37
    .line 38
    iput v3, v2, Landroidx/fragment/app/Fragment$k;->c:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 47
    .line 48
    iget v3, v3, Landroidx/fragment/app/Fragment$k;->d:I

    .line 49
    .line 50
    iput v3, v2, Landroidx/fragment/app/Fragment$k;->d:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 57
    .line 58
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 59
    .line 60
    iget v3, v3, Landroidx/fragment/app/Fragment$k;->e:I

    .line 61
    .line 62
    iput v3, v2, Landroidx/fragment/app/Fragment$k;->e:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 69
    .line 70
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 71
    .line 72
    iget v2, v2, Landroidx/fragment/app/Fragment$k;->f:I

    .line 73
    .line 74
    iput v2, v1, Landroidx/fragment/app/Fragment$k;->f:I

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public executeOperations(Ljava/util/List;Z)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "operations"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    const-string v3, "operation.fragment.mView"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    .line 28
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 29
    .line 30
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->asOperationState(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 46
    .line 47
    if-ne v5, v6, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    if-eq v4, v6, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    .line 57
    :goto_0
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    move-object v5, v4

    .line 77
    .line 78
    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 79
    .line 80
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->asOperationState(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 96
    .line 97
    if-eq v6, v7, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    if-ne v5, v7, :cond_2

    .line 104
    move-object v2, v4

    .line 105
    .line 106
    :cond_3
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 107
    const/4 v0, 0x2

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 111
    move-result v3

    .line 112
    .line 113
    const-string v10, " to "

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v4, "Executing operations from "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 145
    move-object v4, p1

    .line 146
    .line 147
    check-cast v4, Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->syncAnimations(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v4

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 171
    .line 172
    new-instance v6, Landroidx/core/os/CancellationSignal;

    .line 173
    .line 174
    .line 175
    invoke-direct {v6}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->markStartedSpecialEffect(Landroidx/core/os/CancellationSignal;)V

    .line 179
    .line 180
    new-instance v7, Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    .line 181
    .line 182
    .line 183
    invoke-direct {v7, v4, v6, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$a;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;Z)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    new-instance v6, Landroidx/core/os/CancellationSignal;

    .line 189
    .line 190
    .line 191
    invoke-direct {v6}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->markStartedSpecialEffect(Landroidx/core/os/CancellationSignal;)V

    .line 195
    .line 196
    new-instance v7, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x1

    .line 199
    .line 200
    if-eqz p2, :cond_5

    .line 201
    .line 202
    if-ne v4, v1, :cond_6

    .line 203
    :goto_2
    move v8, v9

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_5
    if-ne v4, v2, :cond_6

    .line 207
    goto :goto_2

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_3
    invoke-direct {v7, v4, v6, p2, v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    new-instance v6, Landroidx/fragment/app/d;

    .line 216
    .line 217
    .line 218
    invoke-direct {v6, v11, v4, p0}, Landroidx/fragment/app/d;-><init>(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->addCompletionListener(Ljava/lang/Runnable;)V

    .line 222
    goto :goto_1

    .line 223
    :cond_7
    move-object v4, p0

    .line 224
    move-object v6, v11

    .line 225
    move v7, p2

    .line 226
    move-object v8, v1

    .line 227
    move-object v9, v2

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v4 .. v9}, Landroidx/fragment/app/DefaultSpecialEffectsController;->startTransitions(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 237
    move-result p2

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v3, v11, p2, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->startAnimations(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result p2

    .line 249
    .line 250
    if-eqz p2, :cond_8

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    check-cast p2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->applyContainerChanges(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 260
    goto :goto_4

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 267
    move-result p1

    .line 268
    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    const-string p2, "Completed executing operations from "

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    :cond_9
    return-void
.end method
