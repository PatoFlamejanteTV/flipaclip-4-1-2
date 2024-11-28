.class public final Lcom/ironsource/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/kn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\t\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ironsource/w4;",
        "Lcom/ironsource/kn;",
        "Lcom/ironsource/kj;",
        "publisherDataHolder",
        "Lcom/ironsource/f5;",
        "auctionResponseItem",
        "",
        "placementName",
        "",
        "a",
        "Lcom/ironsource/x;",
        "instance",
        "",
        "waterfallInstances",
        "winnerInstance",
        "Lcom/ironsource/p2;",
        "Lcom/ironsource/p2;",
        "adTools",
        "Lcom/ironsource/mediationsdk/e;",
        "b",
        "Lcom/ironsource/mediationsdk/e;",
        "auctionHandler",
        "",
        "c",
        "Z",
        "loadResultsReported",
        "<init>",
        "(Lcom/ironsource/p2;Lcom/ironsource/mediationsdk/e;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/p2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/mediationsdk/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/p2;Lcom/ironsource/mediationsdk/e;)V
    .locals 1
    .param p1    # Lcom/ironsource/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/w4;->a:Lcom/ironsource/p2;

    iput-object p2, p0, Lcom/ironsource/w4;->b:Lcom/ironsource/mediationsdk/e;

    return-void
.end method

.method private final a(Lcom/ironsource/kj;Lcom/ironsource/f5;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Lcom/ironsource/f5;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/ironsource/kj;->a()Ljava/util/HashSet;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    iget-object v0, p0, Lcom/ironsource/w4;->a:Lcom/ironsource/p2;

    new-instance v1, Lcom/ironsource/l00;

    invoke-direct {v1, p0, p3, p2}, Lcom/ironsource/l00;-><init>(Lcom/ironsource/w4;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/lk;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p2, p0, Lcom/ironsource/w4;->a:Lcom/ironsource/p2;

    const/4 p3, 0x2

    const-string/jumbo v0, "reportImpressionDataToPublisher - no auctionResponseItem or listener"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p3, v1}, Lcom/ironsource/k1;->a(Lcom/ironsource/k1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/w4;->a:Lcom/ironsource/p2;

    invoke-virtual {p1}, Lcom/ironsource/k1;->e()Lcom/ironsource/mb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mb;->g()Lcom/ironsource/lt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/lt;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final a(Lcom/ironsource/w4;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .locals 4

    .line 2
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/w4;->a:Lcom/ironsource/p2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onImpressionSuccess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v2}, Lcom/ironsource/k1;->a(Lcom/ironsource/k1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;->onImpressionSuccess(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/w4;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/w4;->a(Lcom/ironsource/w4;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/x;Ljava/lang/String;Lcom/ironsource/kj;)V
    .locals 4
    .param p1    # Lcom/ironsource/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/kj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "publisherDataHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/w4;->b:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p1}, Lcom/ironsource/x;->g()Lcom/ironsource/f5;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/x;->p()I

    move-result v2

    invoke-virtual {p1}, Lcom/ironsource/x;->k()Lcom/ironsource/f5;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/f5;ILcom/ironsource/f5;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/x;->g()Lcom/ironsource/f5;

    move-result-object p1

    invoke-direct {p0, p3, p1, p2}, Lcom/ironsource/w4;->a(Lcom/ironsource/kj;Lcom/ironsource/f5;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/ironsource/x;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/x;",
            ">;",
            "Lcom/ironsource/x;",
            ")V"
        }
    .end annotation

    .line 4
    const-string/jumbo v0, "waterfallInstances"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "winnerInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/w4;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/w4;->c:Z

    invoke-virtual {p2}, Lcom/ironsource/x;->g()Lcom/ironsource/f5;

    move-result-object v6

    iget-object v0, p0, Lcom/ironsource/w4;->b:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p2}, Lcom/ironsource/x;->p()I

    move-result v1

    invoke-virtual {p2}, Lcom/ironsource/x;->k()Lcom/ironsource/f5;

    move-result-object v2

    invoke-virtual {v0, v6, v1, v2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/f5;ILcom/ironsource/f5;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/x;

    invoke-virtual {v0}, Lcom/ironsource/x;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/ironsource/x;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/x;->g()Lcom/ironsource/f5;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/w4;->b:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p2}, Lcom/ironsource/x;->p()I

    move-result v4

    invoke-virtual {p2}, Lcom/ironsource/x;->k()Lcom/ironsource/f5;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/f5;Lcom/ironsource/f5;)V

    :cond_1
    return-void
.end method
