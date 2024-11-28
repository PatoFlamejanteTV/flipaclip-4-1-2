.class public final Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B1\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "com/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "preloadTimeout",
        "muttTimeout",
        "loadTimeout",
        "retryInterval",
        "maxRetries",
        "(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V",
        "getPreloadTimeout",
        "()Lorg/json/JSONObject;",
        "getMuttTimeout",
        "getLoadTimeout",
        "getRetryInterval",
        "getMaxRetries",
        "",
        "isValid",
        "()Z",
        "Lorg/json/JSONObject;",
        "loadRetryInterval",
        "maxLoadRetries",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private loadRetryInterval:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxLoadRetries:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private muttTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preloadTimeout:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->preloadTimeout:Lorg/json/JSONObject;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->muttTimeout:Lorg/json/JSONObject;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->loadTimeout:Lorg/json/JSONObject;

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->loadRetryInterval:Lorg/json/JSONObject;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->maxLoadRetries:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preloadTimeout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muttTimeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTimeout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryInterval"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxRetries"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->preloadTimeout:Lorg/json/JSONObject;

    .line 9
    iput-object p2, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->muttTimeout:Lorg/json/JSONObject;

    .line 10
    iput-object p3, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->loadTimeout:Lorg/json/JSONObject;

    .line 11
    iput-object p4, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->loadRetryInterval:Lorg/json/JSONObject;

    .line 12
    iput-object p5, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->maxLoadRetries:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getLoadTimeout()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->loadTimeout:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final getMaxRetries()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->maxLoadRetries:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final getMuttTimeout()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->muttTimeout:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final getPreloadTimeout()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->preloadTimeout:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final getRetryInterval()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->loadRetryInterval:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final isValid()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/yb;->Companion:Lcom/inmobi/media/wb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/yb;->W()Lkotlin/jvm/functions/Function2;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->loadTimeout:Lorg/json/JSONObject;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/inmobi/media/yb;->W()Lkotlin/jvm/functions/Function2;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->loadRetryInterval:Lorg/json/JSONObject;

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/inmobi/media/yb;->W()Lkotlin/jvm/functions/Function2;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->maxLoadRetries:Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    move v2, v3

    .line 75
    :cond_0
    return v2
.end method
