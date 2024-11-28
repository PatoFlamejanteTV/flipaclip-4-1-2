.class public final Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;",
        "",
        "latitude",
        "",
        "longitude",
        "radius",
        "(DDD)V",
        "getLatitude",
        "()D",
        "setLatitude",
        "(D)V",
        "getLongitude",
        "setLongitude",
        "getRadius",
        "setRadius",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private latitude:D

.field private longitude:D

.field private radius:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->latitude:D

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->longitude:D

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->radius:D

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;DDDILjava/lang/Object;)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->latitude:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->longitude:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->radius:D

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->copy(DDD)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->latitude:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->longitude:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->radius:D

    return-wide v0
.end method

.method public final copy(DDD)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;-><init>(DDD)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;

    iget-wide v3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->latitude:D

    iget-wide v5, p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->longitude:D

    iget-wide v5, p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->radius:D

    iget-wide v5, p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->radius:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->latitude:D

    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->longitude:D

    .line 3
    return-wide v0
.end method

.method public final getRadius()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->radius:D

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->latitude:D

    invoke-static {v0, v1}, Landroidx/compose/animation/core/b;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->longitude:D

    invoke-static {v1, v2}, Landroidx/compose/animation/core/b;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->radius:D

    invoke-static {v1, v2}, Landroidx/compose/animation/core/b;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->latitude:D

    .line 3
    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->longitude:D

    .line 3
    return-void
.end method

.method public final setRadius(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->radius:D

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TriggerGeoRadius(latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->radius:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
