.class Landroidx/transition/TransitionManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/transition/Transition;

.field b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/transition/TransitionManager$a;->a:Landroidx/transition/Transition;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 8
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/TransitionManager$a;->a()V

    .line 4
    .line 5
    sget-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v4

    .line 46
    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v4, p0, Landroidx/transition/TransitionManager$a;->a:Landroidx/transition/Transition;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/transition/TransitionManager$a;->a:Landroidx/transition/Transition;

    .line 60
    .line 61
    new-instance v4, Landroidx/transition/TransitionManager$a$a;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, p0, v0}, Landroidx/transition/TransitionManager$a$a;-><init>(Landroidx/transition/TransitionManager$a;Landroidx/collection/ArrayMap;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/transition/TransitionManager$a;->a:Landroidx/transition/Transition;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v4}, Landroidx/transition/Transition;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Landroidx/transition/Transition;

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Landroidx/transition/TransitionManager$a;->a:Landroidx/transition/Transition;

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->playTransition(Landroid/view/ViewGroup;)V

    .line 107
    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/TransitionManager$a;->a()V

    .line 4
    .line 5
    sget-object p1, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroidx/transition/Transition;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Landroidx/transition/TransitionManager$a;->a:Landroidx/transition/Transition;

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->clearValues(Z)V

    .line 59
    return-void
.end method
