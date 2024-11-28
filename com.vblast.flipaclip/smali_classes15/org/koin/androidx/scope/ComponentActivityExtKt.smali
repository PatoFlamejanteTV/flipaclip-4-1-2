.class public final Lorg/koin/androidx/scope/ComponentActivityExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u001a\u0010\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0005\u001a\u00020\u0002*\u00020\u0003\u001a\n\u0010\u0006\u001a\u00020\u0002*\u00020\u0003\u001a\u0018\u0010\u0007\u001a\u00020\u0002*\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007\u001a\u0014\u0010\n\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u000c\u0010\u000e\u001a\u0004\u0018\u00010\u0002*\u00020\u0003\u001a\u0014\u0010\u000f\u001a\u00020\u0010*\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0002H\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "activityRetainedScope",
        "Lkotlin/Lazy;",
        "Lorg/koin/core/scope/Scope;",
        "Landroidx/activity/ComponentActivity;",
        "activityScope",
        "createActivityRetainedScope",
        "createActivityScope",
        "createScope",
        "source",
        "",
        "createScopeForCurrentLifecycle",
        "Landroid/content/ComponentCallbacks;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getScopeOrNull",
        "registerScopeForLifecycle",
        "",
        "scope",
        "koin-android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComponentActivityExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentActivityExt.kt\norg/koin/androidx/scope/ComponentActivityExtKt\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,96:1\n75#2,13:97\n*S KotlinDebug\n*F\n+ 1 ComponentActivityExt.kt\norg/koin/androidx/scope/ComponentActivityExtKt\n*L\n90#1:97,13\n*E\n"
    }
.end annotation


# direct methods
.method public static final activityRetainedScope(Landroidx/activity/ComponentActivity;)Lkotlin/Lazy;
    .locals 1
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            ")",
            "Lkotlin/Lazy<",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lorg/koin/androidx/scope/ComponentActivityExtKt$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final activityScope(Landroidx/activity/ComponentActivity;)Lkotlin/Lazy;
    .locals 1
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            ")",
            "Lkotlin/Lazy<",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lorg/koin/androidx/scope/ComponentActivityExtKt$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final createActivityRetainedScope(Landroidx/activity/ComponentActivity;)Lorg/koin/core/scope/Scope;
    .locals 8
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Lorg/koin/android/scope/AndroidScopeComponent;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/koin/androidx/scope/ComponentActivityExtKt$createActivityRetainedScope$$inlined$viewModels$default$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt$createActivityRetainedScope$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 15
    .line 16
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 17
    .line 18
    const-class v2, Lorg/koin/androidx/scope/ScopeHandlerViewModel;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v3, Lorg/koin/androidx/scope/ComponentActivityExtKt$createActivityRetainedScope$$inlined$viewModels$default$2;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt$createActivityRetainedScope$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    new-instance v4, Lorg/koin/androidx/scope/ComponentActivityExtKt$createActivityRetainedScope$$inlined$viewModels$default$3;

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5, p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt$createActivityRetainedScope$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lorg/koin/androidx/scope/ScopeHandlerViewModel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->getScope()Lorg/koin/core/scope/Scope;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeName(Ljava/lang/Object;)Lorg/koin/core/qualifier/TypeQualifier;

    .line 60
    move-result-object v4

    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v2 .. v7}, Lorg/koin/core/Koin;->createScope$default(Lorg/koin/core/Koin;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->setScope(Lorg/koin/core/scope/Scope;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0}, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->getScope()Lorg/koin/core/scope/Scope;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "Activity should implement AndroidScopeComponent"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method public static final createActivityScope(Landroidx/activity/ComponentActivity;)Lorg/koin/core/scope/Scope;
    .locals 2
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Lorg/koin/android/scope/AndroidScopeComponent;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/koin/core/Koin;->getScopeOrNull(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->createScopeForCurrentLifecycle(Landroid/content/ComponentCallbacks;Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0

    .line 29
    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Activity should implement AndroidScopeComponent"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public static final createScope(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 2
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/koin/core/annotation/KoinInternalApi;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeName(Ljava/lang/Object;)Lorg/koin/core/qualifier/TypeQualifier;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0, p1}, Lorg/koin/core/Koin;->createScope(Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic createScope$default(Landroidx/activity/ComponentActivity;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->createScope(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final createScopeForCurrentLifecycle(Landroid/content/ComponentCallbacks;Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;
    .locals 3
    .param p0    # Landroid/content/ComponentCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "owner"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeName(Ljava/lang/Object;)Lorg/koin/core/qualifier/TypeQualifier;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p0}, Lorg/koin/core/Koin;->createScope(Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance v0, Lorg/koin/androidx/scope/ComponentActivityExtKt$createScopeForCurrentLifecycle$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/koin/androidx/scope/ComponentActivityExtKt$createScopeForCurrentLifecycle$1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/koin/core/scope/Scope;->registerCallback(Lorg/koin/core/scope/ScopeCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->registerScopeForLifecycle(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/scope/Scope;)V

    .line 38
    return-object p0
.end method

.method public static final getScopeOrNull(Landroidx/activity/ComponentActivity;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/koin/core/Koin;->getScopeOrNull(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final registerScopeForLifecycle(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/scope/Scope;)V
    .locals 1
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "scope"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v0, Lorg/koin/androidx/scope/ComponentActivityExtKt$registerScopeForLifecycle$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lorg/koin/androidx/scope/ComponentActivityExtKt$registerScopeForLifecycle$1;-><init>(Lorg/koin/core/scope/Scope;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 23
    return-void
.end method
