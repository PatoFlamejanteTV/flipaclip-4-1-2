.class abstract synthetic Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;
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
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->values()[Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_SQUARE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

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
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;->b:[I

    .line 22
    .line 23
    sget-object v3, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_RECTANGLE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

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
    .line 31
    .line 32
    :catch_1
    invoke-static {}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->values()[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    .line 36
    new-array v2, v2, [I

    .line 37
    .line 38
    sput-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;->a:[I

    .line 39
    .line 40
    :try_start_2
    sget-object v3, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v3

    .line 45
    .line 46
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    .line 48
    :catch_2
    :try_start_3
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;->a:[I

    .line 49
    .line 50
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->g:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v2

    .line 55
    .line 56
    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    :catch_3
    :try_start_4
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;->a:[I

    .line 59
    .line 60
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x3

    .line 66
    .line 67
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    :catch_4
    :try_start_5
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;->a:[I

    .line 70
    .line 71
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->c:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x4

    .line 77
    .line 78
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    .line 80
    :catch_5
    :try_start_6
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;->a:[I

    .line 81
    .line 82
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->d:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x5

    .line 88
    .line 89
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 90
    .line 91
    :catch_6
    :try_start_7
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;->a:[I

    .line 92
    .line 93
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->f:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x6

    .line 99
    .line 100
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 101
    :catch_7
    return-void
.end method
