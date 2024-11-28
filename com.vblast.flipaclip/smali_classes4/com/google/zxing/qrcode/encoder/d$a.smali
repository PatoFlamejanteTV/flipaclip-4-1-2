.class abstract synthetic Lcom/google/zxing/qrcode/encoder/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/encoder/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/Mode;->values()[Lcom/google/zxing/qrcode/decoder/Mode;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/google/zxing/qrcode/encoder/d$a;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    .line 18
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lcom/google/zxing/qrcode/encoder/d$a;->b:[I

    .line 22
    .line 23
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    .line 29
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    .line 32
    :try_start_2
    sget-object v3, Lcom/google/zxing/qrcode/encoder/d$a;->b:[I

    .line 33
    .line 34
    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    .line 40
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    :catch_2
    :try_start_3
    sget-object v3, Lcom/google/zxing/qrcode/encoder/d$a;->b:[I

    .line 43
    .line 44
    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    .line 51
    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    .line 53
    :catch_3
    :try_start_4
    sget-object v3, Lcom/google/zxing/qrcode/encoder/d$a;->b:[I

    .line 54
    .line 55
    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x5

    .line 61
    .line 62
    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    .line 64
    .line 65
    :catch_4
    invoke-static {}, Lcom/google/zxing/qrcode/encoder/d$d;->values()[Lcom/google/zxing/qrcode/encoder/d$d;

    .line 66
    move-result-object v3

    .line 67
    array-length v3, v3

    .line 68
    .line 69
    new-array v3, v3, [I

    .line 70
    .line 71
    sput-object v3, Lcom/google/zxing/qrcode/encoder/d$a;->a:[I

    .line 72
    .line 73
    :try_start_5
    sget-object v4, Lcom/google/zxing/qrcode/encoder/d$d;->b:Lcom/google/zxing/qrcode/encoder/d$d;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v4

    .line 78
    .line 79
    aput v1, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 80
    .line 81
    :catch_5
    :try_start_6
    sget-object v1, Lcom/google/zxing/qrcode/encoder/d$a;->a:[I

    .line 82
    .line 83
    sget-object v3, Lcom/google/zxing/qrcode/encoder/d$d;->c:Lcom/google/zxing/qrcode/encoder/d$d;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v3

    .line 88
    .line 89
    aput v0, v1, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 90
    .line 91
    :catch_6
    :try_start_7
    sget-object v0, Lcom/google/zxing/qrcode/encoder/d$a;->a:[I

    .line 92
    .line 93
    sget-object v1, Lcom/google/zxing/qrcode/encoder/d$d;->d:Lcom/google/zxing/qrcode/encoder/d$d;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v1

    .line 98
    .line 99
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 100
    :catch_7
    return-void
.end method
