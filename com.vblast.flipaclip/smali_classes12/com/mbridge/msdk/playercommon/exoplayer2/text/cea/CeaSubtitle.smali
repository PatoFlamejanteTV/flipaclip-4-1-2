.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaSubtitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;


# instance fields
.field private final cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaSubtitle;->cues:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaSubtitle;->cues:Ljava/util/List;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public final getEventTime(I)J
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
.end method

.method public final getEventTimeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
