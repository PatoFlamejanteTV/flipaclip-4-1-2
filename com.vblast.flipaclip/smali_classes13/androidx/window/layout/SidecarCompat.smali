.class public final Landroidx/window/layout/SidecarCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/ExtensionInterfaceCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/SidecarCompat$b;,
        Landroidx/window/layout/SidecarCompat$TranslatingCallback;,
        Landroidx/window/layout/SidecarCompat$a;,
        Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;,
        Landroidx/window/layout/SidecarCompat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0005+,-./B\u001d\u0008\u0007\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008&\u0010\'B\u0011\u0008\u0016\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008&\u0010*J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u001d\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u000f\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R \u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020#0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010%\u00a8\u00060"
    }
    d2 = {
        "Landroidx/window/layout/SidecarCompat;",
        "Landroidx/window/layout/ExtensionInterfaceCompat;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "registerConfigurationChangeListener",
        "(Landroid/app/Activity;)V",
        "unregisterComponentCallback",
        "Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;",
        "extensionCallback",
        "setExtensionCallback",
        "(Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V",
        "Landroidx/window/layout/WindowLayoutInfo;",
        "getWindowLayoutInfo",
        "(Landroid/app/Activity;)Landroidx/window/layout/WindowLayoutInfo;",
        "onWindowLayoutChangeListenerAdded",
        "Landroid/os/IBinder;",
        "windowToken",
        "register",
        "(Landroid/os/IBinder;Landroid/app/Activity;)V",
        "onWindowLayoutChangeListenerRemoved",
        "",
        "validateExtensionInterface",
        "()Z",
        "Landroidx/window/sidecar/SidecarInterface;",
        "sidecar",
        "Landroidx/window/sidecar/SidecarInterface;",
        "getSidecar",
        "()Landroidx/window/sidecar/SidecarInterface;",
        "Landroidx/window/layout/SidecarAdapter;",
        "sidecarAdapter",
        "Landroidx/window/layout/SidecarAdapter;",
        "",
        "windowListenerRegisteredContexts",
        "Ljava/util/Map;",
        "Landroid/content/ComponentCallbacks;",
        "componentCallbackMap",
        "Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;",
        "<init>",
        "(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/SidecarAdapter;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "Companion",
        "a",
        "DistinctSidecarElementCallback",
        "b",
        "TranslatingCallback",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/SidecarCompat$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SidecarCompat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final componentCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Landroid/content/ComponentCallbacks;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private extensionCallback:Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sidecar:Landroidx/window/sidecar/SidecarInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sidecarAdapter:Landroidx/window/layout/SidecarAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final windowListenerRegisteredContexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/SidecarCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/SidecarCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$Companion;

    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$Companion;->getSidecarCompat$window_release(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p1

    .line 7
    new-instance v0, Landroidx/window/layout/SidecarAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/window/layout/SidecarAdapter;-><init>(Landroidx/window/core/SpecificationComputer$VerificationMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/SidecarCompat;-><init>(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/SidecarAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/SidecarAdapter;)V
    .locals 1
    .param p1    # Landroidx/window/sidecar/SidecarInterface;
        .annotation build Landroidx/annotation/VisibleForTesting;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/SidecarAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string/jumbo v0, "sidecarAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 3
    iput-object p2, p0, Landroidx/window/layout/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/SidecarAdapter;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getExtensionCallback$p(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->extensionCallback:Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSidecarAdapter$p(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/SidecarAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/SidecarAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWindowListenerRegisteredContexts$p(Landroidx/window/layout/SidecarCompat;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method private final registerConfigurationChangeListener(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/window/layout/SidecarCompat$registerConfigurationChangeListener$configChangeObserver$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/window/layout/SidecarCompat$registerConfigurationChangeListener$configChangeObserver$1;-><init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 22
    :cond_0
    return-void
.end method

.method private final unregisterComponentCallback(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final getSidecar()Landroidx/window/sidecar/SidecarInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 3
    return-object v0
.end method

.method public final getWindowLayoutInfo(Landroid/app/Activity;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v0, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$Companion;->getActivityWindowToken$window_release(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroidx/window/layout/WindowLayoutInfo;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    move-object p1, v1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/SidecarAdapter;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {v2}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    :goto_1
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0, p1, v1}, Landroidx/window/layout/SidecarAdapter;->translate(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/WindowLayoutInfo;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public onWindowLayoutChangeListenerAdded(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$Companion;->getActivityWindowToken$window_release(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/window/layout/SidecarCompat;->register(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroidx/window/layout/SidecarCompat$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/window/layout/SidecarCompat$b;-><init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    :goto_0
    return-void
.end method

.method public onWindowLayoutChangeListenerRemoved(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$Companion;->getActivityWindowToken$window_release(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p1}, Landroidx/window/layout/SidecarCompat;->unregisterComponentCallback(Landroid/app/Activity;)V

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    move p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    .line 39
    :goto_1
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p1, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 53
    :cond_4
    :goto_2
    return-void
.end method

.method public final register(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "windowToken"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "activity"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 43
    .line 44
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->extensionCallback:Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/window/layout/SidecarCompat;->getWindowLayoutInfo(Landroid/app/Activity;)Landroidx/window/layout/WindowLayoutInfo;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2, v0}, Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/layout/WindowLayoutInfo;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-direct {p0, p2}, Landroidx/window/layout/SidecarCompat;->registerConfigurationChangeListener(Landroid/app/Activity;)V

    .line 58
    return-void
.end method

.method public setExtensionCallback(Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V
    .locals 3
    .param p1    # Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "extensionCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/window/layout/SidecarCompat$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/window/layout/SidecarCompat$a;-><init>(Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/window/layout/SidecarCompat;->extensionCallback:Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/SidecarAdapter;

    .line 22
    .line 23
    new-instance v2, Landroidx/window/layout/SidecarCompat$TranslatingCallback;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0}, Landroidx/window/layout/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/layout/SidecarCompat;)V

    .line 27
    .line 28
    check-cast v2, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;-><init>(Landroidx/window/layout/SidecarAdapter;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 32
    .line 33
    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 37
    :goto_0
    return-void
.end method

.method public validateExtensionInterface()Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    :goto_0
    move-object v2, v3

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    const-string/jumbo v4, "setSidecarCallback"

    .line 20
    .line 21
    new-array v5, v0, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v6, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 24
    .line 25
    aput-object v6, v5, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    :goto_1
    if-nez v2, :cond_2

    .line 32
    move-object v2, v3

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    :goto_2
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_15

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    goto :goto_3

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v2}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 54
    .line 55
    :goto_3
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    goto :goto_4

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-interface {v2, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 62
    .line 63
    :goto_4
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    const-class v5, Landroid/os/IBinder;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    :goto_5
    move-object v2, v3

    .line 69
    goto :goto_6

    .line 70
    .line 71
    .line 72
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :cond_6
    const-string v6, "getWindowLayoutInfo"

    .line 79
    .line 80
    new-array v7, v0, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v5, v7, v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    :goto_6
    if-nez v2, :cond_7

    .line 89
    move-object v2, v3

    .line 90
    goto :goto_7

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    :goto_7
    const-class v6, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-eqz v6, :cond_14

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    :goto_8
    move-object v2, v3

    .line 108
    goto :goto_9

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    if-nez v2, :cond_9

    .line 115
    goto :goto_8

    .line 116
    .line 117
    :cond_9
    const-string v6, "onWindowLayoutChangeListenerAdded"

    .line 118
    .line 119
    new-array v7, v0, [Ljava/lang/Class;

    .line 120
    .line 121
    aput-object v5, v7, v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    :goto_9
    if-nez v2, :cond_a

    .line 128
    move-object v2, v3

    .line 129
    goto :goto_a

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    :goto_a
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v6

    .line 138
    .line 139
    if-eqz v6, :cond_13

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 142
    .line 143
    if-nez v2, :cond_b

    .line 144
    :goto_b
    move-object v2, v3

    .line 145
    goto :goto_c

    .line 146
    .line 147
    .line 148
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    if-nez v2, :cond_c

    .line 152
    goto :goto_b

    .line 153
    .line 154
    :cond_c
    const-string v6, "onWindowLayoutChangeListenerRemoved"

    .line 155
    .line 156
    new-array v7, v0, [Ljava/lang/Class;

    .line 157
    .line 158
    aput-object v5, v7, v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    :goto_c
    if-nez v2, :cond_d

    .line 165
    goto :goto_d

    .line 166
    .line 167
    .line 168
    :cond_d
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    :goto_d
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-eqz v2, :cond_12

    .line 176
    .line 177
    new-instance v2, Landroidx/window/sidecar/SidecarDeviceState;

    .line 178
    .line 179
    .line 180
    invoke-direct {v2}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    const/4 v3, 0x3

    .line 182
    .line 183
    :try_start_2
    iput v3, v2, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    goto :goto_e

    .line 185
    .line 186
    :catch_0
    :try_start_3
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    .line 187
    .line 188
    .line 189
    const-string/jumbo v5, "setPosture"

    .line 190
    .line 191
    new-array v6, v0, [Ljava/lang/Class;

    .line 192
    .line 193
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 194
    .line 195
    aput-object v7, v6, v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    new-array v5, v0, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    aput-object v6, v5, v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    .line 213
    .line 214
    const-string v5, "getPosture"

    .line 215
    .line 216
    new-array v6, v1, [Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    new-array v5, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    if-eqz v2, :cond_11

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result v2

    .line 235
    .line 236
    if-ne v2, v3, :cond_10

    .line 237
    .line 238
    :goto_e
    new-instance v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 239
    .line 240
    .line 241
    invoke-direct {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    const-string v4, "displayFeature.rect"

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 260
    .line 261
    new-instance v3, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 262
    .line 263
    .line 264
    invoke-direct {v3}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    .line 266
    :try_start_4
    iget-object v1, v3, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    .line 268
    goto/16 :goto_f

    .line 269
    .line 270
    :catch_1
    :try_start_5
    new-instance v4, Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    const-class v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 279
    .line 280
    .line 281
    const-string/jumbo v5, "setDisplayFeatures"

    .line 282
    .line 283
    new-array v6, v0, [Ljava/lang/Class;

    .line 284
    .line 285
    const-class v7, Ljava/util/List;

    .line 286
    .line 287
    aput-object v7, v6, v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    new-array v5, v0, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v4, v5, v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    const-class v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 301
    .line 302
    const-string v5, "getDisplayFeatures"

    .line 303
    .line 304
    new-array v6, v1, [Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    new-array v5, v1, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    check-cast v2, Ljava/util/List;

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v2

    .line 323
    .line 324
    if-eqz v2, :cond_e

    .line 325
    goto :goto_f

    .line 326
    .line 327
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    .line 328
    .line 329
    const-string v2, "Invalid display feature getter/setter"

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 333
    throw v0

    .line 334
    .line 335
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 336
    .line 337
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 341
    throw v0

    .line 342
    .line 343
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 344
    .line 345
    const-string v2, "Invalid device posture getter/setter"

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0

    .line 350
    .line 351
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 352
    .line 353
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0

    .line 358
    .line 359
    :cond_12
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 360
    .line 361
    const-string v2, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 369
    throw v0

    .line 370
    .line 371
    :cond_13
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 372
    .line 373
    const-string v3, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 381
    throw v0

    .line 382
    .line 383
    :cond_14
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 384
    .line 385
    const-string v3, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 393
    throw v0

    .line 394
    .line 395
    :cond_15
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 396
    .line 397
    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 405
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 406
    :catchall_0
    move v0, v1

    .line 407
    :goto_f
    return v0
.end method
