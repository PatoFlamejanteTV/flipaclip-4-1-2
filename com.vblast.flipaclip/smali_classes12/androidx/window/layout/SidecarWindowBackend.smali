.class public final Landroidx/window/layout/SidecarWindowBackend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/WindowBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/SidecarWindowBackend$ExtensionListenerImpl;,
        Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;,
        Landroidx/window/layout/SidecarWindowBackend$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001c\u001d\u001eB\u0011\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0003J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J&\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u0016\u0010\u001b\u001a\u00020\u00102\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/window/layout/SidecarWindowBackend;",
        "Landroidx/window/layout/WindowBackend;",
        "windowExtension",
        "Landroidx/window/layout/ExtensionInterfaceCompat;",
        "(Landroidx/window/layout/ExtensionInterfaceCompat;)V",
        "getWindowExtension",
        "()Landroidx/window/layout/ExtensionInterfaceCompat;",
        "setWindowExtension",
        "windowLayoutChangeCallbacks",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;",
        "getWindowLayoutChangeCallbacks$annotations",
        "()V",
        "getWindowLayoutChangeCallbacks",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "callbackRemovedForActivity",
        "",
        "activity",
        "Landroid/app/Activity;",
        "isActivityRegistered",
        "",
        "registerLayoutChangeCallback",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "Landroidx/core/util/Consumer;",
        "Landroidx/window/layout/WindowLayoutInfo;",
        "unregisterLayoutChangeCallback",
        "Companion",
        "ExtensionListenerImpl",
        "WindowLayoutChangeCallbackWrapper",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/SidecarWindowBackend$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "WindowServer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile globalInstance:Landroidx/window/layout/SidecarWindowBackend;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final globalLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private windowExtension:Landroidx/window/layout/ExtensionInterfaceCompat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/window/layout/SidecarWindowBackend$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/window/layout/SidecarWindowBackend$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/window/layout/SidecarWindowBackend;->Companion:Landroidx/window/layout/SidecarWindowBackend$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/window/layout/SidecarWindowBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/ExtensionInterfaceCompat;)V
    .locals 1
    .param p1    # Landroidx/window/layout/ExtensionInterfaceCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/window/layout/SidecarWindowBackend;->windowExtension:Landroidx/window/layout/ExtensionInterfaceCompat;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/window/layout/SidecarWindowBackend;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/window/layout/SidecarWindowBackend;->windowExtension:Landroidx/window/layout/ExtensionInterfaceCompat;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroidx/window/layout/SidecarWindowBackend$ExtensionListenerImpl;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/window/layout/SidecarWindowBackend$ExtensionListenerImpl;-><init>(Landroidx/window/layout/SidecarWindowBackend;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/window/layout/ExtensionInterfaceCompat;->setExtensionCallback(Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V

    .line 26
    :goto_0
    return-void
.end method

.method public static final synthetic access$getGlobalInstance$cp()Landroidx/window/layout/SidecarWindowBackend;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/window/layout/SidecarWindowBackend;->globalInstance:Landroidx/window/layout/SidecarWindowBackend;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/window/layout/SidecarWindowBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setGlobalInstance$cp(Landroidx/window/layout/SidecarWindowBackend;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Landroidx/window/layout/SidecarWindowBackend;->globalInstance:Landroidx/window/layout/SidecarWindowBackend;

    .line 3
    return-void
.end method

.method private final callbackRemovedForActivity(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLock"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/layout/SidecarWindowBackend;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->getActivity()Landroid/app/Activity;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/window/layout/SidecarWindowBackend;->windowExtension:Landroidx/window/layout/ExtensionInterfaceCompat;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-interface {v0, p1}, Landroidx/window/layout/ExtensionInterfaceCompat;->onWindowLayoutChangeListenerRemoved(Landroid/app/Activity;)V

    .line 49
    :goto_1
    return-void
.end method

.method public static synthetic getWindowLayoutChangeCallbacks$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final isActivityRegistered(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/layout/SidecarWindowBackend;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->getActivity()Landroid/app/Activity;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final getWindowExtension()Landroidx/window/layout/ExtensionInterfaceCompat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/layout/SidecarWindowBackend;->windowExtension:Landroidx/window/layout/ExtensionInterfaceCompat;

    .line 3
    return-object v0
.end method

.method public final getWindowLayoutChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/layout/SidecarWindowBackend;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object v0
.end method

.method public registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "executor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "callback"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Landroidx/window/layout/SidecarWindowBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroidx/window/layout/SidecarWindowBackend;->getWindowExtension()Landroidx/window/layout/ExtensionInterfaceCompat;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroidx/window/layout/WindowLayoutInfo;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/window/layout/SidecarWindowBackend;->isActivityRegistered(Landroid/app/Activity;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    new-instance v3, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p1, p2, p3}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/window/layout/SidecarWindowBackend;->getWindowLayoutChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p1}, Landroidx/window/layout/ExtensionInterfaceCompat;->onWindowLayoutChangeListenerAdded(Landroid/app/Activity;)V

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Landroidx/window/layout/SidecarWindowBackend;->getWindowLayoutChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result p3

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    move-object v2, p3

    .line 87
    .line 88
    check-cast v2, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->getActivity()Landroid/app/Activity;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object p3, v1

    .line 101
    .line 102
    :goto_0
    check-cast p3, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 103
    .line 104
    if-nez p3, :cond_4

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p3}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->getLastInfo()Landroidx/window/layout/WindowLayoutInfo;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    :goto_1
    if-eqz v1, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->accept(Landroidx/window/layout/WindowLayoutInfo;)V

    .line 115
    .line 116
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    return-void

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 124
    throw p1
.end method

.method public final setWindowExtension(Landroidx/window/layout/ExtensionInterfaceCompat;)V
    .locals 0
    .param p1    # Landroidx/window/layout/ExtensionInterfaceCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/window/layout/SidecarWindowBackend;->windowExtension:Landroidx/window/layout/ExtensionInterfaceCompat;

    .line 3
    return-void
.end method

.method public unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V
    .locals 5
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Landroidx/window/layout/SidecarWindowBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/window/layout/SidecarWindowBackend;->getWindowExtension()Landroidx/window/layout/ExtensionInterfaceCompat;

    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/window/layout/SidecarWindowBackend;->getWindowLayoutChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->getCallback()Landroidx/core/util/Consumer;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    if-ne v4, p1, :cond_1

    .line 48
    .line 49
    const-string v4, "callbackWrapper"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Landroidx/window/layout/SidecarWindowBackend;->getWindowLayoutChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->getActivity()Landroid/app/Activity;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1}, Landroidx/window/layout/SidecarWindowBackend;->callbackRemovedForActivity(Landroid/app/Activity;)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit v0

    .line 95
    throw p1
.end method
