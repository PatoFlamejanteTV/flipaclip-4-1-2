.class public final Lcom/ironsource/ul$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ironsource/ul$a;",
        "",
        "Lcom/ironsource/b1;",
        "adProperties",
        "Lcom/ironsource/yj;",
        "levelPlayConfig",
        "Lcom/ironsource/ul;",
        "a",
        "<init>",
        "()V",
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
        "SMAP\nNativeAdUnitData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAdUnitData.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/data/NativeAdUnitData$Companion\n+ 2 AdUnitData.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/data/AdUnitData$Companion\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n47#2,10:62\n57#2,5:76\n1549#3:72\n1620#3,3:73\n*S KotlinDebug\n*F\n+ 1 NativeAdUnitData.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/data/NativeAdUnitData$Companion\n*L\n50#1:62,10\n50#1:76,5\n50#1:72\n50#1:73,3\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/ironsource/ul$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/b1;Lcom/ironsource/yj;)Lcom/ironsource/ul;
    .locals 4
    .param p1    # Lcom/ironsource/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/yj;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/s1;->s:Lcom/ironsource/s1$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/xp;->d()Lcom/ironsource/yq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/yq;->c()Lcom/ironsource/m8;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/m8;->e()Lcom/ironsource/fl;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_5

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/b1;->c()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/b1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/ironsource/yj;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/nm;

    invoke-virtual {v3}, Lcom/ironsource/nm;->f()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/ironsource/kj;->b()Lcom/ironsource/kj;

    move-result-object p2

    const-string v3, "getInstance()"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/r1;

    invoke-direct {v3, v1, v2, p2}, Lcom/ironsource/r1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/kj;)V

    new-instance p2, Lcom/ironsource/ul;

    invoke-direct {p2, p1, v3, v0}, Lcom/ironsource/ul;-><init>(Lcom/ironsource/b1;Lcom/ironsource/r1;Lcom/ironsource/fl;)V

    return-object p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error getting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/b1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " configurations"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
