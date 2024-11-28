.class final Lcom/google/zxing/common/MinimalECIInput$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/common/MinimalECIInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:C

.field private final b:I

.field private final c:Lcom/google/zxing/common/MinimalECIInput$b;

.field private final d:I


# direct methods
.method private constructor <init>(CLcom/google/zxing/common/ECIEncoderSet;ILcom/google/zxing/common/MinimalECIInput$b;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    if-ne p1, p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, p1

    .line 3
    :goto_0
    iput-char p5, p0, Lcom/google/zxing/common/MinimalECIInput$b;->a:C

    .line 4
    iput p3, p0, Lcom/google/zxing/common/MinimalECIInput$b;->b:I

    .line 5
    iput-object p4, p0, Lcom/google/zxing/common/MinimalECIInput$b;->c:Lcom/google/zxing/common/MinimalECIInput$b;

    if-ne p5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2, p1, p3}, Lcom/google/zxing/common/ECIEncoderSet;->encode(CI)[B

    move-result-object p1

    array-length p1, p1

    :goto_1
    if-nez p4, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    .line 7
    :cond_2
    iget p2, p4, Lcom/google/zxing/common/MinimalECIInput$b;->b:I

    :goto_2
    if-eq p2, p3, :cond_3

    add-int/lit8 p1, p1, 0x3

    :cond_3
    if-eqz p4, :cond_4

    .line 8
    iget p2, p4, Lcom/google/zxing/common/MinimalECIInput$b;->d:I

    add-int/2addr p1, p2

    .line 9
    :cond_4
    iput p1, p0, Lcom/google/zxing/common/MinimalECIInput$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(CLcom/google/zxing/common/ECIEncoderSet;ILcom/google/zxing/common/MinimalECIInput$b;ILcom/google/zxing/common/MinimalECIInput$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/zxing/common/MinimalECIInput$b;-><init>(CLcom/google/zxing/common/ECIEncoderSet;ILcom/google/zxing/common/MinimalECIInput$b;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/zxing/common/MinimalECIInput$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/zxing/common/MinimalECIInput$b;->b:I

    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/zxing/common/MinimalECIInput$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/zxing/common/MinimalECIInput$b;->d:I

    .line 3
    return p0
.end method

.method static synthetic c(Lcom/google/zxing/common/MinimalECIInput$b;)C
    .locals 0

    .line 1
    .line 2
    iget-char p0, p0, Lcom/google/zxing/common/MinimalECIInput$b;->a:C

    .line 3
    return p0
.end method

.method static synthetic d(Lcom/google/zxing/common/MinimalECIInput$b;)Lcom/google/zxing/common/MinimalECIInput$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/zxing/common/MinimalECIInput$b;->c:Lcom/google/zxing/common/MinimalECIInput$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method e()Z
    .locals 2

    .line 1
    .line 2
    iget-char v0, p0, Lcom/google/zxing/common/MinimalECIInput$b;->a:C

    .line 3
    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
