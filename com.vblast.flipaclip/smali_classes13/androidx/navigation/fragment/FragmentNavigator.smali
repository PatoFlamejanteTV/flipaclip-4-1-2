.class public Landroidx/navigation/fragment/FragmentNavigator;
.super Landroidx/navigation/Navigator;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;,
        Landroidx/navigation/fragment/FragmentNavigator$a;,
        Landroidx/navigation/fragment/FragmentNavigator$Destination;,
        Landroidx/navigation/fragment/FragmentNavigator$Extras;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/fragment/FragmentNavigator$Destination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u0000 W2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004XYZ[B\u001f\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010@\u001a\u00020\u0003\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010$\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\'\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008)\u0010*J1\u00102\u001a\u00020\n2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u00182\u0008\u00101\u001a\u0004\u0018\u000100H\u0017\u00a2\u0006\u0004\u00082\u00103J1\u0010\u0013\u001a\u00020\u000c2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0008042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u00106J\u0017\u00108\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0011\u0010:\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u000c2\u0006\u0010&\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010>R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010?R\u0014\u0010@\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00180B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR,\u0010G\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00050F0E8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR \u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020K0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR \u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0008040Q8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006\\"
    }
    d2 = {
        "Landroidx/navigation/fragment/FragmentNavigator;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/fragment/FragmentNavigator$Destination;",
        "",
        "level",
        "",
        "isLoggingEnabled",
        "(I)Z",
        "Landroidx/navigation/NavBackStackEntry;",
        "entry",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "attachObservers",
        "(Landroidx/navigation/NavBackStackEntry;Landroidx/fragment/app/Fragment;)V",
        "Landroidx/navigation/NavOptions;",
        "navOptions",
        "Landroidx/navigation/Navigator$Extras;",
        "navigatorExtras",
        "navigate",
        "(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V",
        "Landroidx/fragment/app/FragmentTransaction;",
        "createFragmentTransaction",
        "(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;)Landroidx/fragment/app/FragmentTransaction;",
        "",
        "id",
        "isPop",
        "deduplicate",
        "addPendingOps",
        "(Ljava/lang/String;ZZ)V",
        "Landroidx/navigation/NavigatorState;",
        "state",
        "onAttach",
        "(Landroidx/navigation/NavigatorState;)V",
        "attachClearViewModel$navigation_fragment_release",
        "(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavigatorState;)V",
        "attachClearViewModel",
        "popUpTo",
        "savedState",
        "popBackStack",
        "(Landroidx/navigation/NavBackStackEntry;Z)V",
        "createDestination",
        "()Landroidx/navigation/fragment/FragmentNavigator$Destination;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "className",
        "Landroid/os/Bundle;",
        "args",
        "instantiateFragment",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;",
        "",
        "entries",
        "(Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V",
        "backStackEntry",
        "onLaunchSingleTop",
        "(Landroidx/navigation/NavBackStackEntry;)V",
        "onSaveState",
        "()Landroid/os/Bundle;",
        "onRestoreState",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentManager;",
        "containerId",
        "I",
        "",
        "savedIds",
        "Ljava/util/Set;",
        "",
        "Lkotlin/Pair;",
        "pendingOps",
        "Ljava/util/List;",
        "getPendingOps$navigation_fragment_release",
        "()Ljava/util/List;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "fragmentObserver",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Lkotlin/Function1;",
        "fragmentViewObserver",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getBackStack$navigation_fragment_release",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "backStack",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V",
        "Companion",
        "ClearEntryStateViewModel",
        "a",
        "Destination",
        "Extras",
        "navigation-fragment_release"
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
        "SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,712:1\n31#2:713\n63#2,2:714\n766#3:716\n857#3,2:717\n1855#3,2:719\n518#3,7:721\n533#3,6:728\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator\n*L\n268#1:713\n268#1:714,2\n314#1:716\n314#1:717,2\n322#1:719,2\n99#1:721,7\n148#1:728,6\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Landroidx/navigation/fragment/FragmentNavigator$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SAVED_IDS:Ljava/lang/String; = "androidx-nav-fragment:navigator:savedIds"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FragmentNavigator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final containerId:I

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fragmentObserver:Landroidx/lifecycle/LifecycleEventObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fragmentViewObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/lifecycle/LifecycleEventObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pendingOps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final savedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/fragment/FragmentNavigator$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/fragment/FragmentNavigator;->Companion:Landroidx/navigation/fragment/FragmentNavigator$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fragmentManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    iput p3, p0, Landroidx/navigation/fragment/FragmentNavigator;->containerId:I

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->pendingOps:Ljava/util/List;

    .line 34
    .line 35
    new-instance p1, Landroidx/navigation/fragment/b;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 41
    .line 42
    new-instance p1, Landroidx/navigation/fragment/FragmentNavigator$f;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/FragmentNavigator$f;-><init>(Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentViewObserver:Lkotlin/jvm/functions/Function1;

    .line 48
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/fragment/FragmentNavigator;->onAttach$lambda$3(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic access$getFragmentViewObserver$p(Landroidx/navigation/fragment/FragmentNavigator;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentViewObserver:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState(Landroidx/navigation/fragment/FragmentNavigator;)Landroidx/navigation/NavigatorState;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isLoggingEnabled(Landroidx/navigation/fragment/FragmentNavigator;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/navigation/fragment/FragmentNavigator;->isLoggingEnabled(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final addPendingOps(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/navigation/fragment/FragmentNavigator;->pendingOps:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/navigation/fragment/FragmentNavigator$b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/navigation/fragment/FragmentNavigator;->pendingOps:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method static synthetic addPendingOps$default(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_2

    .line 3
    .line 4
    and-int/lit8 p5, p4, 0x2

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    const/4 p3, 0x1

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/fragment/FragmentNavigator;->addPendingOps(Ljava/lang/String;ZZ)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: addPendingOps"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method private final attachObservers(Landroidx/navigation/NavBackStackEntry;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/navigation/fragment/FragmentNavigator$e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Landroidx/navigation/fragment/FragmentNavigator$e;-><init>(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;)V

    .line 10
    .line 11
    new-instance p1, Landroidx/navigation/fragment/FragmentNavigator$h;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v1}, Landroidx/navigation/fragment/FragmentNavigator$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 27
    return-void
.end method

.method public static synthetic b(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->fragmentObserver$lambda$1(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private final createFragmentTransaction(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;)Landroidx/fragment/app/FragmentTransaction;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v3

    .line 25
    .line 26
    const/16 v4, 0x2e

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/navigation/fragment/FragmentNavigator;->context:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    :cond_0
    iget-object v3, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/navigation/fragment/FragmentNavigator;->context:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v3, "fragmentManager.fragment\u2026t.classLoader, className)"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string v3, "fragmentManager.beginTransaction()"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/4 v3, -0x1

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getEnterAnim()I

    .line 91
    move-result v4

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v4, v3

    .line 94
    .line 95
    :goto_0
    if-eqz p2, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getExitAnim()I

    .line 99
    move-result v5

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v5, v3

    .line 102
    .line 103
    :goto_1
    if-eqz p2, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getPopEnterAnim()I

    .line 107
    move-result v6

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v6, v3

    .line 110
    .line 111
    :goto_2
    if-eqz p2, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getPopExitAnim()I

    .line 115
    move-result p2

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move p2, v3

    .line 118
    .line 119
    :goto_3
    if-ne v4, v3, :cond_5

    .line 120
    .line 121
    if-ne v5, v3, :cond_5

    .line 122
    .line 123
    if-ne v6, v3, :cond_5

    .line 124
    .line 125
    if-eq p2, v3, :cond_a

    .line 126
    .line 127
    :cond_5
    if-eq v4, v3, :cond_6

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move v4, v2

    .line 130
    .line 131
    :goto_4
    if-eq v5, v3, :cond_7

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v5, v2

    .line 134
    .line 135
    :goto_5
    if-eq v6, v3, :cond_8

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move v6, v2

    .line 138
    .line 139
    :goto_6
    if-eq p2, v3, :cond_9

    .line 140
    move v2, p2

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {v1, v4, v5, v6, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 144
    .line 145
    :cond_a
    iget p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->containerId:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 156
    const/4 p1, 0x1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 160
    return-object v1
.end method

.method private static final fragmentObserver$lambda$1(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "source"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "event"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 20
    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    move-object p2, p1

    .line 23
    .line 24
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    .line 56
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    move-object v1, v2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    const/4 p2, 0x2

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p2}, Landroidx/navigation/fragment/FragmentNavigator;->isLoggingEnabled(I)Z

    .line 81
    move-result p2

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v0, "Marking transition complete for entry "

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, " due to fragment "

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p1, " lifecycle reaching DESTROYED"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 117
    :cond_3
    return-void
.end method

.method private final isLoggingEnabled(I)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "FragmentManager"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "FragmentNavigator"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private final navigate(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 7

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->shouldRestoreState()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->restoreBackStack(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavigatorState;->pushWithTransition(Landroidx/navigation/NavBackStackEntry;)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->createFragmentTransaction(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/FragmentNavigator;->addPendingOps$default(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/FragmentNavigator;->addPendingOps$default(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    :cond_2
    instance-of v0, p3, Landroidx/navigation/fragment/FragmentNavigator$Extras;

    if-eqz v0, :cond_3

    .line 15
    move-object v0, p3

    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator$Extras;

    invoke-virtual {v0}, Landroidx/navigation/fragment/FragmentNavigator$Extras;->getSharedElements()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0}, Landroidx/navigation/fragment/FragmentNavigator;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling pushWithTransition via navigate() on entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    :cond_4
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavigatorState;->pushWithTransition(Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method

.method private static final onAttach$lambda$3(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$state"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "this$0"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "<anonymous parameter 0>"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p2, "fragment"

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    .line 52
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    .line 70
    :goto_0
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 71
    const/4 p2, 0x2

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->isLoggingEnabled(I)Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v1, "Attaching fragment "

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, " associated with entry "

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, " to FragmentManager "

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object v1, p1, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    :cond_2
    if-eqz v0, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0, p3}, Landroidx/navigation/fragment/FragmentNavigator;->attachObservers(Landroidx/navigation/NavBackStackEntry;Landroidx/fragment/app/Fragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3, v0, p0}, Landroidx/navigation/fragment/FragmentNavigator;->attachClearViewModel$navigation_fragment_release(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavigatorState;)V

    .line 117
    :cond_3
    return-void
.end method


# virtual methods
.method public final attachClearViewModel$navigation_fragment_release(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavigatorState;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/NavigatorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "entry"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "state"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "fragment.viewModelStore"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v1, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 31
    .line 32
    sget-object v2, Landroidx/navigation/fragment/FragmentNavigator$d;->d:Landroidx/navigation/fragment/FragmentNavigator$d;

    .line 33
    .line 34
    const-class v3, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4, v2}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 48
    .line 49
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    new-instance v2, Landroidx/navigation/fragment/FragmentNavigator$c;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p2, p3, p0, p1}, Landroidx/navigation/fragment/FragmentNavigator$c;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;->setCompleteTransition(Ljava/lang/ref/WeakReference;)V

    .line 72
    return-void
.end method

.method public bridge synthetic createDestination()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->createDestination()Landroidx/navigation/fragment/FragmentNavigator$Destination;

    move-result-object v0

    return-object v0
.end method

.method public createDestination()Landroidx/navigation/fragment/FragmentNavigator$Destination;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/FragmentNavigator$Destination;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public final getBackStack$navigation_fragment_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getPendingOps$navigation_fragment_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->pendingOps:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public instantiateFragment(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Set a custom {@link androidx.fragment.app.FragmentFactory} via\n      {@link FragmentManager#setFragmentFactory(FragmentFactory)} to control\n      instantiation of Fragments."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p4, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p4, "fragmentManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p4, "className"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string p2, "fragmentManager.fragment\u2026t.classLoader, className)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p1
.end method

.method public navigate(Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/Navigator$Extras;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            ")V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 3
    invoke-direct {p0, v0, p2, p3}, Landroidx/navigation/fragment/FragmentNavigator;->navigate(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttach(Landroidx/navigation/NavigatorState;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavigatorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "state"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/navigation/Navigator;->onAttach(Landroidx/navigation/NavigatorState;)V

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/navigation/fragment/FragmentNavigator;->isLoggingEnabled(I)Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    new-instance v1, Landroidx/navigation/fragment/c;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, Landroidx/navigation/fragment/c;-><init>(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    new-instance v1, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, p0}, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;-><init>(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 34
    return-void
.end method

.method public onLaunchSingleTop(Landroidx/navigation/NavBackStackEntry;)V
    .locals 8
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "backStackEntry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Landroidx/navigation/fragment/FragmentNavigator;->createFragmentTransaction(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-le v1, v7, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v7

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const/4 v4, 0x6

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v0, p0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/FragmentNavigator;->addPendingOps$default(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const/4 v4, 0x4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v0, p0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/FragmentNavigator;->addPendingOps$default(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v7}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const/4 v4, 0x2

    .line 92
    const/4 v2, 0x0

    .line 93
    move-object v0, p0

    .line 94
    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/FragmentNavigator;->addPendingOps$default(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroidx/navigation/NavigatorState;->onLaunchSingleTop(Landroidx/navigation/NavBackStackEntry;)V

    .line 114
    return-void
.end method

.method public onRestoreState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "savedState"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    :cond_0
    return-void
.end method

.method public onSaveState()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    const-string v1, "androidx-nav-fragment:navigator:savedIds"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    new-array v1, v1, [Lkotlin/Pair;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 11
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 48
    const/4 v4, 0x1

    .line 49
    sub-int/2addr v1, v4

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    const/4 v9, 0x6

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v5, p0

    .line 67
    .line 68
    .line 69
    invoke-static/range {v5 .. v10}, Landroidx/navigation/fragment/FragmentNavigator;->addPendingOps$default(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 70
    .line 71
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    move-object v6, v5

    .line 92
    .line 93
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 94
    .line 95
    iget-object v7, p0, Landroidx/navigation/fragment/FragmentNavigator;->pendingOps:Ljava/util/List;

    .line 96
    .line 97
    check-cast v7, Ljava/lang/Iterable;

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    sget-object v8, Landroidx/navigation/fragment/FragmentNavigator$g;->d:Landroidx/navigation/fragment/FragmentNavigator$g;

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v8}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v8}, Lkotlin/sequences/SequencesKt;->contains(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v6

    .line 130
    .line 131
    if-nez v6, :cond_2

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    const/4 v9, 0x4

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v7, 0x1

    .line 159
    const/4 v8, 0x0

    .line 160
    move-object v5, p0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v5 .. v10}, Landroidx/navigation/fragment/FragmentNavigator;->addPendingOps$default(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_5
    if-eqz p2, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    const-string v4, "FragmentManager cannot save the state of the initial destination "

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_6
    iget-object v2, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->saveBackStack(Ljava/lang/String;)V

    .line 216
    .line 217
    iget-object v2, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    .line 218
    .line 219
    check-cast v2, Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_7
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 237
    :cond_8
    const/4 v0, 0x2

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v0}, Landroidx/navigation/fragment/FragmentNavigator;->isLoggingEnabled(I)Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    const-string v1, "Calling popWithTransition via popBackStack() on entry "

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v1, " with savedState "

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavigatorState;->popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 272
    return-void
.end method
