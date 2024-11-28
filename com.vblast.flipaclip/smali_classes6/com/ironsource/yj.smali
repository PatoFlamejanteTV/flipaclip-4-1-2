.class public final Lcom/ironsource/yj;
.super Lcom/ironsource/xp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/yj$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u0008\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tJ\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006J\u0006\u0010\u0011\u001a\u00020\u0010J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tJ\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0008\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ironsource/yj;",
        "Lcom/ironsource/xp;",
        "",
        "k",
        "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
        "adFormat",
        "",
        "Lcom/ironsource/nm;",
        "b",
        "",
        "adUnitId",
        "a",
        "Lcom/ironsource/c7$b;",
        "Lcom/ironsource/vc$b;",
        "Lcom/unity3d/mediation/LevelPlayAdSize;",
        "h",
        "",
        "i",
        "placementName",
        "Lcom/ironsource/mediationsdk/model/Placement;",
        "j",
        "Lcom/ironsource/lk;",
        "tools",
        "Lcom/ironsource/q1;",
        "Lcom/ironsource/ao;",
        "sdkConfig",
        "<init>",
        "(Lcom/ironsource/xp;)V",
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
        "SMAP\nLevelPlayConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelPlayConfig.kt\ncom/unity3d/mediation/internal/LevelPlayConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1549#2:171\n1620#2,3:172\n1603#2,9:175\n1855#2:184\n1856#2:186\n1612#2:187\n1549#2:188\n1620#2,3:189\n1#3:185\n*S KotlinDebug\n*F\n+ 1 LevelPlayConfig.kt\ncom/unity3d/mediation/internal/LevelPlayConfig\n*L\n25#1:171\n25#1:172,3\n37#1:175,9\n37#1:184\n37#1:186\n37#1:187\n98#1:188\n98#1:189,3\n37#1:185\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/xp;)V
    .locals 1
    .param p1    # Lcom/ironsource/xp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/xp;-><init>(Lcom/ironsource/xp;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/c7$b;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/xp;->g()Lcom/ironsource/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/fq;->a()Lcom/ironsource/n8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n8;->b()Lcom/ironsource/m6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m6;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/m6$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/m6$b;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/m6;->b()Lcom/ironsource/m6$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/m6$b;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x3c

    :goto_1
    invoke-virtual {v0}, Lcom/ironsource/m6;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/m6$b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ironsource/m6$b;->d()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/m6;->b()Lcom/ironsource/m6$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/m6$b;->d()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_3
    if-lez v1, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0}, Lcom/ironsource/m6;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/m6$b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ironsource/m6$b;->e()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/ironsource/m6;->b()Lcom/ironsource/m6$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/m6$b;->e()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/ironsource/xp;->g()Lcom/ironsource/fq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/fq;->a()Lcom/ironsource/n8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/n8;->a()Lcom/ironsource/s3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/s3;->a()Lcom/ironsource/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/q3;->a()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/p;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ironsource/p;->a()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_8

    goto :goto_4

    :goto_6
    if-eqz p1, :cond_8

    sget-object p1, Lcom/ironsource/c7$c;->b:Lcom/ironsource/c7$c;

    goto :goto_7

    :cond_8
    sget-object p1, Lcom/ironsource/c7$c;->a:Lcom/ironsource/c7$c;

    :goto_7
    new-instance v0, Lcom/ironsource/c7$b;

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v0, p1, v3, v4, v2}, Lcom/ironsource/c7$b;-><init>(Lcom/ironsource/c7$c;JZ)V

    return-object v0
.end method

