.class final Lcom/google/zxing/multi/qrcode/QRCodeMultiReader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;
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

.method synthetic constructor <init>(Lcom/google/zxing/multi/qrcode/QRCodeMultiReader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/Result;Lcom/google/zxing/Result;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/zxing/Result;

    .line 3
    .line 4
    check-cast p2, Lcom/google/zxing/Result;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader$b;->a(Lcom/google/zxing/Result;Lcom/google/zxing/Result;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
