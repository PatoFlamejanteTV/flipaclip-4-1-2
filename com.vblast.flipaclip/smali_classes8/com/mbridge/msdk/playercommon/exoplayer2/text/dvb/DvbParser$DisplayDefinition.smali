.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DisplayDefinition"
.end annotation


# instance fields
.field public final height:I

.field public final horizontalPositionMaximum:I

.field public final horizontalPositionMinimum:I

.field public final verticalPositionMaximum:I

.field public final verticalPositionMinimum:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->width:I

    .line 6
    .line 7
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->height:I

    .line 8
    .line 9
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->horizontalPositionMinimum:I

    .line 10
    .line 11
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->horizontalPositionMaximum:I

    .line 12
    .line 13
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->verticalPositionMinimum:I

    .line 14
    .line 15
    iput p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->verticalPositionMaximum:I

    .line 16
    return-void
.end method
