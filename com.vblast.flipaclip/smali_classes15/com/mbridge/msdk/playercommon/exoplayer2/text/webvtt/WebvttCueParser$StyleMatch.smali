.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StyleMatch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;",
        ">;"
    }
.end annotation


# instance fields
.field public final score:I

.field public final style:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;


# direct methods
.method public constructor <init>(ILcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;->score:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;->style:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;->score:I

    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;->score:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;->compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser$StyleMatch;)I

    move-result p1

    return p1
.end method
