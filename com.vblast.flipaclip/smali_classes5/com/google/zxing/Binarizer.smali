.class public abstract Lcom/google/zxing/Binarizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final source:Lcom/google/zxing/LuminanceSource;


# direct methods
.method protected constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/Binarizer;->source:Lcom/google/zxing/LuminanceSource;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
.end method

.method public abstract getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/Binarizer;->source:Lcom/google/zxing/LuminanceSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLuminanceSource()Lcom/google/zxing/LuminanceSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/Binarizer;->source:Lcom/google/zxing/LuminanceSource;

    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/Binarizer;->source:Lcom/google/zxing/LuminanceSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
