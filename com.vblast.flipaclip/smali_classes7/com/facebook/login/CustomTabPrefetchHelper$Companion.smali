.class public final Lcom/facebook/login/CustomTabPrefetchHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/CustomTabPrefetchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/login/CustomTabPrefetchHelper$Companion;",
        "",
        "()V",
        "client",
        "Landroidx/browser/customtabs/CustomTabsClient;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "session",
        "Landroidx/browser/customtabs/CustomTabsSession;",
        "getPreparedSessionOnce",
        "mayLaunchUrl",
        "",
        "url",
        "Landroid/net/Uri;",
        "prepareSession",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
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
    invoke-direct {p0}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$prepareSession(Lcom/facebook/login/CustomTabPrefetchHelper$Companion;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;->prepareSession()V

    .line 4
    return-void
.end method

.method private final prepareSession()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$getSession$cp()Landroidx/browser/customtabs/CustomTabsSession;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$getClient$cp()Landroidx/browser/customtabs/CustomTabsClient;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$setSession$cp(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    return-void
.end method


# virtual methods
.method public final getPreparedSessionOnce()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$getSession$cp()Landroidx/browser/customtabs/CustomTabsSession;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$setSession$cp(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    return-object v0
.end method

.method public final mayLaunchUrl(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "url"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;->prepareSession()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$getSession$cp()Landroidx/browser/customtabs/CustomTabsSession;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v1}, Landroidx/browser/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    return-void
.end method
