.class public final Lio/purchasely/ext/StoreProduct$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/StoreProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static basePlanId(Lio/purchasely/ext/StoreProduct;)Ljava/lang/String;
    .locals 0
    .param p0    # Lio/purchasely/ext/StoreProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static freePeriod(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
    .locals 1
    .param p0    # Lio/purchasely/ext/StoreProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYProductPeriod;->Companion:Lio/purchasely/models/PLYProductPeriod$Companion;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lio/purchasely/ext/StoreProduct;->freeTrialPeriod(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lio/purchasely/models/PLYProductPeriod$Companion;->retrieve(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic freePeriod$default(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/models/PLYProductPeriod;
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    and-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lio/purchasely/ext/StoreProduct;->freePeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: freePeriod"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static introPeriod(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
    .locals 1
    .param p0    # Lio/purchasely/ext/StoreProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYProductPeriod;->Companion:Lio/purchasely/models/PLYProductPeriod$Companion;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lio/purchasely/ext/StoreProduct;->introductoryPricePeriod(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lio/purchasely/models/PLYProductPeriod$Companion;->retrieve(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic introPeriod$default(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/models/PLYProductPeriod;
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    and-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lio/purchasely/ext/StoreProduct;->introPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: introPeriod"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static period(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
    .locals 1
    .param p0    # Lio/purchasely/ext/StoreProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYProductPeriod;->Companion:Lio/purchasely/models/PLYProductPeriod$Companion;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lio/purchasely/ext/StoreProduct;->subscriptionPeriod(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lio/purchasely/models/PLYProductPeriod$Companion;->retrieve(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic period$default(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/models/PLYProductPeriod;
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    and-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lio/purchasely/ext/StoreProduct;->period(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: period"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method
