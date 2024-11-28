.class public final Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/ExtensionEmbeddingBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0006J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0017\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "globalInstance",
        "Landroidx/window/embedding/ExtensionEmbeddingBackend;",
        "globalLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getInstance",
        "initAndVerifyEmbeddingExtension",
        "Landroidx/window/embedding/EmbeddingInterfaceCompat;",
        "isExtensionVersionSupported",
        "",
        "extensionVersion",
        "",
        "(Ljava/lang/Integer;)Z",
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
    invoke-direct {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;-><init>()V

    return-void
.end method

.method private final initAndVerifyEmbeddingExtension()Landroidx/window/embedding/EmbeddingInterfaceCompat;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/window/embedding/EmbeddingCompat;->Companion:Landroidx/window/embedding/EmbeddingCompat$Companion;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingCompat$Companion;->getExtensionApiLevel()Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;->isExtensionVersionSupported(Ljava/lang/Integer;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingCompat$Companion;->isEmbeddingAvailable()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/window/embedding/EmbeddingCompat;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Landroidx/window/embedding/EmbeddingCompat;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    .line 29
    const-string v2, "Failed to load embedding extension: "

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getInstance()Landroidx/window/embedding/ExtensionEmbeddingBackend;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$getGlobalInstance$cp()Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$getGlobalInstance$cp()Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Landroidx/window/embedding/ExtensionEmbeddingBackend;->Companion:Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;->initAndVerifyEmbeddingExtension()Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend;-><init>(Landroidx/window/embedding/EmbeddingInterfaceCompat;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$setGlobalInstance$cp(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    throw v1

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_2
    invoke-static {}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$getGlobalInstance$cp()Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    return-object v0
.end method

.method public final isExtensionVersionSupported(Ljava/lang/Integer;)Z
    .locals 2
    .param p1    # Ljava/lang/Integer;
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
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-lt p1, v1, :cond_1

    .line 12
    move v0, v1

    .line 13
    :cond_1
    return v0
.end method
