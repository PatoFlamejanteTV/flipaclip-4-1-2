.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LeafAtom"
.end annotation


# instance fields
.field public final data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>(ILcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;-><init>(I)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 6
    return-void
.end method
