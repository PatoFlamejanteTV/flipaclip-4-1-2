.class public final Landroidx/window/layout/SidecarWindowBackend$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/SidecarWindowBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/window/layout/SidecarWindowBackend$Companion;",
        "",
        "()V",
        "DEBUG",
        "",
        "TAG",
        "",
        "globalInstance",
        "Landroidx/window/layout/SidecarWindowBackend;",
        "globalLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "initAndVerifyExtension",
        "Landroidx/window/layout/ExtensionInterfaceCompat;",
        "isSidecarVersionSupported",
        "sidecarVersion",
        "Landroidx/window/core/Version;",
        "resetInstance",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/layout/SidecarWindowBackend$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Landroidx/window/layout/SidecarWindowBackend;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/window/layout/SidecarWindowBackend;->access$getGlobalInstance$cp()Landroidx/window/layout/SidecarWindowBackend;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/window/layout/SidecarWindowBackend;->access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Landroidx/window/layout/SidecarWindowBackend;->access$getGlobalInstance$cp()Landroidx/window/layout/SidecarWindowBackend;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Landroidx/window/layout/SidecarWindowBackend;->Companion:Landroidx/window/layout/SidecarWindowBackend$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/window/layout/SidecarWindowBackend$Companion;->initAndVerifyExtension(Landroid/content/Context;)Landroidx/window/layout/ExtensionInterfaceCompat;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v1, Landroidx/window/layout/SidecarWindowBackend;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1}, Landroidx/window/layout/SidecarWindowBackend;-><init>(Landroidx/window/layout/ExtensionInterfaceCompat;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroidx/window/layout/SidecarWindowBackend;->access$setGlobalInstance$cp(Landroidx/window/layout/SidecarWindowBackend;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_2
    invoke-static {}, Landroidx/window/layout/SidecarWindowBackend;->access$getGlobalInstance$cp()Landroidx/window/layout/SidecarWindowBackend;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    return-object p1
.end method

.method public final initAndVerifyExtension(Landroid/content/Context;)Landroidx/window/layout/ExtensionInterfaceCompat;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat$Companion;->getSidecarVersion()Landroidx/window/core/Version;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/window/layout/SidecarWindowBackend$Companion;->isSidecarVersionSupported(Landroidx/window/core/Version;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Landroidx/window/layout/SidecarCompat;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroidx/window/layout/SidecarCompat;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat;->validateExtensionInterface()Z

    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final isSidecarVersionSupported(Landroidx/window/core/Version;)Z
    .locals 2
    .param p1    # Landroidx/window/core/Version;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Landroidx/window/core/Version;->Companion:Landroidx/window/core/Version$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/window/core/Version$Companion;->getVERSION_0_1()Landroidx/window/core/Version;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/window/core/Version;->compareTo(Landroidx/window/core/Version;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final resetInstance()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/window/layout/SidecarWindowBackend;->access$setGlobalInstance$cp(Landroidx/window/layout/SidecarWindowBackend;)V

    .line 5
    return-void
.end method
