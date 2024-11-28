.class public final Landroidx/savedstate/SavedStateRegistryController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/SavedStateRegistryController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000fH\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/savedstate/SavedStateRegistryController;",
        "",
        "owner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "(Landroidx/savedstate/SavedStateRegistryOwner;)V",
        "attached",
        "",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "performAttach",
        "",
        "performRestore",
        "savedState",
        "Landroid/os/Bundle;",
        "performSave",
        "outBundle",
        "Companion",
        "savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/savedstate/SavedStateRegistryController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private attached:Z

.field private final owner:Landroidx/savedstate/SavedStateRegistryOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/savedstate/SavedStateRegistryController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/savedstate/SavedStateRegistryController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/savedstate/SavedStateRegistryController;->Companion:Landroidx/savedstate/SavedStateRegistryController$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistryController;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 3
    new-instance p1, Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p1}, Landroidx/savedstate/SavedStateRegistry;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/savedstate/SavedStateRegistryController;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;)V

    return-void
.end method

.method public static final create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;
    .locals 1
    .param p0    # Landroidx/savedstate/SavedStateRegistryOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/savedstate/SavedStateRegistryController;->Companion:Landroidx/savedstate/SavedStateRegistryController$Companion;

    invoke-virtual {v0, p0}, Landroidx/savedstate/SavedStateRegistryController$Companion;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 3
    return-object v0
.end method

.method public final performAttach()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistryController;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/savedstate/Recreator;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/savedstate/SavedStateRegistryController;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/savedstate/SavedStateRegistry;->performAttach$savedstate_release(Landroidx/lifecycle/Lifecycle;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/savedstate/SavedStateRegistryController;->attached:Z

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public final performRestore(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/savedstate/SavedStateRegistryController;->attached:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/savedstate/SavedStateRegistryController;->performAttach()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistryController;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistry;->performRestore$savedstate_release(Landroid/os/Bundle;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "performRestore cannot be called when owner is "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public final performSave(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "outBundle"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistry;->performSave(Landroid/os/Bundle;)V

    .line 12
    return-void
.end method
