.class public final Landroidx/media3/container/NalUnitUtil$H265SpsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265SpsData"
.end annotation


# instance fields
.field public final bitDepthChromaMinus8:I

.field public final bitDepthLumaMinus8:I

.field public final chromaFormatIdc:I

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public final constraintBytes:[I

.field public final generalLevelIdc:I

.field public final generalProfileCompatibilityFlags:I

.field public final generalProfileIdc:I

.field public final generalProfileSpace:I

.field public final generalTierFlag:Z

.field public final height:I

.field public final pixelWidthHeightRatio:F

.field public final seqParameterSetId:I

.field public final width:I


# direct methods
.method public constructor <init>(IZIIIII[IIIIIFIII)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move v1, p1

    .line 6
    .line 7
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileSpace:I

    .line 8
    move v1, p2

    .line 9
    .line 10
    iput-boolean v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalTierFlag:Z

    .line 11
    move v1, p3

    .line 12
    .line 13
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileIdc:I

    .line 14
    move v1, p4

    .line 15
    .line 16
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileCompatibilityFlags:I

    .line 17
    move v1, p5

    .line 18
    .line 19
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->chromaFormatIdc:I

    .line 20
    move v1, p6

    .line 21
    .line 22
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthLumaMinus8:I

    .line 23
    move v1, p7

    .line 24
    .line 25
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthChromaMinus8:I

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->constraintBytes:[I

    .line 29
    move v1, p9

    .line 30
    .line 31
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalLevelIdc:I

    .line 32
    move v1, p10

    .line 33
    .line 34
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->seqParameterSetId:I

    .line 35
    move v1, p11

    .line 36
    .line 37
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->width:I

    .line 38
    move v1, p12

    .line 39
    .line 40
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->height:I

    .line 41
    move v1, p13

    .line 42
    .line 43
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    .line 44
    .line 45
    move/from16 v1, p14

    .line 46
    .line 47
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorSpace:I

    .line 48
    .line 49
    move/from16 v1, p15

    .line 50
    .line 51
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorRange:I

    .line 52
    .line 53
    move/from16 v1, p16

    .line 54
    .line 55
    iput v1, v0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorTransfer:I

    .line 56
    return-void
.end method
