.class public final Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lorg/koin/core/scope/Scope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B+\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0002\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00022\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0096\u0002J\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0002H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;",
        "Lkotlin/properties/ReadOnlyProperty;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lorg/koin/core/scope/Scope;",
        "lifecycleOwner",
        "Landroidx/activity/ComponentActivity;",
        "koin",
        "Lorg/koin/core/Koin;",
        "createScope",
        "Lkotlin/Function1;",
        "(Landroidx/activity/ComponentActivity;Lorg/koin/core/Koin;Lkotlin/jvm/functions/Function1;)V",
        "_scope",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "isActive",
        "",
        "koin-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLifecycleViewModelScopeDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleViewModelScopeDelegate.kt\norg/koin/androidx/scope/LifecycleViewModelScopeDelegate\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Logger.kt\norg/koin/core/logger/Logger\n*L\n1#1,53:1\n75#2,13:54\n28#3:67\n46#3,2:68\n29#3:70\n*S KotlinDebug\n*F\n+ 1 LifecycleViewModelScopeDelegate.kt\norg/koin/androidx/scope/LifecycleViewModelScopeDelegate\n*L\n24#1:54,13\n43#1:67\n43#1:68,2\n43#1:70\n*E\n"
    }
.end annotation


# instance fields
.field private _scope:Lorg/koin/core/scope/Scope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final createScope:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/koin/core/Koin;",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final koin:Lorg/koin/core/Koin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/activity/ComponentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/Koin;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/koin/core/Koin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lorg/koin/core/Koin;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/Koin;",
            "Lorg/koin/core/scope/Scope;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "koin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->lifecycleOwner:Landroidx/activity/ComponentActivity;

    .line 3
    iput-object p2, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->koin:Lorg/koin/core/Koin;

    .line 4
    iput-object p3, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->createScope:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p2, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$special$$inlined$viewModels$default$1;

    invoke-direct {p2, p1}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance p3, Landroidx/lifecycle/ViewModelLazy;

    const-class v0, Lorg/koin/androidx/scope/ScopeHandlerViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$special$$inlined$viewModels$default$2;

    invoke-direct {v1, p1}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 8
    new-instance v2, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$special$$inlined$viewModels$default$3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 9
    invoke-direct {p3, v0, v1, p2, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 10
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/koin/androidx/scope/ScopeHandlerViewModel;

    .line 11
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p3, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$2;

    invoke-direct {p3, p2, p0}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$2;-><init>(Lorg/koin/androidx/scope/ScopeHandlerViewModel;Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/Koin;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 12
    new-instance p3, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$a;

    invoke-direct {p3, p1}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/Koin;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getCreateScope$p(Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->createScope:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKoin$p(Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;)Lorg/koin/core/Koin;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->koin:Lorg/koin/core/Koin;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$set_scope$p(Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;Lorg/koin/core/scope/Scope;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->_scope:Lorg/koin/core/scope/Scope;

    .line 3
    return-void
.end method

.method private final isActive(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, p1, p2}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Lorg/koin/core/scope/Scope;
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lorg/koin/core/scope/Scope;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->_scope:Lorg/koin/core/scope/Scope;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->isActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->koin:Lorg/koin/core/Koin;

    iget-object p2, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->lifecycleOwner:Landroidx/activity/ComponentActivity;

    invoke-static {p2}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeName(Ljava/lang/Object;)Lorg/koin/core/qualifier/TypeQualifier;

    move-result-object p2

    invoke-virtual {p2}, Lorg/koin/core/qualifier/TypeQualifier;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/koin/core/Koin;->getScopeOrNull(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->createScope:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->koin:Lorg/koin/core/Koin;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/core/scope/Scope;

    :cond_1
    iput-object p1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->_scope:Lorg/koin/core/scope/Scope;

    .line 5
    iget-object p1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->koin:Lorg/koin/core/Koin;

    invoke-virtual {p1}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got scope: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->_scope:Lorg/koin/core/scope/Scope;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->lifecycleOwner:Landroidx/activity/ComponentActivity;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v0, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    .line 7
    invoke-virtual {p1, v0}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, p2}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p2, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->_scope:Lorg/koin/core/scope/Scope;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p2

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t get Scope for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->lifecycleOwner:Landroidx/activity/ComponentActivity;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - LifecycleOwner is not Active"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
