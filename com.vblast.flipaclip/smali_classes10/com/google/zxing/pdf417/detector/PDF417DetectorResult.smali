.class public final Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bits:Lcom/google/zxing/common/BitMatrix;

.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final rotation:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitMatrix;",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/ResultPoint;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitMatrix;",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/ResultPoint;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->bits:Lcom/google/zxing/common/BitMatrix;

    .line 3
    iput-object p2, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->points:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->rotation:I

    return-void
.end method


# virtual methods
.method public getBits()Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->bits:Lcom/google/zxing/common/BitMatrix;

    .line 3
    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->points:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->rotation:I

    .line 3
    return v0
.end method