.method public final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 11
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/yj$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, " configurations"

    const-string v3, "Error getting "

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/xp;->d()Lcom/ironsource/yq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/yq;->c()Lcom/ironsource/m8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m8;->e()Lcom/ironsource/fl;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/ironsource/fl;->a(Ljava/lang/String;)Lcom/ironsource/ql;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/fl;->e()Lcom/ironsource/ql;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {p1, p2}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(Lcom/ironsource/mediationsdk/model/BasePlacement;)V

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/xp;->d()Lcom/ironsource/yq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/yq;->c()Lcom/ironsource/m8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m8;->c()Lcom/ironsource/n6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/ironsource/n6;->a(Ljava/lang/String;)Lcom/ironsource/b7;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/ironsource/n6;->j()Lcom/ironsource/b7;

    move-result-object p1

    const-string p2, "config.defaultBannerPlacement"

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p2, "config.getBannerPlacemen\u2026ig.defaultBannerPlacement"

    goto :goto_0

    :goto_1
    new-instance p2, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {p2, p1}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(Lcom/ironsource/mediationsdk/model/BasePlacement;)V

    return-object p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {p0}, Lcom/ironsource/xp;->d()Lcom/ironsource/yq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/yq;->c()Lcom/ironsource/m8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/m8;->d()Lcom/ironsource/gi;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lcom/ironsource/gi;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "getInterstitialPlacement(placementName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {p2, p1}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(Lcom/ironsource/mediationsdk/model/BasePlacement;)V

    return-object p2

    :cond_7
    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lcom/ironsource/xp;->d()Lcom/ironsource/yq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/yq;->c()Lcom/ironsource/m8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m8;->f()Lcom/ironsource/lp;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Lcom/ironsource/lp;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-virtual {v0}, Lcom/ironsource/lp;->a()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p2

    :cond_9
    if-eqz p2, :cond_a

    new-instance p1, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementId()I

    move-result v5

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->isDefault()Z

    move-result v7

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result v9

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementAvailabilitySettings()Lcom/ironsource/yn;

    move-result-object v10

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(ILjava/lang/String;ZLjava/lang/String;ILcom/ironsource/yn;)V

    return-object p1

    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lcom/ironsource/lk;)Lcom/ironsource/q1;
    .locals 2
    .param p1    # Lcom/ironsource/lk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    const-string/jumbo v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/q1;

    invoke-virtual {p0}, Lcom/ironsource/xp;->g()Lcom/ironsource/fq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/fq;->a()Lcom/ironsource/n8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/n8;->c()Lcom/ironsource/fi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/fi;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ironsource/q1;-><init>(Lcom/ironsource/lk;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/xp;->g()Lcom/ironsource/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/fq;->d()Lcom/ironsource/lo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/lo;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/lo$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/lo$a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/xp;->g()Lcom/ironsource/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/fq;->d()Lcom/ironsource/lo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/lo;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/lo$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/lo$a;->a()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final b(Lcom/ironsource/lk;)Lcom/ironsource/ao;
    .locals 2
    .param p1    # Lcom/ironsource/lk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ao;

    invoke-virtual {p0}, Lcom/ironsource/xp;->g()Lcom/ironsource/fq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/fq;->a()Lcom/ironsource/n8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/n8;->c()Lcom/ironsource/fi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/fi;->d()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ironsource/ao;-><init>(Lcom/ironsource/lk;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/ironsource/vc$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/xp;->g()Lcom/ironsource/fq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/fq;->a()Lcom/ironsource/n8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/n8;->c()Lcom/ironsource/fi;

    new-instance p1, Lcom/ironsource/vc$b;

    sget-object v0, Lcom/ironsource/vc$c;->a:Lcom/ironsource/vc$c;

    invoke-direct {p1, v0}, Lcom/ironsource/vc$b;-><init>(Lcom/ironsource/vc$c;)V

    return-object p1
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/nm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/xp;->g()Lcom/ironsource/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/fq;->d()Lcom/ironsource/lo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/lo;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/lo$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/lo$a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/ironsource/yj;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/nm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/xp;->g()Lcom/ironsource/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/fq;->d()Lcom/ironsource/lo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/lo;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/lo$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/lo$a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/lo$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/lo$b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ironsource/xp;->g()Lcom/ironsource/fq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/fq;->e()Lcom/ironsource/no;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/no;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/nm;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_2
    return-object p2
.end method

.method public final h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/xp;->g()Lcom/ironsource/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/fq;->a()Lcom/ironsource/n8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n8;->b()Lcom/ironsource/m6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m6;->b()Lcom/ironsource/m6$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m6$b;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    invoke-virtual {v3, v2}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createAdSize$mediationsdk_release(Ljava/lang/String;)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final i()F
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/xp;->g()Lcom/ironsource/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/fq;->a()Lcom/ironsource/n8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n8;->b()Lcom/ironsource/m6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m6;->b()Lcom/ironsource/m6$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m6$b;->c()F

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/xp;->d()Lcom/ironsource/yq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/yq;->c()Lcom/ironsource/m8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m8;->a()Lcom/ironsource/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/c1;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/xp;->g()Lcom/ironsource/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/fq;->a()Lcom/ironsource/n8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n8;->a()Lcom/ironsource/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s3;->d()Z

    move-result v0

    return v0
.end method
