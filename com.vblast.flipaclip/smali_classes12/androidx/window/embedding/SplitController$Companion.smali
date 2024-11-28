.class public final Landroidx/window/embedding/SplitController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/window/embedding/SplitController$Companion;",
        "",
        "()V",
        "globalInstance",
        "Landroidx/window/embedding/SplitController;",
        "globalLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "sDebug",
        "",
        "getInstance",
        "initialize",
        "",
        "context",
        "Landroid/content/Context;",
        "staticRuleResourceId",
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
    invoke-direct {p0}, Landroidx/window/embedding/SplitController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Landroidx/window/embedding/SplitController;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/window/embedding/SplitController;->access$getGlobalInstance$cp()Landroidx/window/embedding/SplitController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/window/embedding/SplitController;->access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

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
    invoke-static {}, Landroidx/window/embedding/SplitController;->access$getGlobalInstance$cp()Landroidx/window/embedding/SplitController;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/window/embedding/SplitController;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroidx/window/embedding/SplitController;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/window/embedding/SplitController;->access$setGlobalInstance$cp(Landroidx/window/embedding/SplitController;)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    throw v1

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_2
    invoke-static {}, Landroidx/window/embedding/SplitController;->access$getGlobalInstance$cp()Landroidx/window/embedding/SplitController;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    return-object v0
.end method

.method public final initialize(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
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
    new-instance v0, Landroidx/window/embedding/SplitRuleParser;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/window/embedding/SplitRuleParser;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/SplitRuleParser;->parseSplitRules$window_release(Landroid/content/Context;I)Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/window/embedding/SplitController$Companion;->getInstance()Landroidx/window/embedding/SplitController;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p2, p1}, Landroidx/window/embedding/SplitController;->access$setStaticSplitRules(Landroidx/window/embedding/SplitController;Ljava/util/Set;)V

    .line 28
    return-void
.end method
