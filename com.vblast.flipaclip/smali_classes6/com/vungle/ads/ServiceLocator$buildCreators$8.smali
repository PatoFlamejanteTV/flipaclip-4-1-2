.class public final Lcom/vungle/ads/ServiceLocator$buildCreators$8;
.super Lcom/vungle/ads/ServiceLocator$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/ServiceLocator;->buildCreators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/ads/ServiceLocator$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003J\u000f\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vungle/ads/ServiceLocator$buildCreators$8",
        "Lcom/vungle/ads/ServiceLocator$a;",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "Lcom/vungle/ads/ServiceLocator;",
        "create",
        "()Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/ServiceLocator;


# direct methods
.method constructor <init>(Lcom/vungle/ads/ServiceLocator;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/ServiceLocator$buildCreators$8;->this$0:Lcom/vungle/ads/ServiceLocator;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/vungle/ads/ServiceLocator$a;-><init>(Lcom/vungle/ads/ServiceLocator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    return-void
.end method


# virtual methods
.method public create()Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/persistence/FilePreferences;->Companion:Lcom/vungle/ads/internal/persistence/FilePreferences$Companion;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/ServiceLocator$buildCreators$8;->this$0:Lcom/vungle/ads/ServiceLocator;

    const-class v2, Lcom/vungle/ads/internal/executor/Executors;

    invoke-static {v1, v2}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/executor/Executors;

    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vungle/ads/ServiceLocator$buildCreators$8;->this$0:Lcom/vungle/ads/ServiceLocator;

    const-class v3, Lcom/vungle/ads/internal/util/PathProvider;

    invoke-static {v2, v3}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/util/PathProvider;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/persistence/FilePreferences$Companion;->get$default(Lcom/vungle/ads/internal/persistence/FilePreferences$Companion;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Ljava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$8;->create()Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v0

    return-object v0
.end method
