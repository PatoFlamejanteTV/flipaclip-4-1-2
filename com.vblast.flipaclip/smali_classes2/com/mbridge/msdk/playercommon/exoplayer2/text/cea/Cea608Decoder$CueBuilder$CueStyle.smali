.class Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CueStyle"
.end annotation


# instance fields
.field public start:I

.field public final style:I

.field public final underline:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->style:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->underline:Z

    .line 8
    .line 9
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->start:I

    .line 10
    return-void
.end method
