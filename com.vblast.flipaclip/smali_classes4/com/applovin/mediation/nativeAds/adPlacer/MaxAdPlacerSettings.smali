.class public Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MIN_REPEATING_INTERVAL:I = 0x2


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/Set;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->c:Ljava/util/Set;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->d:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->e:I

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    iput v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->f:I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public addFixedPosition(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->c:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFixedPositions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->c:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public getMaxAdCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->e:I

    .line 3
    return v0
.end method

.method public getMaxPreloadedAdCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->f:I

    .line 3
    return v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRepeatingInterval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->d:I

    .line 3
    return v0
.end method

.method public hasValidPositioning()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->c:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->isRepeatingEnabled()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public isRepeatingEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public resetFixedPositions()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->c:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public setMaxAdCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->e:I

    .line 3
    return-void
.end method

.method public setMaxPreloadedAdCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->f:I

    .line 3
    return-void
.end method

.method public setPlacement(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRepeatingInterval(I)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "MaxAdPlacerSettings"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->d:I

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "Repeating interval set to "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    .line 31
    iput v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->d:I

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v3, "Repeating interval has been disabled, since it has been set to "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, ", which is less than minimum value of "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MaxAdPlacerSettings{adUnitId=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", fixedPositions="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->c:Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", repeatingInterval="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->d:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ", maxAdCount="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->e:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ", maxPreloadedAdCount="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->f:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 v1, 0x7d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
