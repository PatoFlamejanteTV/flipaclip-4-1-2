.class public final Lcoil/util/SystemCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcoil/network/NetworkObserver$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/SystemCallbacks$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0008H\u0016J\u0008\u0010\u001d\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0006\u0010!\u001a\u00020\u0019J\u0006\u0010\"\u001a\u00020\u0019J\u001d\u0010#\u001a\u00020\u00192\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00190%H\u0082\u0008R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00040\u00040\r8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0014R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcoil/util/SystemCallbacks;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcoil/network/NetworkObserver$Listener;",
        "imageLoader",
        "Lcoil/RealImageLoader;",
        "context",
        "Landroid/content/Context;",
        "isNetworkObserverEnabled",
        "",
        "(Lcoil/RealImageLoader;Landroid/content/Context;Z)V",
        "_isOnline",
        "_isShutdown",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "getImageLoader$coil_base_release$annotations",
        "()V",
        "getImageLoader$coil_base_release",
        "()Ljava/lang/ref/WeakReference;",
        "isOnline",
        "()Z",
        "isShutdown",
        "networkObserver",
        "Lcoil/network/NetworkObserver;",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onConnectivityChange",
        "onLowMemory",
        "onTrimMemory",
        "level",
        "",
        "register",
        "shutdown",
        "withImageLoader",
        "block",
        "Lkotlin/Function1;",
        "Companion",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSystemCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemCallbacks.kt\ncoil/util/SystemCallbacks\n+ 2 Logs.kt\ncoil/util/-Logs\n*L\n1#1,78:1\n69#1:79\n70#1:84\n69#1:85\n70#1:90\n21#2,4:80\n21#2,4:86\n*S KotlinDebug\n*F\n+ 1 SystemCallbacks.kt\ncoil/util/SystemCallbacks\n*L\n50#1:79\n50#1:84\n57#1:85\n57#1:90\n51#1:80,4\n58#1:86,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/util/SystemCallbacks$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OFFLINE:Ljava/lang/String; = "OFFLINE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONLINE:Ljava/lang/String; = "ONLINE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NetworkObserver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile _isOnline:Z

.field private final _isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageLoader:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcoil/RealImageLoader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkObserver:Lcoil/network/NetworkObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/util/SystemCallbacks$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/util/SystemCallbacks$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/util/SystemCallbacks;->Companion:Lcoil/util/SystemCallbacks$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Lcoil/RealImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcoil/util/SystemCallbacks;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getLogger()Lcoil/util/Logger;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0, p1}, Lcoil/network/NetworkObserverKt;->NetworkObserver(Landroid/content/Context;Lcoil/network/NetworkObserver$Listener;Lcoil/util/Logger;)Lcoil/network/NetworkObserver;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Lcoil/network/EmptyNetworkObserver;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcoil/network/EmptyNetworkObserver;-><init>()V

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lcoil/util/SystemCallbacks;->networkObserver:Lcoil/network/NetworkObserver;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcoil/network/NetworkObserver;->isOnline()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    iput-boolean p1, p0, Lcoil/util/SystemCallbacks;->_isOnline:Z

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    iput-object p1, p0, Lcoil/util/SystemCallbacks;->_isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    return-void
.end method

.method public static synthetic getImageLoader$coil_base_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final withImageLoader(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/RealImageLoader;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcoil/RealImageLoader;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcoil/util/SystemCallbacks;->shutdown()V

    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final getImageLoader$coil_base_release()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcoil/RealImageLoader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    .line 3
    return-object v0
.end method

.method public final isOnline()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/util/SystemCallbacks;->_isOnline:Z

    .line 3
    return v0
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->_isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcoil/RealImageLoader;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcoil/util/SystemCallbacks;->shutdown()V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    :cond_0
    return-void
.end method

.method public onConnectivityChange(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcoil/RealImageLoader;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcoil/RealImageLoader;->getLogger()Lcoil/util/Logger;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x4

    .line 23
    .line 24
    if-gt v2, v3, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v2, "ONLINE"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v2, "OFFLINE"

    .line 32
    .line 33
    :goto_0
    const-string v4, "NetworkObserver"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4, v3, v2, v1}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    :cond_1
    iput-boolean p1, p0, Lcoil/util/SystemCallbacks;->_isOnline:Z

    .line 39
    .line 40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcoil/util/SystemCallbacks;->shutdown()V

    .line 46
    :cond_3
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x50

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcoil/util/SystemCallbacks;->onTrimMemory(I)V

    .line 6
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcoil/RealImageLoader;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcoil/RealImageLoader;->getLogger()Lcoil/util/Logger;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lcoil/util/Logger;->getLevel()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    if-gt v3, v4, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v5, "trimMemory, level="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    const-string v5, "NetworkObserver"

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v5, v4, v3, v1}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Lcoil/RealImageLoader;->onTrimMemory$coil_base_release(I)V

    .line 51
    .line 52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    :cond_1
    if-nez v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcoil/util/SystemCallbacks;->shutdown()V

    .line 58
    :cond_2
    return-void
.end method

.method public final register()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 6
    return-void
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->_isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->context:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->networkObserver:Lcoil/network/NetworkObserver;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcoil/network/NetworkObserver;->shutdown()V

    .line 21
    return-void
.end method
