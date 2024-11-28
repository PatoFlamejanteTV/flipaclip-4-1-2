.class public final Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bitrateKbps:I

.field private customDataList:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private objectDurationMs:J

.field private objectType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private topBitrateKbps:I


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->bitrateKbps:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->topBitrateKbps:I

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->objectDurationMs:J

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->customDataList:Lcom/google/common/collect/ImmutableList;

    .line 24
    return-void
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->bitrateKbps:I

    .line 3
    return p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->topBitrateKbps:I

    .line 3
    return p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->objectDurationMs:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->objectType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->customDataList:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;Landroidx/media3/exoplayer/upstream/CmcdData$a;)V

    .line 7
    return-object v0
.end method

.method public setBitrateKbps(I)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    .line 5
    const v0, -0x7fffffff

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->bitrateKbps:I

    .line 17
    return-object p0
.end method

.method public setCustomDataList(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;"
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
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->customDataList:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public setObjectDurationMs(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->objectDurationMs:J

    .line 25
    return-object p0
.end method

.method public setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->objectType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setTopBitrateKbps(I)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    .line 5
    const v0, -0x7fffffff

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->topBitrateKbps:I

    .line 17
    return-object p0
.end method
