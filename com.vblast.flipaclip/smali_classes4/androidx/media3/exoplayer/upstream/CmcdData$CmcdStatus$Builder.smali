.class public final Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bufferStarvation:Z

.field private customDataList:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maximumRequestedThroughputKbps:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, -0x7fffffff

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->maximumRequestedThroughputKbps:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->customDataList:Lcom/google/common/collect/ImmutableList;

    .line 15
    return-void
.end method

.method static synthetic access$2300(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->maximumRequestedThroughputKbps:I

    .line 3
    return p0
.end method

.method static synthetic access$2400(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->bufferStarvation:Z

    .line 3
    return p0
.end method

.method static synthetic access$2500(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->customDataList:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;Landroidx/media3/exoplayer/upstream/CmcdData$a;)V

    .line 7
    return-object v0
.end method

.method public setBufferStarvation(Z)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->bufferStarvation:Z

    .line 3
    return-object p0
.end method

.method public setCustomDataList(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->customDataList:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public setMaximumRequestedThroughputKbps(I)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x7fffffff

    .line 4
    .line 5
    if-gez p1, :cond_1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_2
    add-int/lit8 p1, p1, 0x32

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x64

    .line 22
    .line 23
    mul-int/lit8 p1, p1, 0x64

    .line 24
    .line 25
    :goto_2
    iput p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->maximumRequestedThroughputKbps:I

    .line 26
    return-object p0
.end method
