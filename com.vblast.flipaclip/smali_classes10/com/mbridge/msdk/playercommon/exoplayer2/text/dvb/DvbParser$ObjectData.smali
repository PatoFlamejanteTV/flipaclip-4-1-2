.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ObjectData"
.end annotation


# instance fields
.field public final bottomFieldData:[B

.field public final id:I

.field public final nonModifyingColorFlag:Z

.field public final topFieldData:[B


# direct methods
.method public constructor <init>(IZ[B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;->id:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;->nonModifyingColorFlag:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;->topFieldData:[B

    .line 10
    .line 11
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/dvb/DvbParser$ObjectData;->bottomFieldData:[B

    .line 12
    return-void
.end method
