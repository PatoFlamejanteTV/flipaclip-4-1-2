.class public final Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/decoder/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ECBlocks"
.end annotation


# instance fields
.field private final ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

.field private final ecCodewordsPerBlock:I


# direct methods
.method varargs constructor <init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecCodewordsPerBlock:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 8
    return-void
.end method


# virtual methods
.method public getECBlocks()[Lcom/google/zxing/qrcode/decoder/Version$ECB;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3
    return-object v0
.end method

.method public getECCodewordsPerBlock()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecCodewordsPerBlock:I

    .line 3
    return v0
.end method

.method public getNumBlocks()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method public getTotalECCodewords()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecCodewordsPerBlock:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getNumBlocks()I

    .line 6
    move-result v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    return v0
.end method
