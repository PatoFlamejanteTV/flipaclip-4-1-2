.class public final Landroidx/navigation/NavBackStackEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavBackStackEntry$Companion;,
        Landroidx/navigation/NavBackStackEntry$a;,
        Landroidx/navigation/NavBackStackEntry$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 f2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003fghBS\u0008\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0018\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008b\u0010cB\u001d\u0008\u0017\u0012\u0006\u0010d\u001a\u00020\u0000\u0012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008b\u0010eJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u0004\u0018\u00010*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0017\u0010-\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u001aR\u0016\u00100\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010&R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010BR*\u0010E\u001a\u00020\'2\u0006\u0010D\u001a\u00020\'8G@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010)\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001a\u0010K\u001a\u00020J8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0013\u0010Q\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`\u00a8\u0006i"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Landroidx/lifecycle/HasDefaultViewModelProviderFactory;",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "handleLifecycleEvent",
        "(Landroidx/lifecycle/Lifecycle$Event;)V",
        "updateState",
        "()V",
        "Landroid/os/Bundle;",
        "outBundle",
        "saveState",
        "(Landroid/os/Bundle;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Landroidx/navigation/NavDestination;",
        "destination",
        "Landroidx/navigation/NavDestination;",
        "getDestination",
        "()Landroidx/navigation/NavDestination;",
        "setDestination",
        "(Landroidx/navigation/NavDestination;)V",
        "immutableArgs",
        "Landroid/os/Bundle;",
        "Landroidx/lifecycle/Lifecycle$State;",
        "hostLifecycleState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "Landroidx/navigation/NavViewModelStoreProvider;",
        "viewModelStoreProvider",
        "Landroidx/navigation/NavViewModelStoreProvider;",
        "id",
        "Ljava/lang/String;",
        "getId",
        "savedState",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "_lifecycle",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "Landroidx/savedstate/SavedStateRegistryController;",
        "savedStateRegistryController",
        "Landroidx/savedstate/SavedStateRegistryController;",
        "savedStateRegistryAttached",
        "Z",
        "Landroidx/lifecycle/SavedStateViewModelFactory;",
        "defaultFactory$delegate",
        "Lkotlin/Lazy;",
        "getDefaultFactory",
        "()Landroidx/lifecycle/SavedStateViewModelFactory;",
        "defaultFactory",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle$delegate",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "maxState",
        "maxLifecycle",
        "getMaxLifecycle",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "setMaxLifecycle",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "defaultViewModelProviderFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getDefaultViewModelProviderFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getArguments",
        "()Landroid/os/Bundle;",
        "arguments",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/lifecycle/ViewModelStore;",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "viewModelStore",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "getDefaultViewModelCreationExtras",
        "()Landroidx/lifecycle/viewmodel/CreationExtras;",
        "defaultViewModelCreationExtras",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "savedStateRegistry",
        "<init>",
        "(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)V",
        "entry",
        "(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V",
        "Companion",
        "a",
        "b",
        "navigation-common_release"
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
        "SMAP\nNavBackStackEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntry.kt\nandroidx/navigation/NavBackStackEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,309:1\n1#2:310\n1726#3,3:311\n1855#3,2:314\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntry.kt\nandroidx/navigation/NavBackStackEntry\n*L\n256#1:311,3\n265#1:314,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/NavBackStackEntry$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _lifecycle:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final defaultFactory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultViewModelProviderFactory:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private destination:Landroidx/navigation/NavDestination;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final immutableArgs:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxLifecycle:Landroidx/lifecycle/Lifecycle$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final savedState:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final savedStateHandle$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private savedStateRegistryAttached:Z

.field private final savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavBackStackEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavBackStackEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 5
    iput-object p3, p0, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    .line 6
    iput-object p4, p0, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    iput-object p5, p0, Landroidx/navigation/NavBackStackEntry;->viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;

    .line 8
    iput-object p6, p0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Landroidx/navigation/NavBackStackEntry;->savedState:Landroid/os/Bundle;

    .line 10
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->_lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    sget-object p1, Landroidx/savedstate/SavedStateRegistryController;->Companion:Landroidx/savedstate/SavedStateRegistryController$Companion;

    invoke-virtual {p1, p0}, Landroidx/savedstate/SavedStateRegistryController$Companion;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 12
    new-instance p1, Landroidx/navigation/NavBackStackEntry$c;

    invoke-direct {p1, p0}, Landroidx/navigation/NavBackStackEntry$c;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->defaultFactory$delegate:Lkotlin/Lazy;

    .line 13
    new-instance p1, Landroidx/navigation/NavBackStackEntry$d;

    invoke-direct {p1, p0}, Landroidx/navigation/NavBackStackEntry$d;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->savedStateHandle$delegate:Lkotlin/Lazy;

    .line 14
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    invoke-direct {p0}, Landroidx/navigation/NavBackStackEntry;->getDefaultFactory()Landroidx/lifecycle/SavedStateViewModelFactory;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->defaultViewModelProviderFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "randomUUID().toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 18
    invoke-direct/range {v2 .. v9}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->context:Landroid/content/Context;

    .line 22
    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 23
    iget-object v5, p1, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    iget-object v6, p1, Landroidx/navigation/NavBackStackEntry;->viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;

    .line 25
    iget-object v7, p1, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 26
    iget-object v8, p1, Landroidx/navigation/NavBackStackEntry;->savedState:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    .line 27
    invoke-direct/range {v1 .. v8}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    iget-object p2, p1, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, p0, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Landroidx/navigation/NavBackStackEntry;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSavedStateRegistryAttached$p(Landroidx/navigation/NavBackStackEntry;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateRegistryAttached:Z

    .line 3
    return p0
.end method

.method private final getDefaultFactory()Landroidx/lifecycle/SavedStateViewModelFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->defaultFactory$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/navigation/NavBackStackEntry;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    instance-of v2, v1, Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    move-object v2, v1

    .line 87
    .line 88
    check-cast v2, Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p0, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    iget-object v4, p1, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v2, 0x0

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-nez v2, :cond_2

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 136
    :cond_5
    :goto_2
    return v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    :goto_0
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->context:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    .line 19
    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    move-object v2, v1

    .line 23
    .line 24
    check-cast v2, Landroid/app/Application;

    .line 25
    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-object v1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 32
    .line 33
    :cond_2
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 37
    .line 38
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v2, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 53
    :cond_3
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->defaultViewModelProviderFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 3
    return-object v0
.end method

.method public final getDestination()Landroidx/navigation/NavDestination;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->_lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    return-object v0
.end method

.method public final getMaxLifecycle()Landroidx/lifecycle/Lifecycle$State;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    return-object v0
.end method

.method public final getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateHandle$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/SavedStateHandle;

    .line 9
    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateRegistryAttached:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroidx/navigation/NavViewModelStoreProvider;->getViewModelStore(Ljava/lang/String;)Landroidx/lifecycle/ViewModelStore;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public final handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->updateState()V

    .line 15
    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_1
    add-int/2addr v0, v2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public final saveState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
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
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method public final setDestination(Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 8
    return-void
.end method

.method public final setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "maxState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->updateState()V

    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-class v1, Landroidx/navigation/NavBackStackEntry;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const/16 v2, 0x28

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v2, 0x29

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, " destination="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "sb.toString()"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    return-object v0
.end method

.method public final updateState()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateRegistryAttached:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->performAttach()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateRegistryAttached:Z

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->enableSavedStateHandles(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->savedState:Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-ge v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->_lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->_lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 56
    :goto_0
    return-void
.end method
