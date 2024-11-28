.class final Landroidx/navigation/NavController$a;
.super Landroidx/navigation/NavigatorState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/navigation/Navigator;

.field final synthetic b:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "navigator"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/navigation/NavController$a;->b:Landroidx/navigation/NavController;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/navigation/NavigatorState;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/navigation/NavController$a;->a:Landroidx/navigation/Navigator;

    .line 13
    return-void
.end method

.method public static final synthetic a(Landroidx/navigation/NavController$a;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavigatorState;->pop(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroidx/navigation/NavBackStackEntry;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "backStackEntry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/navigation/NavigatorState;->push(Landroidx/navigation/NavBackStackEntry;)V

    .line 9
    return-void
.end method

.method public createBackStackEntry(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
    .locals 11

    .line 1
    .line 2
    const-string v0, "destination"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/NavController$a;->b:Landroidx/navigation/NavController;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/navigation/NavController$a;->b:Landroidx/navigation/NavController;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/navigation/NavController$a;->b:Landroidx/navigation/NavController;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/navigation/NavController;->access$getViewModel$p(Landroidx/navigation/NavController;)Landroidx/navigation/NavControllerViewModel;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    const/16 v9, 0x60

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v10}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "entry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavController$a;->b:Landroidx/navigation/NavController;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/navigation/NavController;->access$getEntrySavedState$p(Landroidx/navigation/NavController;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/navigation/NavController$a;->b:Landroidx/navigation/NavController;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/navigation/NavController;->access$getEntrySavedState$p(Landroidx/navigation/NavController;)Ljava/util/Map;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/navigation/NavController$a;->b:Landroidx/navigation/NavController;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroidx/navigation/NavController;->access$getBackQueue$p(Landroidx/navigation/NavController;)Lkotlin/collections/ArrayDeque;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/navigation/NavController$a;->b:Landroidx/navigation/NavController;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->unlinkChildFromParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 72
    .line 73
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavController$a;->b:Landroidx/navigation/NavController;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroidx/navigation/NavController;->access$getBackQueue$p(Landroidx/navigation/NavController;)Lkotlin/collections/ArrayDeque;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    instance-of v2, v1, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/navigation/NavController$a;->b:Landroidx/navigation/NavController;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Landroidx/navigation/NavController;->access$getViewModel$p(Landroidx/navigation/NavController;)Landroidx/navigation/NavControllerViewModel;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroidx/navigation/NavControllerViewModel;->clear(Ljava/lang/String;)V

    .line 137
    .line 138
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/navigation/NavController$a;->b:Landroidx/navigation/NavController;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/navigation/NavController;->updateBackStackLifecycle$navigation_runtime_release()V

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/navigation/NavController$a;->b:Landroidx/navigation/NavController;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Landroidx/navigation/NavController;->access$get_visibleEntries$p(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/navigation/NavController$a;->b:Landroidx/navigation/NavController;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/navigation/NavController;->populateVisibleEntries$navigation_runtime_release()Ljava/util/List;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/NavigatorState;->isNavigating()Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    iget-object p1, p0, Landroidx/navigation/NavController$a;->b:Landroidx/navigation/NavController;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/navigation/NavController;->updateBackStackLifecycle$navigation_runtime_release()V

    .line 169
    .line 170
    iget-object p1, p0, Landroidx/navigation/NavController$a;->b:Landroidx/navigation/NavController;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Landroidx/navigation/NavController;->access$get_currentBackStack$p(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/navigation/NavController$a;->b:Landroidx/navigation/NavController;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Landroidx/navigation/NavController;->access$getBackQueue$p(Landroidx/navigation/NavController;)Lkotlin/collections/ArrayDeque;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 188
    .line 189
    iget-object p1, p0, Landroidx/navigation/NavController$a;->b:Landroidx/navigation/NavController;

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Landroidx/navigation/NavController;->access$get_visibleEntries$p(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    iget-object v0, p0, Landroidx/navigation/NavController$a;->b:Landroidx/navigation/NavController;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/navigation/NavController;->populateVisibleEntries$navigation_runtime_release()Ljava/util/List;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 203
    :cond_6
    :goto_2
    return-void
.end method

.method public pop(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "popUpTo"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/NavController$a;->b:Landroidx/navigation/NavController;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/navigation/NavController;->access$get_navigatorProvider$p(Landroidx/navigation/NavController;)Landroidx/navigation/NavigatorProvider;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/navigation/NavController$a;->b:Landroidx/navigation/NavController;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroidx/navigation/NavController;->access$getEntrySavedState$p(Landroidx/navigation/NavController;)Ljava/util/Map;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/navigation/NavController$a;->a:Landroidx/navigation/Navigator;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/navigation/NavController$a;->b:Landroidx/navigation/NavController;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/navigation/NavController;->access$getPopFromBackStackHandler$p(Landroidx/navigation/NavController;)Lkotlin/jvm/functions/Function1;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavigatorState;->pop(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController$a;->b:Landroidx/navigation/NavController;

    .line 63
    .line 64
    new-instance v1, Landroidx/navigation/NavController$a$a;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, p1, p2}, Landroidx/navigation/NavController$a$a;-><init>(Landroidx/navigation/NavController$a;Landroidx/navigation/NavBackStackEntry;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavController;->popBackStackFromNavigator$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function0;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavController$a;->b:Landroidx/navigation/NavController;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroidx/navigation/NavController;->access$getNavigatorState$p(Landroidx/navigation/NavController;)Ljava/util/Map;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    check-cast v0, Landroidx/navigation/NavController$a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavController$a;->pop(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 90
    :goto_0
    return-void
.end method

.method public popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "popUpTo"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavigatorState;->popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 10
    return-void
.end method

.method public prepareForTransition(Landroidx/navigation/NavBackStackEntry;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "entry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/navigation/NavigatorState;->prepareForTransition(Landroidx/navigation/NavBackStackEntry;)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/navigation/NavController$a;->b:Landroidx/navigation/NavController;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/navigation/NavController;->access$getBackQueue$p(Landroidx/navigation/NavController;)Lkotlin/collections/ArrayDeque;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Cannot transition entry that is not in the back stack"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public push(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "backStackEntry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavController$a;->b:Landroidx/navigation/NavController;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/navigation/NavController;->access$get_navigatorProvider$p(Landroidx/navigation/NavController;)Landroidx/navigation/NavigatorProvider;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/navigation/NavController$a;->a:Landroidx/navigation/Navigator;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/navigation/NavController$a;->b:Landroidx/navigation/NavController;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/navigation/NavController;->access$getAddToBackStackHandler$p(Landroidx/navigation/NavController;)Lkotlin/jvm/functions/Function1;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$a;->b(Landroidx/navigation/NavBackStackEntry;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v1, "Ignoring add of destination "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, " outside of the call to navigate(). "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavController$a;->b:Landroidx/navigation/NavController;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroidx/navigation/NavController;->access$getNavigatorState$p(Landroidx/navigation/NavController;)Ljava/util/Map;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast v0, Landroidx/navigation/NavController$a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController$a;->push(Landroidx/navigation/NavBackStackEntry;)V

    .line 87
    :goto_0
    return-void

    .line 88
    .line 89
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v1, "NavigatorBackStack for "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p1, " should already be created"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method
