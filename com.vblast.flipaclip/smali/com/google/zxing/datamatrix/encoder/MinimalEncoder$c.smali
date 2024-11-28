.class final Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;
.super Lcom/google/zxing/common/MinimalECIInput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

.field private final b:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/common/MinimalECIInput;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 3
    iput-object p4, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;->a:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 4
    iput p5, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;ILcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;->c()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;)Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;->d()Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;->b:I

    .line 3
    return v0
.end method

.method private d()Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;->a:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 3
    return-object v0
.end method
