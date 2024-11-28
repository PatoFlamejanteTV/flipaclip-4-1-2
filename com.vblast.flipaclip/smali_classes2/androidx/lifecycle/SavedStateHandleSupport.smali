.class public final Landroidx/lifecycle/SavedStateHandleSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0002\u001a\u000c\u0010\u0012\u001a\u00020\u0013*\u00020\u0018H\u0007\u001a\u001f\u0010\u0019\u001a\u00020\u001a\"\u000c\u0008\u0000\u0010\u001b*\u00020\u0006*\u00020\t*\u0002H\u001bH\u0007\u00a2\u0006\u0002\u0010\u001c\"\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\n\u001a\u00020\u000b*\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0018\u0010\u000e\u001a\u00020\u000f*\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "DEFAULT_ARGS_KEY",
        "Landroidx/lifecycle/viewmodel/CreationExtras$Key;",
        "Landroid/os/Bundle;",
        "SAVED_STATE_KEY",
        "",
        "SAVED_STATE_REGISTRY_OWNER_KEY",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "VIEWMODEL_KEY",
        "VIEW_MODEL_STORE_OWNER_KEY",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "savedStateHandlesProvider",
        "Landroidx/lifecycle/SavedStateHandlesProvider;",
        "getSavedStateHandlesProvider",
        "(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/lifecycle/SavedStateHandlesProvider;",
        "savedStateHandlesVM",
        "Landroidx/lifecycle/SavedStateHandlesVM;",
        "getSavedStateHandlesVM",
        "(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;",
        "createSavedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateRegistryOwner",
        "viewModelStoreOwner",
        "key",
        "defaultArgs",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "enableSavedStateHandles",
        "",
        "T",
        "(Landroidx/savedstate/SavedStateRegistryOwner;)V",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "SavedStateHandleSupport"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n1#2:227\n*E\n"
    }
.end annotation


# static fields
.field public static final DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$Key<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SAVED_STATE_KEY:Ljava/lang/String; = "androidx.lifecycle.internal.SavedStateHandlesProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$Key<",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VIEWMODEL_KEY:Ljava/lang/String; = "androidx.lifecycle.internal.SavedStateHandlesVM"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$Key<",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$SAVED_STATE_REGISTRY_OWNER_KEY$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandleSupport$SAVED_STATE_REGISTRY_OWNER_KEY$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$VIEW_MODEL_STORE_OWNER_KEY$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandleSupport$VIEW_MODEL_STORE_OWNER_KEY$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 22
    return-void
.end method

.method public static final createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;
    .locals 4
    .param p0    # Landroidx/lifecycle/viewmodel/CreationExtras;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v1, :cond_1

    .line 9
    sget-object v2, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 10
    sget-object v3, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->VIEW_MODEL_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 11
    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final createSavedStateHandle(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->getSavedStateHandlesProvider(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/lifecycle/SavedStateHandlesProvider;

    move-result-object p0

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/SavedStateHandleSupport;->getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandlesVM;->getHandles()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateHandle;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/SavedStateHandle;->Companion:Landroidx/lifecycle/SavedStateHandle$Companion;

    .line 4
    invoke-virtual {p0, p2}, Landroidx/lifecycle/SavedStateHandlesProvider;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/SavedStateHandle$Companion;->createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandlesVM;->getHandles()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final enableSavedStateHandles(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 4
    .param p0    # Landroidx/savedstate/SavedStateRegistryOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            ":",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">(TT;)V"
        }
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
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Failed requirement."

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 52
    move-result-object v2

    .line 53
    move-object v3, p0

    .line 54
    .line 55
    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/SavedStateHandlesProvider;-><init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/SavedStateHandlesProvider;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 78
    :cond_2
    return-void
.end method

.method public static final getSavedStateHandlesProvider(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/lifecycle/SavedStateHandlesProvider;
    .locals 1
    .param p0    # Landroidx/savedstate/SavedStateRegistryOwner;
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
    .line 8
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/savedstate/SavedStateRegistry;->getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    instance-of v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public static final getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 2
    .param p0    # Landroidx/lifecycle/ViewModelStoreOwner;
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
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 16
    .line 17
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 18
    .line 19
    const-class v1, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 26
    return-object p0
.end method
