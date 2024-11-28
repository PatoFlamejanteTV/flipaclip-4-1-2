.class public final enum Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

.field private static final FOR_BITS:[Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

.field public static final enum H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

.field public static final enum L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

.field public static final enum M:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

.field public static final enum Q:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;


# instance fields
.field private final bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 3
    .line 4
    const-string v1, "L"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 12
    .line 13
    new-instance v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 14
    .line 15
    const-string v4, "M"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v2}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->M:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 21
    .line 22
    new-instance v4, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 23
    .line 24
    const-string v5, "Q"

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->Q:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 32
    .line 33
    new-instance v5, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 34
    .line 35
    const-string v8, "H"

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v8, v7, v6}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 41
    const/4 v8, 0x4

    .line 42
    .line 43
    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 44
    .line 45
    aput-object v0, v9, v2

    .line 46
    .line 47
    aput-object v1, v9, v3

    .line 48
    .line 49
    aput-object v4, v9, v6

    .line 50
    .line 51
    aput-object v5, v9, v7

    .line 52
    .line 53
    sput-object v9, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->$VALUES:[Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 54
    .line 55
    new-array v8, v8, [Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 56
    .line 57
    aput-object v1, v8, v2

    .line 58
    .line 59
    aput-object v0, v8, v3

    .line 60
    .line 61
    aput-object v5, v8, v6

    .line 62
    .line 63
    aput-object v4, v8, v7

    .line 64
    .line 65
    sput-object v8, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->FOR_BITS:[Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->bits:I

    .line 6
    return-void
.end method

.method public static forBits(I)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .locals 2

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->FOR_BITS:[Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->$VALUES:[Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->bits:I

    .line 3
    return v0
.end method
