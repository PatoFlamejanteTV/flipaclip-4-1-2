.class final Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field private final a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

.field private final b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->g:[I

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h:[I

    .line 19
    const/4 v0, 0x6

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    .line 24
    fill-array-data v0, :array_2

    .line 25
    .line 26
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->i:[I

    .line 27
    return-void

    .line 28
    nop

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :array_0
    .array-data 4
        0x3
        0x5
        0x8
        0xa
        0xc
        0x10
        0x12
        0x16
        0x1e
        0x20
        0x24
        0x2c
        0x31
        0x3e
        0x56
        0x72
        0x90
        0xae
        0xcc
        0x118
        0x170
        0x1c8
        0x240
        0x2b8
        0x330
        0x41a
        0x518
        0x616
    .end array-data

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :array_1
    .array-data 4
        0x3
        0x5
        0x8
        0xc
        0x12
        0x16
        0x1e
        0x24
        0x2c
        0x3e
        0x56
        0x72
        0x90
        0xae
        0xcc
        0x118
        0x170
        0x1c8
        0x240
        0x2b8
        0x330
        0x41a
        0x518
        0x616
    .end array-data

    :array_2
    .array-data 4
        0x5
        0xa
        0x10
        0x21
        0x20
        0x31
    .end array-data
.end method

.method private constructor <init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 4
    iput-object p2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 5
    iput p3, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 6
    iput p4, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 7
    iput-object p5, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->e:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    const/4 p4, 0x0

    if-eqz p5, :cond_0

    .line 8
    iget p5, p5, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f:I

    goto :goto_0

    :cond_0
    move p5, p4

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->t()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    add-int/lit8 p1, p5, 0x3

    .line 11
    sget-object p2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-eq v0, p2, :cond_4

    sget-object p2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->g:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-ne v0, p2, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    sget-object p2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-eq v0, p2, :cond_3

    sget-object p2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->c:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-eq v0, p2, :cond_3

    sget-object p2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->d:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-ne v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move p5, p1

    goto/16 :goto_a

    :cond_3
    :goto_1
    add-int/lit8 p5, p5, 0x5

    goto/16 :goto_a

    :cond_4
    :goto_2
    add-int/lit8 p5, p5, 0x4

    goto/16 :goto_a

    .line 13
    :pswitch_1
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->d:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-ne p2, v1, :cond_5

    add-int/lit8 p5, p5, 0x2

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [I

    .line 15
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-ne p2, v4, :cond_6

    move p4, v2

    :cond_6
    invoke-static {p1, p3, p4, v3}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->getNumberOfC40Words(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;IZ[I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p5, p1

    .line 16
    :goto_3
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-eq v0, p1, :cond_9

    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->g:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-ne v0, p1, :cond_7

    goto :goto_5

    :cond_7
    if-eq v0, p2, :cond_f

    .line 17
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-eq v0, p1, :cond_8

    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->c:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-eq v0, p1, :cond_8

    if-ne v0, v1, :cond_f

    :cond_8
    :goto_4
    add-int/lit8 p5, p5, 0x2

    goto :goto_a

    :cond_9
    :goto_5
    add-int/lit8 p5, p5, 0x1

    goto :goto_a

    :pswitch_2
    add-int/lit8 p1, p5, 0x1

    .line 18
    sget-object p2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->g:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-eq v0, p2, :cond_a

    :goto_6
    add-int/lit8 p5, p5, 0x2

    goto :goto_7

    .line 19
    :cond_a
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->g()I

    move-result p2

    const/16 p3, 0xfa

    if-ne p2, p3, :cond_b

    goto :goto_6

    :cond_b
    move p5, p1

    .line 20
    :goto_7
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-ne v0, p1, :cond_c

    goto :goto_5

    .line 21
    :cond_c
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-eq v0, p1, :cond_8

    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->c:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-eq v0, p1, :cond_8

    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->d:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-ne v0, p1, :cond_f

    goto :goto_4

    :pswitch_3
    add-int/lit8 p2, p5, 0x1

    .line 22
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    move-result p4

    if-nez p4, :cond_e

    invoke-virtual {p1, p3}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result p3

    invoke-virtual {p1}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    move-result p1

    invoke-static {p3, p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isExtendedASCII(CI)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move p5, p2

    goto :goto_9

    :cond_e
    :goto_8
    add-int/lit8 p5, p5, 0x2

    .line 23
    :goto_9
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-eq v0, p1, :cond_9

    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->c:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-eq v0, p1, :cond_9

    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->d:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    if-ne v0, p1, :cond_f

    goto :goto_5

    .line 24
    :cond_f
    :goto_a
    iput p5, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method synthetic constructor <init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->e:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 3
    return p0
.end method

.method static synthetic f(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f:I

    .line 3
    return p0
.end method

.method static h(I)[B
    .locals 2

    .line 1
    int-to-byte p0, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aput-byte p0, v0, v1

    .line 8
    return-object v0
.end method

.method static i(II)[B
    .locals 2

    .line 1
    int-to-byte p0, p0

    .line 2
    int-to-byte p1, p1

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-byte p0, v0, v1

    .line 9
    const/4 p0, 0x1

    .line 10
    .line 11
    aput-byte p1, v0, p0

    .line 12
    return-object v0
.end method

.method private static j(ZICI)I
    .locals 9

    .line 1
    if-ne p2, p3, :cond_0

    const/16 p0, 0x1b

    return p0

    :cond_0
    const/16 p3, 0x7f

    const/16 v0, 0x5f

    const/16 v1, 0x5a

    const/16 v2, 0x39

    const/16 v3, 0x2f

    const/16 v4, 0x20

    const/16 v5, 0x1f

    const/16 v6, 0x40

    const/4 v7, 0x3

    if-eqz p0, :cond_9

    if-gt p2, v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne p2, v4, :cond_2

    move p2, v7

    goto :goto_0

    :cond_2
    if-gt p2, v3, :cond_3

    add-int/lit8 p2, p2, -0x21

    goto :goto_0

    :cond_3
    if-gt p2, v2, :cond_4

    add-int/lit8 p2, p2, -0x2c

    goto :goto_0

    :cond_4
    if-gt p2, v6, :cond_5

    add-int/lit8 p2, p2, -0x2b

    goto :goto_0

    :cond_5
    if-gt p2, v1, :cond_6

    add-int/lit8 p2, p2, -0x33

    goto :goto_0

    :cond_6
    if-gt p2, v0, :cond_7

    add-int/lit8 p2, p2, -0x45

    goto :goto_0

    :cond_7
    if-gt p2, p3, :cond_8

    add-int/lit8 p2, p2, -0x60

    :cond_8
    :goto_0
    return p2

    :cond_9
    const/4 p0, 0x0

    if-nez p2, :cond_a

    :goto_1
    move p2, p0

    goto/16 :goto_2

    :cond_a
    if-nez p1, :cond_b

    if-gt p2, v7, :cond_b

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_b
    const/4 v8, 0x1

    if-ne p1, v8, :cond_c

    if-gt p2, v5, :cond_c

    goto :goto_2

    :cond_c
    if-ne p2, v4, :cond_d

    move p2, v7

    goto :goto_2

    :cond_d
    const/16 p1, 0x21

    if-lt p2, p1, :cond_e

    if-gt p2, v3, :cond_e

    add-int/lit8 p2, p2, -0x21

    goto :goto_2

    :cond_e
    const/16 p1, 0x30

    if-lt p2, p1, :cond_f

    if-gt p2, v2, :cond_f

    add-int/lit8 p2, p2, -0x2c

    goto :goto_2

    :cond_f
    const/16 p1, 0x3a

    if-lt p2, p1, :cond_10

    if-gt p2, v6, :cond_10

    add-int/lit8 p2, p2, -0x2b

    goto :goto_2

    :cond_10
    const/16 p1, 0x41

    if-lt p2, p1, :cond_11

    if-gt p2, v1, :cond_11

    add-int/lit8 p2, p2, -0x40

    goto :goto_2

    :cond_11
    const/16 p1, 0x5b

    if-lt p2, p1, :cond_12

    if-gt p2, v0, :cond_12

    add-int/lit8 p2, p2, -0x45

    goto :goto_2

    :cond_12
    const/16 p1, 0x60

    if-ne p2, p1, :cond_13

    goto :goto_1

    :cond_13
    const/16 p0, 0x61

    if-lt p2, p0, :cond_14

    const/16 p0, 0x7a

    if-gt p2, p0, :cond_14

    add-int/lit8 p2, p2, -0x53

    goto :goto_2

    :cond_14
    const/16 p0, 0x7b

    if-lt p2, p0, :cond_15

    if-gt p2, p3, :cond_15

    add-int/lit8 p2, p2, -0x60

    :cond_15
    :goto_2
    return p2
.end method

.method static v(CZI)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->access$600(C)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->access$700(C)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_2
    if-eqz p1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->access$800(CI)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    :cond_3
    if-nez p1, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->access$900(CI)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_5

    .line 35
    :cond_4
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_5
    const/4 p0, 0x2

    .line 38
    :goto_0
    return p0
.end method

.method private static w(C)I
    .locals 1

    .line 1
    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    if-ne p0, v0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x30

    if-lt p0, v0, :cond_4

    const/16 v0, 0x39

    if-gt p0, v0, :cond_4

    add-int/lit8 p0, p0, -0x2c

    goto :goto_0

    :cond_4
    const/16 v0, 0x41

    if-lt p0, v0, :cond_5

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_5

    add-int/lit8 p0, p0, -0x33

    :cond_5
    :goto_0
    return p0
.end method

.method static y([BIIII)V
    .locals 0

    .line 1
    .line 2
    and-int/lit16 p2, p2, 0xff

    .line 3
    .line 4
    mul-int/lit16 p2, p2, 0x640

    .line 5
    .line 6
    and-int/lit16 p3, p3, 0xff

    .line 7
    .line 8
    mul-int/lit8 p3, p3, 0x28

    .line 9
    add-int/2addr p2, p3

    .line 10
    .line 11
    and-int/lit16 p3, p4, 0xff

    .line 12
    add-int/2addr p2, p3

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    div-int/lit16 p3, p2, 0x100

    .line 17
    int-to-byte p3, p3

    .line 18
    .line 19
    aput-byte p3, p0, p1

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    rem-int/lit16 p2, p2, 0x100

    .line 24
    int-to-byte p2, p2

    .line 25
    .line 26
    aput-byte p2, p0, p1

    .line 27
    return-void
.end method


# virtual methods
.method g()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    .line 4
    :goto_0
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 7
    .line 8
    sget-object v3, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->g:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    const/16 v2, 0xfa

    .line 13
    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->e:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0
.end method

.method k(ZI)[B
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iget v3, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_7

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 14
    .line 15
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 16
    add-int/2addr v4, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeC40(C)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    :cond_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeText(C)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1, v1, v3, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->j(ZICI)I

    .line 40
    move-result v3

    .line 41
    int-to-byte v3, v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v3, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isExtendedASCII(CI)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p1, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->v(CZI)I

    .line 60
    move-result v4

    .line 61
    int-to-byte v5, v4

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v4, v3, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->j(ZICI)I

    .line 72
    move-result v3

    .line 73
    int-to-byte v3, v3

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    and-int/lit16 v3, v3, 0xff

    .line 84
    .line 85
    add-int/lit8 v3, v3, -0x80

    .line 86
    int-to-char v3, v3

    .line 87
    .line 88
    const/16 v4, 0x1e

    .line 89
    const/4 v5, 0x1

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeC40(C)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    :cond_4
    if-nez p1, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeText(C)Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1, v3, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->j(ZICI)I

    .line 123
    move-result v3

    .line 124
    int-to-byte v3, v3

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {v3, p1, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->v(CZI)I

    .line 150
    move-result v4

    .line 151
    int-to-byte v5, v4

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v4, v3, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->j(ZICI)I

    .line 162
    move-result v3

    .line 163
    int-to-byte v3, v3

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    move-result p1

    .line 179
    .line 180
    rem-int/lit8 p1, p1, 0x3

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    move-result p1

    .line 194
    .line 195
    div-int/lit8 p1, p1, 0x3

    .line 196
    .line 197
    mul-int/lit8 p1, p1, 0x2

    .line 198
    .line 199
    new-array p1, p1, [B

    .line 200
    move p2, v1

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    move-result v2

    .line 205
    .line 206
    if-ge v1, v2, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    check-cast v2, Ljava/lang/Byte;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 216
    move-result v2

    .line 217
    .line 218
    and-int/lit16 v2, v2, 0xff

    .line 219
    .line 220
    add-int/lit8 v3, v1, 0x1

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    check-cast v3, Ljava/lang/Byte;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 230
    move-result v3

    .line 231
    .line 232
    and-int/lit16 v3, v3, 0xff

    .line 233
    .line 234
    add-int/lit8 v4, v1, 0x2

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    check-cast v4, Ljava/lang/Byte;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    .line 244
    move-result v4

    .line 245
    .line 246
    and-int/lit16 v4, v4, 0xff

    .line 247
    .line 248
    .line 249
    invoke-static {p1, p2, v2, v3, v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->y([BIIII)V

    .line 250
    .line 251
    add-int/lit8 p2, p2, 0x2

    .line 252
    .line 253
    add-int/lit8 v1, v1, 0x3

    .line 254
    goto :goto_2

    .line 255
    :cond_9
    return-object p1
.end method

.method l(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->r(I)I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method m()[B
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    new-array v0, v1, [B

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->n()[B

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->x()[B

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->k(ZI)[B

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    .line 41
    :pswitch_3
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->k(ZI)[B

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    .line 52
    :pswitch_4
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 53
    .line 54
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    .line 65
    :pswitch_5
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 66
    .line 67
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 76
    .line 77
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/MinimalECIInput;->getECIValue(I)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v2

    .line 83
    .line 84
    const/16 v1, 0xf1

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->i(II)[B

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 92
    .line 93
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 97
    move-result v0

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isExtendedASCII(CI)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 112
    .line 113
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 117
    move-result v0

    .line 118
    .line 119
    add-int/lit8 v0, v0, -0x7f

    .line 120
    .line 121
    const/16 v1, 0xeb

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->i(II)[B

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    .line 128
    :cond_1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 129
    const/4 v1, 0x2

    .line 130
    .line 131
    if-ne v0, v1, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 134
    .line 135
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 139
    move-result v0

    .line 140
    .line 141
    add-int/lit8 v0, v0, -0x30

    .line 142
    .line 143
    mul-int/lit8 v0, v0, 0xa

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 146
    .line 147
    iget v3, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 148
    add-int/2addr v3, v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x52

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    .line 162
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 163
    .line 164
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/MinimalECIInput;->isFNC1(I)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    const/16 v0, 0xe8

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    .line 179
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 180
    .line 181
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, v2

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method n()[B
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 3
    int-to-double v0, v0

    .line 4
    .line 5
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 6
    div-double/2addr v0, v2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    move-result-wide v0

    .line 11
    double-to-int v0, v0

    .line 12
    .line 13
    mul-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    iget v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 18
    .line 19
    iget v3, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 20
    add-int/2addr v3, v2

    .line 21
    const/4 v4, 0x1

    .line 22
    sub-int/2addr v3, v4

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 28
    move-result v5

    .line 29
    sub-int/2addr v5, v4

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    .line 37
    :goto_0
    if-ge v6, v0, :cond_3

    .line 38
    const/4 v7, 0x4

    .line 39
    .line 40
    new-array v8, v7, [I

    .line 41
    move v9, v5

    .line 42
    .line 43
    :goto_1
    if-ge v9, v7, :cond_2

    .line 44
    .line 45
    if-gt v2, v3, :cond_0

    .line 46
    .line 47
    iget-object v10, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 48
    .line 49
    add-int/lit8 v11, v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v2}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 53
    move-result v2

    .line 54
    .line 55
    and-int/lit8 v2, v2, 0x3f

    .line 56
    .line 57
    aput v2, v8, v9

    .line 58
    move v2, v11

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v10, v3, 0x1

    .line 62
    .line 63
    if-ne v2, v10, :cond_1

    .line 64
    .line 65
    const/16 v10, 0x1f

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move v10, v5

    .line 68
    .line 69
    :goto_2
    aput v10, v8, v9

    .line 70
    .line 71
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    aget v7, v8, v5

    .line 75
    .line 76
    shl-int/lit8 v7, v7, 0x12

    .line 77
    .line 78
    aget v9, v8, v4

    .line 79
    .line 80
    shl-int/lit8 v9, v9, 0xc

    .line 81
    or-int/2addr v7, v9

    .line 82
    const/4 v9, 0x2

    .line 83
    .line 84
    aget v9, v8, v9

    .line 85
    .line 86
    shl-int/lit8 v9, v9, 0x6

    .line 87
    or-int/2addr v7, v9

    .line 88
    const/4 v9, 0x3

    .line 89
    .line 90
    aget v8, v8, v9

    .line 91
    or-int/2addr v7, v8

    .line 92
    .line 93
    shr-int/lit8 v8, v7, 0x10

    .line 94
    .line 95
    and-int/lit16 v8, v8, 0xff

    .line 96
    int-to-byte v8, v8

    .line 97
    .line 98
    aput-byte v8, v1, v6

    .line 99
    .line 100
    add-int/lit8 v8, v6, 0x1

    .line 101
    .line 102
    shr-int/lit8 v9, v7, 0x8

    .line 103
    .line 104
    and-int/lit16 v9, v9, 0xff

    .line 105
    int-to-byte v9, v9

    .line 106
    .line 107
    aput-byte v9, v1, v8

    .line 108
    .line 109
    add-int/lit8 v8, v6, 0x2

    .line 110
    .line 111
    and-int/lit16 v7, v7, 0xff

    .line 112
    int-to-byte v7, v7

    .line 113
    .line 114
    aput-byte v7, v1, v8

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x3

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-object v1
.end method

.method o()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 3
    .line 4
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->f:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->p()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->l(I)I

    .line 27
    move-result v1

    .line 28
    .line 29
    rsub-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 37
    .line 38
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->c:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->d:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    :cond_2
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 51
    .line 52
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 53
    add-int/2addr v0, v1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-lt v0, v1, :cond_3

    .line 62
    .line 63
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->l(I)I

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 72
    return-object v0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->p()I

    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f:I

    .line 82
    add-int/2addr v0, v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->l(I)I

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 94
    return-object v0
.end method

.method p()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 11
    add-int/2addr v1, v2

    .line 12
    .line 13
    sub-int v2, v0, v1

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-gt v2, v3, :cond_a

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 30
    move-result v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isExtendedASCII(CI)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    return v4

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    const/4 v3, 0x2

    .line 46
    .line 47
    if-ne v2, v3, :cond_6

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 53
    move-result v2

    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 59
    move-result v5

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isExtendedASCII(CI)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 68
    .line 69
    add-int/lit8 v5, v1, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 73
    move-result v2

    .line 74
    .line 75
    iget-object v6, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 79
    move-result v6

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isExtendedASCII(CI)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    return v0

    .line 112
    :cond_4
    return v3

    .line 113
    :cond_5
    :goto_0
    return v4

    .line 114
    :cond_6
    const/4 v0, 0x3

    .line 115
    .line 116
    if-ne v2, v0, :cond_9

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 131
    .line 132
    add-int/lit8 v2, v1, 0x1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 145
    .line 146
    add-int/lit8 v2, v1, 0x2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 150
    move-result v0

    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 156
    move-result v2

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isExtendedASCII(CI)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    return v3

    .line 164
    .line 165
    :cond_7
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 166
    .line 167
    add-int/lit8 v2, v1, 0x1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 171
    move-result v0

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 180
    .line 181
    add-int/lit8 v2, v1, 0x2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 185
    move-result v0

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 197
    move-result v0

    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 203
    move-result v1

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isExtendedASCII(CI)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    return v3

    .line 211
    :cond_8
    return v4

    .line 212
    .line 213
    :cond_9
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 217
    move-result v2

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 221
    move-result v2

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 226
    .line 227
    add-int/lit8 v5, v1, 0x1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 231
    move-result v2

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 235
    move-result v2

    .line 236
    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 240
    .line 241
    add-int/lit8 v5, v1, 0x2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 245
    move-result v2

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 249
    move-result v2

    .line 250
    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 254
    add-int/2addr v1, v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 258
    move-result v0

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    return v3

    .line 266
    :cond_a
    :goto_1
    return v4
.end method

.method q()[B
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->t()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v1, v0, v1

    .line 13
    .line 14
    const/16 v2, 0xe7

    .line 15
    .line 16
    const/16 v3, 0xe6

    .line 17
    .line 18
    const/16 v4, 0xef

    .line 19
    .line 20
    const/16 v5, 0xee

    .line 21
    .line 22
    const/16 v6, 0xf0

    .line 23
    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_0
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->t()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    if-eq v1, v7, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    const/16 v1, 0xfe

    .line 45
    .line 46
    .line 47
    packed-switch v0, :pswitch_data_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :pswitch_1
    invoke-static {v1, v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->i(II)[B

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    .line 55
    .line 56
    :pswitch_2
    invoke-static {v1, v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->i(II)[B

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    .line 60
    .line 61
    :pswitch_3
    invoke-static {v1, v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->i(II)[B

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    .line 65
    .line 66
    :pswitch_4
    invoke-static {v1, v3}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->i(II)[B

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    .line 70
    .line 71
    :pswitch_5
    invoke-static {v1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->i(II)[B

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    .line 75
    .line 76
    :pswitch_6
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    .line 80
    :pswitch_7
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v1

    .line 85
    .line 86
    aget v0, v0, v1

    .line 87
    const/4 v1, 0x2

    .line 88
    .line 89
    if-eq v0, v1, :cond_5

    .line 90
    const/4 v1, 0x3

    .line 91
    .line 92
    if-eq v0, v1, :cond_4

    .line 93
    const/4 v1, 0x4

    .line 94
    .line 95
    if-eq v0, v1, :cond_3

    .line 96
    const/4 v1, 0x5

    .line 97
    .line 98
    if-eq v0, v1, :cond_2

    .line 99
    const/4 v1, 0x6

    .line 100
    .line 101
    if-eq v0, v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    :pswitch_8
    const/4 v0, 0x0

    .line 103
    .line 104
    new-array v0, v0, [B

    .line 105
    return-object v0

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h(I)[B

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method r(I)I
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;->b:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;->b(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;)Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->i:[I

    .line 25
    array-length v3, v0

    .line 26
    move v4, v1

    .line 27
    .line 28
    :goto_0
    if-ge v4, v3, :cond_4

    .line 29
    .line 30
    aget v5, v0, v4

    .line 31
    .line 32
    if-lt v5, p1, :cond_1

    .line 33
    return v5

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->h:[I

    .line 39
    array-length v3, v0

    .line 40
    move v4, v1

    .line 41
    .line 42
    :goto_1
    if-ge v4, v3, :cond_4

    .line 43
    .line 44
    aget v5, v0, v4

    .line 45
    .line 46
    if-lt v5, p1, :cond_3

    .line 47
    return v5

    .line 48
    .line 49
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_4
    :goto_2
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->g:[I

    .line 53
    array-length v3, v0

    .line 54
    .line 55
    :goto_3
    if-ge v1, v3, :cond_6

    .line 56
    .line 57
    aget v4, v0, v1

    .line 58
    .line 59
    if-lt v4, p1, :cond_5

    .line 60
    return v4

    .line 61
    .line 62
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_6
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->g:[I

    .line 66
    array-length v0, p1

    .line 67
    sub-int/2addr v0, v2

    .line 68
    .line 69
    aget p1, p1, v0

    .line 70
    return p1
.end method

.method s()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 3
    return-object v0
.end method

.method t()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->e:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->o()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method u()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->e:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->b:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 10
    :goto_0
    return-object v0
.end method

.method x()[B
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->d:I

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 14
    .line 15
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 16
    .line 17
    div-int/lit8 v5, v2, 0x2

    .line 18
    .line 19
    mul-int/lit8 v5, v5, 0x3

    .line 20
    add-int/2addr v4, v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->w(C)I

    .line 28
    move-result v3

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 31
    .line 32
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 33
    add-int/2addr v6, v5

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v6}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->w(C)I

    .line 43
    move-result v4

    .line 44
    .line 45
    iget-object v6, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 46
    .line 47
    iget v7, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->c:I

    .line 48
    add-int/2addr v7, v5

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 54
    move-result v5

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->w(C)I

    .line 58
    move-result v5

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->y([BIIII)V

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v1
.end method
