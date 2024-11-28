.class public final Lcom/google/zxing/aztec/AztecDetectorResult;
.super Lcom/google/zxing/common/DetectorResult;
.source "SourceFile"


# instance fields
.field private final compact:Z

.field private final errorsCorrected:I

.field private final nbDatablocks:I

.field private final nbLayers:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/aztec/AztecDetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZIII)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V

    .line 3
    iput-boolean p3, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->compact:Z

    .line 4
    iput p4, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->nbDatablocks:I

    .line 5
    iput p5, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->nbLayers:I

    .line 6
    iput p6, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->errorsCorrected:I

    return-void
.end method


# virtual methods
.method public getErrorsCorrected()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->errorsCorrected:I

    .line 3
    return v0
.end method

.method public getNbDatablocks()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->nbDatablocks:I

    .line 3
    return v0
.end method

.method public getNbLayers()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->nbLayers:I

    .line 3
    return v0
.end method

.method public isCompact()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->compact:Z

    .line 3
    return v0
.end method
