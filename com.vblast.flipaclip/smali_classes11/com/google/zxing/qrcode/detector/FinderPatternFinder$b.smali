.class final Lcom/google/zxing/qrcode/detector/FinderPatternFinder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/qrcode/detector/FinderPatternFinder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 3
    .line 4
    check-cast p2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$b;->a(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
