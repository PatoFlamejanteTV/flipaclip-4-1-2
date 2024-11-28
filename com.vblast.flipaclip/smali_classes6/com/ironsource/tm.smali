.class public final Lcom/ironsource/tm;
.super Lcom/ironsource/cu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ironsource/tm;",
        "Lcom/ironsource/cu;",
        "Lcom/ironsource/du;",
        "waterfallFetcherListener",
        "Lcom/ironsource/c5;",
        "auctionData",
        "Lcom/ironsource/a0;",
        "adInstanceFactory",
        "",
        "a",
        "",
        "Lcom/ironsource/f5;",
        "d",
        "",
        "c",
        "b",
        "",
        "auctionTrial",
        "auctionFallback",
        "Lcom/ironsource/p2;",
        "e",
        "Lcom/ironsource/p2;",
        "tools",
        "Lcom/ironsource/s1;",
        "f",
        "Lcom/ironsource/s1;",
        "adUnitData",
        "<init>",
        "(Lcom/ironsource/p2;Lcom/ironsource/s1;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNoAuctionWaterfallFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoAuctionWaterfallFetcher.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/waterfall/fetch/NoAuctionWaterfallFetcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n766#2:59\n857#2,2:60\n1549#2:62\n1620#2,3:63\n*S KotlinDebug\n*F\n+ 1 NoAuctionWaterfallFetcher.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/waterfall/fetch/NoAuctionWaterfallFetcher\n*L\n50#1:59\n50#1:60,2\n51#1:62\n51#1:63,3\n*E\n"
    }
.end annotation


# instance fields
.field private final e:Lcom/ironsource/p2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/ironsource/s1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/p2;Lcom/ironsource/s1;)V
    .locals 1
    .param p1    # Lcom/ironsource/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/s1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/cu;-><init>(Lcom/ironsource/p2;Lcom/ironsource/s1;)V

    iput-object p1, p0, Lcom/ironsource/tm;->e:Lcom/ironsource/p2;

    iput-object p2, p0, Lcom/ironsource/tm;->f:Lcom/ironsource/s1;

    return-void
.end method

.method private final a(Lcom/ironsource/du;Lcom/ironsource/c5;Lcom/ironsource/a0;)V
    .locals 4

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/tm;->e:Lcom/ironsource/p2;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/k1;->a(Lcom/ironsource/k1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/tm;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/ironsource/cu;->a(Ljava/util/List;Lcom/ironsource/c5;Lcom/ironsource/a0;)Lcom/ironsource/eu;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ironsource/du;->a(Lcom/ironsource/eu;)V

    return-void
.end method

.method private final b()Lcom/ironsource/c5;
    .locals 7

    new-instance v6, Lcom/ironsource/c5;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    const-string v5, ""

    const-string v1, ""

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/c5;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/f5;ILjava/lang/String;)V

    return-object v6
.end method

.method private final c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fallback_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/f5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/tm;->f:Lcom/ironsource/s1;

    invoke-virtual {v0}, Lcom/ironsource/s1;->n()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v4, p0, Lcom/ironsource/tm;->f:Lcom/ironsource/s1;

    invoke-virtual {v4}, Lcom/ironsource/s1;->b()Lcom/ironsource/b1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/b1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    new-instance v3, Lcom/ironsource/f5;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ironsource/f5;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/ironsource/a0;Lcom/ironsource/du;)V
    .locals 5
    .param p1    # Lcom/ironsource/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/du;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adInstanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "waterfallFetcherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/tm;->e:Lcom/ironsource/p2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "auction disabled"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/k1;->a(Lcom/ironsource/k1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/tm;->b()Lcom/ironsource/c5;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lcom/ironsource/tm;->a(Lcom/ironsource/du;Lcom/ironsource/c5;Lcom/ironsource/a0;)V

    return-void
.end method

.method public final a(Lcom/ironsource/du;ILjava/lang/String;Lcom/ironsource/a0;)V
    .locals 7
    .param p1    # Lcom/ironsource/du;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string/jumbo v0, "waterfallFetcherListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionFallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/c5;

    invoke-direct {p0}, Lcom/ironsource/tm;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    move-object v1, v0

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/c5;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/f5;ILjava/lang/String;)V

    invoke-direct {p0, p1, v0, p4}, Lcom/ironsource/tm;->a(Lcom/ironsource/du;Lcom/ironsource/c5;Lcom/ironsource/a0;)V

    return-void
.end method
