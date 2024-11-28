.class public Lcom/airbnb/lottie/LottieComposition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieComposition$Factory;
    }
.end annotation


# instance fields
.field private bounds:Landroid/graphics/Rect;

.field private characters:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/airbnb/lottie/model/FontCharacter;",
            ">;"
        }
    .end annotation
.end field

.field private endFrame:F

.field private fonts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/Font;",
            ">;"
        }
    .end annotation
.end field

.field private frameRate:F

.field private hasDashPattern:Z

.field private images:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieImageAsset;",
            ">;"
        }
    .end annotation
.end field

.field private layerMap:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private markers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private maskAndMatteCount:I

.field private final performanceTracker:Lcom/airbnb/lottie/PerformanceTracker;

.field private precomps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;"
        }
    .end annotation
.end field

.field private startFrame:F

.field private final warnings:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/lottie/PerformanceTracker;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/airbnb/lottie/PerformanceTracker;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->performanceTracker:Lcom/airbnb/lottie/PerformanceTracker;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->warnings:Ljava/util/HashSet;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lcom/airbnb/lottie/LottieComposition;->maskAndMatteCount:I

    .line 21
    return-void
.end method


# virtual methods
.method public addWarning(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->warnings:Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public getCharacters()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/airbnb/lottie/model/FontCharacter;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->characters:Landroidx/collection/SparseArrayCompat;

    .line 3
    return-object v0
.end method

.method public getDuration()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/airbnb/lottie/LottieComposition;->frameRate:F

    .line 7
    div-float/2addr v0, v1

    .line 8
    .line 9
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    long-to-float v0, v0

    .line 13
    return v0
.end method

.method public getDurationFrames()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 3
    .line 4
    iget v1, p0, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public getEndFrame()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 3
    return v0
.end method

.method public getFonts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/Font;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->fonts:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getFrameForProgress(F)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 3
    .line 4
    iget v1, p0, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getFrameRate()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->frameRate:F

    .line 3
    return v0
.end method

.method public getImages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieImageAsset;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->images:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->layers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getMarker(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->markers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/airbnb/lottie/LottieComposition;->markers:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/airbnb/lottie/model/Marker;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/Marker;->matchesName(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    return-object v2

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public getMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->markers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getMaskAndMatteCount()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->maskAndMatteCount:I

    .line 3
    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/PerformanceTracker;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->performanceTracker:Lcom/airbnb/lottie/PerformanceTracker;

    .line 3
    return-object v0
.end method

.method public getPrecomps(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->precomps:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    return-object p1
.end method

.method public getProgressForFrame(F)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    .line 5
    iget v1, p0, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    return p1
.end method

.method public getStartFrame()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 3
    return v0
.end method

.method public getWarnings()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/LottieComposition;->warnings:Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    return-object v0
.end method

.method public hasDashPattern()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieComposition;->hasDashPattern:Z

    .line 3
    return v0
.end method

.method public hasImages()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->images:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public incrementMatteOrMaskCount(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->maskAndMatteCount:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/airbnb/lottie/LottieComposition;->maskAndMatteCount:I

    .line 6
    return-void
.end method

.method public init(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieImageAsset;",
            ">;",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/airbnb/lottie/model/FontCharacter;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/Font;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/Marker;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    .line 3
    .line 4
    iput p2, p0, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 5
    .line 6
    iput p3, p0, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 7
    .line 8
    iput p4, p0, Lcom/airbnb/lottie/LottieComposition;->frameRate:F

    .line 9
    .line 10
    iput-object p5, p0, Lcom/airbnb/lottie/LottieComposition;->layers:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/airbnb/lottie/LottieComposition;->layerMap:Landroidx/collection/LongSparseArray;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/airbnb/lottie/LottieComposition;->precomps:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/airbnb/lottie/LottieComposition;->images:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/airbnb/lottie/LottieComposition;->characters:Landroidx/collection/SparseArrayCompat;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/airbnb/lottie/LottieComposition;->fonts:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/airbnb/lottie/LottieComposition;->markers:Ljava/util/List;

    .line 23
    return-void
.end method

.method public layerModelForId(J)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->layerMap:Landroidx/collection/LongSparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/airbnb/lottie/model/layer/Layer;

    .line 9
    return-object p1
.end method

.method public setHasDashPattern(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieComposition;->hasDashPattern:Z

    .line 3
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->performanceTracker:Lcom/airbnb/lottie/PerformanceTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/PerformanceTracker;->setEnabled(Z)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LottieComposition:\n"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/LottieComposition;->layers:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/airbnb/lottie/model/layer/Layer;

    .line 26
    .line 27
    const-string v3, "\t"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/model/layer/Layer;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
