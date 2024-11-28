.class public final Lio/purchasely/ext/Purchasely$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/Purchasely;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u00020\u00002\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0018J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/purchasely/ext/Purchasely$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "apiKey",
        "",
        "getContext",
        "()Landroid/content/Context;",
        "logLevel",
        "Lio/purchasely/ext/LogLevel;",
        "readyToOpenDeeplink",
        "",
        "runningMode",
        "Lio/purchasely/ext/PLYRunningMode;",
        "stores",
        "",
        "Lio/purchasely/billing/Store;",
        "userId",
        "build",
        "Lio/purchasely/ext/Purchasely;",
        "level",
        "ready",
        "list",
        "",
        "core-4.5.1_release"
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
        "SMAP\nPurchasely.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Purchasely.kt\nio/purchasely/ext/Purchasely$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1194:1\n1#2:1195\n*E\n"
    }
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logLevel:Lio/purchasely/ext/LogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private readyToOpenDeeplink:Z

.field private runningMode:Lio/purchasely/ext/PLYRunningMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/billing/Store;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lio/purchasely/ext/Purchasely$Builder;->context:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/purchasely/ext/Purchasely$Builder;->stores:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, Lio/purchasely/ext/LogLevel;->ERROR:Lio/purchasely/ext/LogLevel;

    .line 20
    .line 21
    iput-object v0, p0, Lio/purchasely/ext/Purchasely$Builder;->logLevel:Lio/purchasely/ext/LogLevel;

    .line 22
    .line 23
    sget-object v0, Lio/purchasely/ext/PLYRunningMode$Full;->INSTANCE:Lio/purchasely/ext/PLYRunningMode$Full;

    .line 24
    .line 25
    iput-object v0, p0, Lio/purchasely/ext/Purchasely$Builder;->runningMode:Lio/purchasely/ext/PLYRunningMode;

    .line 26
    .line 27
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v1, "context.applicationContext"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lio/purchasely/managers/PLYManager;->setContext(Landroid/content/Context;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final apiKey(Ljava/lang/String;)Lio/purchasely/ext/Purchasely$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "apiKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/purchasely/ext/Purchasely$Builder;->apiKey:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final build()Lio/purchasely/ext/Purchasely;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 3
    .line 4
    iget-object v1, p0, Lio/purchasely/ext/Purchasely$Builder;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "context.applicationContext"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYManager;->setContext(Landroid/content/Context;)V

    .line 17
    .line 18
    sget-object v0, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 19
    .line 20
    iget-object v1, p0, Lio/purchasely/ext/Purchasely$Builder;->apiKey:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/purchasely/ext/Purchasely;->setApiKey$core_4_5_1_release(Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lio/purchasely/managers/PLYStoreManager;->getAvailableStores$core_4_5_1_release()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lio/purchasely/ext/Purchasely$Builder;->stores:Ljava/util/List;

    .line 32
    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    iget-object v1, p0, Lio/purchasely/ext/Purchasely$Builder;->userId:Ljava/lang/String;

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, v2, v3}, Lio/purchasely/ext/Purchasely;->userLogin$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lio/purchasely/ext/Purchasely$Builder;->logLevel:Lio/purchasely/ext/LogLevel;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lio/purchasely/ext/Purchasely;->setLogLevel(Lio/purchasely/ext/LogLevel;)V

    .line 51
    .line 52
    iget-boolean v1, p0, Lio/purchasely/ext/Purchasely$Builder;->readyToOpenDeeplink:Z

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lio/purchasely/ext/Purchasely;->setReadyToOpenDeeplink(Z)V

    .line 56
    .line 57
    iget-object v1, p0, Lio/purchasely/ext/Purchasely$Builder;->runningMode:Lio/purchasely/ext/PLYRunningMode;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lio/purchasely/ext/Purchasely;->setRunningMode(Lio/purchasely/ext/PLYRunningMode;)V

    .line 61
    .line 62
    iget-object v1, p0, Lio/purchasely/ext/Purchasely$Builder;->stores:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 71
    .line 72
    const-string v4, "No stores set, without it Purchasely cannot work properly."

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4, v3, v2, v3}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    :cond_1
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/Purchasely$Builder;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final logLevel(Lio/purchasely/ext/LogLevel;)Lio/purchasely/ext/Purchasely$Builder;
    .locals 1
    .param p1    # Lio/purchasely/ext/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "level"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/purchasely/ext/Purchasely$Builder;->logLevel:Lio/purchasely/ext/LogLevel;

    .line 8
    return-object p0
.end method

.method public final readyToOpenDeeplink(Z)Lio/purchasely/ext/Purchasely$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/purchasely/ext/Purchasely$Builder;->readyToOpenDeeplink:Z

    .line 3
    return-object p0
.end method

.method public final runningMode(Lio/purchasely/ext/PLYRunningMode;)Lio/purchasely/ext/Purchasely$Builder;
    .locals 1
    .param p1    # Lio/purchasely/ext/PLYRunningMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "runningMode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/purchasely/ext/Purchasely$Builder;->runningMode:Lio/purchasely/ext/PLYRunningMode;

    .line 8
    return-object p0
.end method

.method public final stores(Ljava/util/List;)Lio/purchasely/ext/Purchasely$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/billing/Store;",
            ">;)",
            "Lio/purchasely/ext/Purchasely$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/purchasely/ext/Purchasely$Builder;->stores:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-object p0
.end method

.method public final userId(Ljava/lang/String;)Lio/purchasely/ext/Purchasely$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/ext/Purchasely$Builder;->userId:Ljava/lang/String;

    .line 3
    return-object p0
.end method
