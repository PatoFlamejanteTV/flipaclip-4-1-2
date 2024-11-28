.class public Landroidx/media3/extractor/text/CuesWithTiming;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final cues:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public final durationUs:J

.field public final endTimeUs:J

.field public final startTimeUs:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-wide p2, p0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 12
    .line 13
    iput-wide p4, p0, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    cmp-long p1, p2, v0

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    cmp-long p1, p4, v0

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    add-long v0, p2, p4

    .line 30
    .line 31
    :cond_1
    :goto_0
    iput-wide v0, p0, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    .line 32
    return-void
.end method
