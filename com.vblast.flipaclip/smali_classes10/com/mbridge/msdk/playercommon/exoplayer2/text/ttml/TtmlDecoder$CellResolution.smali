.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CellResolution"
.end annotation


# instance fields
.field final columns:I

.field final rows:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;->columns:I

    .line 6
    .line 7
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;->rows:I

    .line 8
    return-void
.end method
