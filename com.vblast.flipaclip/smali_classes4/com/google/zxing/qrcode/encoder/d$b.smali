.class final Lcom/google/zxing/qrcode/encoder/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/encoder/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/zxing/qrcode/decoder/Mode;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/zxing/qrcode/encoder/d$b;

.field private final f:I

.field final synthetic g:Lcom/google/zxing/qrcode/encoder/d;


# direct methods
.method private constructor <init>(Lcom/google/zxing/qrcode/encoder/d;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/d$b;Lcom/google/zxing/qrcode/decoder/Version;)V
    .locals 5

    .line 2
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/d$b;->g:Lcom/google/zxing/qrcode/encoder/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/zxing/qrcode/encoder/d$b;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 4
    iput p3, p0, Lcom/google/zxing/qrcode/encoder/d$b;->b:I

    .line 5
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-eq p2, v0, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p6, Lcom/google/zxing/qrcode/encoder/d$b;->c:I

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p4

    :goto_1
    iput v1, p0, Lcom/google/zxing/qrcode/encoder/d$b;->c:I

    .line 6
    iput p5, p0, Lcom/google/zxing/qrcode/encoder/d$b;->d:I

    .line 7
    iput-object p6, p0, Lcom/google/zxing/qrcode/encoder/d$b;->e:Lcom/google/zxing/qrcode/encoder/d$b;

    const/4 v2, 0x0

    if-eqz p6, :cond_2

    .line 8
    iget v3, p6, Lcom/google/zxing/qrcode/encoder/d$b;->f:I

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    const/4 v4, 0x1

    if-ne p2, v0, :cond_3

    if-nez p6, :cond_3

    if-nez v1, :cond_4

    :cond_3
    if-eqz p6, :cond_5

    .line 9
    iget v0, p6, Lcom/google/zxing/qrcode/encoder/d$b;->c:I

    if-eq v1, v0, :cond_5

    :cond_4
    move v2, v4

    :cond_5
    const/4 v0, 0x4

    if-eqz p6, :cond_6

    .line 10
    iget-object p6, p6, Lcom/google/zxing/qrcode/encoder/d$b;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne p2, p6, :cond_6

    if-eqz v2, :cond_7

    .line 11
    :cond_6
    invoke-virtual {p2, p7}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result p6

    add-int/2addr p6, v0

    add-int/2addr v3, p6

    .line 12
    :cond_7
    sget-object p6, Lcom/google/zxing/qrcode/encoder/d$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p6, p2

    if-eq p2, v4, :cond_e

    const/4 p6, 0x2

    if-eq p2, p6, :cond_c

    const/4 p7, 0x3

    if-eq p2, p7, :cond_9

    if-eq p2, v0, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/d;->c(Lcom/google/zxing/qrcode/encoder/d;)Lcom/google/zxing/common/ECIEncoderSet;

    move-result-object p2

    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/d;->b(Lcom/google/zxing/qrcode/encoder/d;)Ljava/lang/String;

    move-result-object p1

    add-int/2addr p5, p3

    invoke-virtual {p1, p3, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Lcom/google/zxing/common/ECIEncoderSet;->encode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr v3, p1

    if-eqz v2, :cond_f

    add-int/lit8 v3, v3, 0xc

    goto :goto_5

    :cond_9
    if-ne p5, v4, :cond_a

    goto :goto_3

    :cond_a
    if-ne p5, p6, :cond_b

    const/4 v0, 0x7

    goto :goto_3

    :cond_b
    const/16 v0, 0xa

    :goto_3
    add-int/2addr v3, v0

    goto :goto_5

    :cond_c
    if-ne p5, v4, :cond_d

    const/4 p1, 0x6

    goto :goto_4

    :cond_d
    const/16 p1, 0xb

    :goto_4
    add-int/2addr v3, p1

    goto :goto_5

    :cond_e
    add-int/lit8 v3, v3, 0xd

    .line 14
    :cond_f
    :goto_5
    iput v3, p0, Lcom/google/zxing/qrcode/encoder/d$b;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/qrcode/encoder/d;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/d$b;Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/d$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/zxing/qrcode/encoder/d$b;-><init>(Lcom/google/zxing/qrcode/encoder/d;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/d$b;Lcom/google/zxing/qrcode/decoder/Version;)V

    return-void
.end method

.method static synthetic a(Lcom/google/zxing/qrcode/encoder/d$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/zxing/qrcode/encoder/d$b;->d:I

    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/zxing/qrcode/encoder/d$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/zxing/qrcode/encoder/d$b;->c:I

    .line 3
    return p0
.end method

.method static synthetic c(Lcom/google/zxing/qrcode/encoder/d$b;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/d$b;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/zxing/qrcode/encoder/d$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/zxing/qrcode/encoder/d$b;->f:I

    .line 3
    return p0
.end method

.method static synthetic e(Lcom/google/zxing/qrcode/encoder/d$b;)Lcom/google/zxing/qrcode/encoder/d$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/d$b;->e:Lcom/google/zxing/qrcode/encoder/d$b;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/google/zxing/qrcode/encoder/d$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/zxing/qrcode/encoder/d$b;->b:I

    .line 3
    return p0
.end method
