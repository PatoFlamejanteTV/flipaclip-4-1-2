.class public final Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bottomLeft:Lcom/google/zxing/qrcode/detector/FinderPattern;

.field private final topLeft:Lcom/google/zxing/qrcode/detector/FinderPattern;

.field private final topRight:Lcom/google/zxing/qrcode/detector/FinderPattern;


# direct methods
.method public constructor <init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aget-object v0, p1, v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->bottomLeft:Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    aget-object v0, p1, v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->topLeft:Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->topRight:Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 19
    return-void
.end method


# virtual methods
.method public getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->bottomLeft:Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 3
    return-object v0
.end method

.method public getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->topLeft:Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 3
    return-object v0
.end method

.method public getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->topRight:Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 3
    return-object v0
.end method
