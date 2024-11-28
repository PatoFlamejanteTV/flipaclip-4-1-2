.class final Landroidx/navigation/compose/NavHostKt$e0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/compose/ComposeNavigator;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$e0;->d:Landroidx/navigation/compose/ComposeNavigator;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$e0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$e0;->g:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$e0;->h:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$e0;->d:Landroidx/navigation/compose/ComposeNavigator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/navigation/compose/ComposeNavigator;->isPop$navigation_compose_release()Landroidx/compose/runtime/MutableState;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$e0;->h:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1}, Landroidx/navigation/compose/NavHostKt;->access$createExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    move-object v2, v1

    .line 75
    .line 76
    :cond_2
    if-nez v2, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$e0;->g:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    move-object v2, p1

    .line 84
    .line 85
    check-cast v2, Landroidx/compose/animation/ExitTransition;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    :goto_0
    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1}, Landroidx/navigation/compose/NavHostKt;->access$createPopExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    move-object v2, v1

    .line 116
    .line 117
    :cond_5
    if-nez v2, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$e0;->f:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    move-object v2, p1

    .line 125
    .line 126
    check-cast v2, Landroidx/compose/animation/ExitTransition;

    .line 127
    :cond_6
    :goto_1
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$e0;->a(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
