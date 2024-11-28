.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PageComposition"
.end annotation


# instance fields
.field public final regions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageRegion;",
            ">;"
        }
    .end annotation
.end field

.field public final state:I

.field public final timeOutSecs:I

.field public final version:I


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageRegion;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;->timeOutSecs:I

    .line 6
    .line 7
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;->version:I

    .line 8
    .line 9
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;->state:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$PageComposition;->regions:Landroid/util/SparseArray;

    .line 12
    return-void
.end method
