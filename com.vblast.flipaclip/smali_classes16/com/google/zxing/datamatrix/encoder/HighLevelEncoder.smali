.class public final Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ASCII_ENCODATION:I = 0x0

.field static final BASE256_ENCODATION:I = 0x5

.field static final C40_ENCODATION:I = 0x1

.field static final C40_UNLATCH:C = '\u00fe'

.field static final EDIFACT_ENCODATION:I = 0x4

.field static final LATCH_TO_ANSIX12:C = '\u00ee'

.field static final LATCH_TO_BASE256:C = '\u00e7'

.field static final LATCH_TO_C40:C = '\u00e6'

.field static final LATCH_TO_EDIFACT:C = '\u00f0'

.field static final LATCH_TO_TEXT:C = '\u00ef'

.field private static final MACRO_05:C = '\u00ec'

.field static final MACRO_05_HEADER:Ljava/lang/String; = "[)>\u001e05\u001d"

.field private static final MACRO_06:C = '\u00ed'

.field static final MACRO_06_HEADER:Ljava/lang/String; = "[)>\u001e06\u001d"

.field static final MACRO_TRAILER:Ljava/lang/String; = "\u001e\u0004"

.field private static final PAD:C = '\u0081'

.field static final TEXT_ENCODATION:I = 0x2

.field static final UPPER_SHIFT:C = '\u00eb'

.field static final X12_ENCODATION:I = 0x3

.field static final X12_UNLATCH:C = '\u00fe'


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    move v1, p1

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-int/2addr v1, p1

    .line 22
    return v1
.end method

.method public static encodeHighLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v1, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Ljava/lang/String;
    .locals 9

    .line 3
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/c;

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/encoder/c;-><init>()V

    .line 4
    new-instance v1, Lcom/google/zxing/datamatrix/encoder/a;

    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/a;-><init>()V

    new-instance v2, Lcom/google/zxing/datamatrix/encoder/h;

    invoke-direct {v2}, Lcom/google/zxing/datamatrix/encoder/h;-><init>()V

    new-instance v3, Lcom/google/zxing/datamatrix/encoder/i;

    invoke-direct {v3}, Lcom/google/zxing/datamatrix/encoder/i;-><init>()V

    new-instance v4, Lcom/google/zxing/datamatrix/encoder/e;

    invoke-direct {v4}, Lcom/google/zxing/datamatrix/encoder/e;-><init>()V

    new-instance v5, Lcom/google/zxing/datamatrix/encoder/b;

    invoke-direct {v5}, Lcom/google/zxing/datamatrix/encoder/b;-><init>()V

    const/4 v6, 0x6

    new-array v6, v6, [Lcom/google/zxing/datamatrix/encoder/f;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v0, v6, v1

    const/4 v8, 0x2

    aput-object v2, v6, v8

    const/4 v2, 0x3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    aput-object v4, v6, v2

    const/4 v3, 0x5

    aput-object v5, v6, v3

    .line 5
    new-instance v4, Lcom/google/zxing/datamatrix/encoder/g;

    invoke-direct {v4, p0}, Lcom/google/zxing/datamatrix/encoder/g;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4, p1}, Lcom/google/zxing/datamatrix/encoder/g;->n(Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)V

    .line 7
    invoke-virtual {v4, p2, p3}, Lcom/google/zxing/datamatrix/encoder/g;->l(Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)V

    .line 8
    const-string p1, "[)>\u001e05\u001d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "\u001e\u0004"

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0xec

    .line 9
    invoke-virtual {v4, p0}, Lcom/google/zxing/datamatrix/encoder/g;->r(C)V

    .line 10
    invoke-virtual {v4, v8}, Lcom/google/zxing/datamatrix/encoder/g;->m(I)V

    .line 11
    iget p0, v4, Lcom/google/zxing/datamatrix/encoder/g;->f:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v4, Lcom/google/zxing/datamatrix/encoder/g;->f:I

    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "[)>\u001e06\u001d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xed

    .line 13
    invoke-virtual {v4, p0}, Lcom/google/zxing/datamatrix/encoder/g;->r(C)V

    .line 14
    invoke-virtual {v4, v8}, Lcom/google/zxing/datamatrix/encoder/g;->m(I)V

    .line 15
    iget p0, v4, Lcom/google/zxing/datamatrix/encoder/g;->f:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v4, Lcom/google/zxing/datamatrix/encoder/g;->f:I

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/zxing/datamatrix/encoder/c;->d(Lcom/google/zxing/datamatrix/encoder/g;)V

    .line 17
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/g;->e()I

    move-result v7

    .line 18
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/g;->j()V

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/g;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 20
    aget-object p0, v6, v7

    invoke-interface {p0, v4}, Lcom/google/zxing/datamatrix/encoder/f;->a(Lcom/google/zxing/datamatrix/encoder/g;)V

    .line 21
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/g;->e()I

    move-result p0

    if-ltz p0, :cond_2

    .line 22
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/g;->e()I

    move-result v7

    .line 23
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/g;->j()V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/g;->a()I

    move-result p0

    .line 25
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/g;->p()V

    .line 26
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/g;->g()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result p1

    if-ge p0, p1, :cond_4

    if-eqz v7, :cond_4

    if-eq v7, v3, :cond_4

    if-eq v7, v2, :cond_4

    const/16 p0, 0xfe

    .line 27
    invoke-virtual {v4, p0}, Lcom/google/zxing/datamatrix/encoder/g;->r(C)V

    .line 28
    :cond_4
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/g;->b()Ljava/lang/StringBuilder;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-ge p2, p1, :cond_5

    const/16 p2, 0x81

    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-ge p2, p1, :cond_6

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->randomize253State(I)C

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 33
    :cond_6
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/g;->b()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static findMinimums([F[II[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    float-to-double v2, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    move-result-wide v2

    .line 13
    double-to-int v2, v2

    .line 14
    .line 15
    aput v2, p1, v1

    .line 16
    .line 17
    if-le p2, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 21
    move p2, v2

    .line 22
    .line 23
    :cond_0
    if-ne p2, v2, :cond_1

    .line 24
    .line 25
    aget-byte v2, p3, v1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    int-to-byte v2, v2

    .line 29
    .line 30
    aput-byte v2, p3, v1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return p2
.end method

.method private static getMinimumCount([B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-byte v2, p0, v0

    .line 8
    add-int/2addr v1, v2

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v1
.end method

.method static illegalCharacter(C)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    .line 15
    rsub-int/lit8 v2, v2, 0x4

    .line 16
    .line 17
    const-string v3, "0000"

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v3, "Illegal character: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p0, " (0x"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const/16 p0, 0x29

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1
.end method

.method static isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isExtendedASCII(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isNativeC40(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static isNativeEDIFACT(C)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5e

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isNativeText(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static isNativeX12(C)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    if-lt p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x39

    .line 17
    .line 18
    if-le p0, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x41

    .line 21
    .line 22
    if-lt p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x5a

    .line 25
    .line 26
    if-gt p0, v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method

.method private static isSpecialB256(C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static isX12TermSep(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static lookAheadTest(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->lookAheadTestIntern(Ljava/lang/CharSequence;II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    if-ne p2, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    add-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p2

    .line 21
    .line 22
    :goto_0
    if-ge p1, p2, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    return v1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x4

    .line 38
    .line 39
    if-ne p2, v2, :cond_3

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    add-int/lit8 p2, p1, 0x4

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result p2

    .line 52
    .line 53
    :goto_1
    if-ge p1, p2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    return v1

    .line 65
    .line 66
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return v0
.end method

.method static lookAheadTestIntern(Ljava/lang/CharSequence;II)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    const/high16 v5, 0x40000000    # 2.0f

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v7

    .line 14
    .line 15
    if-lt v1, v7, :cond_0

    .line 16
    return p2

    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    new-array v2, v3, [F

    .line 21
    .line 22
    .line 23
    fill-array-data v2, :array_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-array v7, v3, [F

    .line 27
    .line 28
    .line 29
    fill-array-data v7, :array_1

    .line 30
    .line 31
    aput v2, v7, p2

    .line 32
    move-object v2, v7

    .line 33
    .line 34
    :goto_0
    new-array v7, v3, [B

    .line 35
    .line 36
    new-array v3, v3, [I

    .line 37
    const/4 v8, 0x0

    .line 38
    move v9, v8

    .line 39
    .line 40
    :goto_1
    add-int v10, v1, v9

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v11

    .line 45
    .line 46
    .line 47
    const v12, 0x7fffffff

    .line 48
    const/4 v13, 0x5

    .line 49
    const/4 v14, 0x2

    .line 50
    const/4 v15, 0x3

    .line 51
    const/4 v6, 0x4

    .line 52
    .line 53
    if-ne v10, v11, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v8}, Ljava/util/Arrays;->fill([II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v12, v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->getMinimumCount([B)I

    .line 67
    move-result v1

    .line 68
    .line 69
    aget v2, v3, v8

    .line 70
    .line 71
    if-ne v2, v0, :cond_2

    .line 72
    return v8

    .line 73
    .line 74
    :cond_2
    if-ne v1, v4, :cond_6

    .line 75
    .line 76
    aget-byte v0, v7, v13

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    return v13

    .line 80
    .line 81
    :cond_3
    aget-byte v0, v7, v6

    .line 82
    .line 83
    if-lez v0, :cond_4

    .line 84
    return v6

    .line 85
    .line 86
    :cond_4
    aget-byte v0, v7, v14

    .line 87
    .line 88
    if-lez v0, :cond_5

    .line 89
    return v14

    .line 90
    .line 91
    :cond_5
    aget-byte v0, v7, v15

    .line 92
    .line 93
    if-lez v0, :cond_6

    .line 94
    return v15

    .line 95
    :cond_6
    return v4

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 99
    move-result v10

    .line 100
    add-int/2addr v9, v4

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 104
    move-result v11

    .line 105
    .line 106
    if-eqz v11, :cond_8

    .line 107
    .line 108
    aget v11, v2, v8

    .line 109
    .line 110
    const/high16 v16, 0x3f000000    # 0.5f

    .line 111
    .line 112
    add-float v11, v11, v16

    .line 113
    .line 114
    aput v11, v2, v8

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-static {v10}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 119
    move-result v11

    .line 120
    .line 121
    if-eqz v11, :cond_9

    .line 122
    .line 123
    aget v11, v2, v8

    .line 124
    float-to-double v12, v11

    .line 125
    .line 126
    .line 127
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 128
    move-result-wide v11

    .line 129
    double-to-float v11, v11

    .line 130
    .line 131
    aput v11, v2, v8

    .line 132
    add-float/2addr v11, v5

    .line 133
    .line 134
    aput v11, v2, v8

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_9
    aget v11, v2, v8

    .line 138
    float-to-double v11, v11

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 142
    move-result-wide v11

    .line 143
    double-to-float v11, v11

    .line 144
    .line 145
    aput v11, v2, v8

    .line 146
    .line 147
    const/high16 v12, 0x3f800000    # 1.0f

    .line 148
    add-float/2addr v11, v12

    .line 149
    .line 150
    aput v11, v2, v8

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-static {v10}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeC40(C)Z

    .line 154
    move-result v11

    .line 155
    .line 156
    .line 157
    const v12, 0x3faaaaab

    .line 158
    .line 159
    .line 160
    const v13, 0x402aaaab

    .line 161
    .line 162
    .line 163
    const v17, 0x3f2aaaab

    .line 164
    .line 165
    if-eqz v11, :cond_a

    .line 166
    .line 167
    aget v11, v2, v4

    .line 168
    .line 169
    add-float v11, v11, v17

    .line 170
    .line 171
    aput v11, v2, v4

    .line 172
    goto :goto_3

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-static {v10}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 176
    move-result v11

    .line 177
    .line 178
    if-eqz v11, :cond_b

    .line 179
    .line 180
    aget v11, v2, v4

    .line 181
    add-float/2addr v11, v13

    .line 182
    .line 183
    aput v11, v2, v4

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_b
    aget v11, v2, v4

    .line 187
    add-float/2addr v11, v12

    .line 188
    .line 189
    aput v11, v2, v4

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-static {v10}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeText(C)Z

    .line 193
    move-result v11

    .line 194
    .line 195
    if-eqz v11, :cond_c

    .line 196
    .line 197
    aget v11, v2, v14

    .line 198
    .line 199
    add-float v11, v11, v17

    .line 200
    .line 201
    aput v11, v2, v14

    .line 202
    goto :goto_4

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-static {v10}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 206
    move-result v11

    .line 207
    .line 208
    if-eqz v11, :cond_d

    .line 209
    .line 210
    aget v11, v2, v14

    .line 211
    add-float/2addr v11, v13

    .line 212
    .line 213
    aput v11, v2, v14

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_d
    aget v11, v2, v14

    .line 217
    add-float/2addr v11, v12

    .line 218
    .line 219
    aput v11, v2, v14

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-static {v10}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    .line 223
    move-result v11

    .line 224
    .line 225
    if-eqz v11, :cond_e

    .line 226
    .line 227
    aget v11, v2, v15

    .line 228
    .line 229
    add-float v11, v11, v17

    .line 230
    .line 231
    aput v11, v2, v15

    .line 232
    goto :goto_5

    .line 233
    .line 234
    .line 235
    :cond_e
    invoke-static {v10}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 236
    move-result v11

    .line 237
    .line 238
    if-eqz v11, :cond_f

    .line 239
    .line 240
    aget v11, v2, v15

    .line 241
    .line 242
    .line 243
    const v12, 0x408aaaab

    .line 244
    add-float/2addr v11, v12

    .line 245
    .line 246
    aput v11, v2, v15

    .line 247
    goto :goto_5

    .line 248
    .line 249
    :cond_f
    aget v11, v2, v15

    .line 250
    .line 251
    .line 252
    const v12, 0x40555555

    .line 253
    add-float/2addr v11, v12

    .line 254
    .line 255
    aput v11, v2, v15

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-static {v10}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    .line 259
    move-result v11

    .line 260
    .line 261
    if-eqz v11, :cond_10

    .line 262
    .line 263
    aget v11, v2, v6

    .line 264
    .line 265
    const/high16 v12, 0x3f400000    # 0.75f

    .line 266
    add-float/2addr v11, v12

    .line 267
    .line 268
    aput v11, v2, v6

    .line 269
    goto :goto_6

    .line 270
    .line 271
    .line 272
    :cond_10
    invoke-static {v10}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 273
    move-result v11

    .line 274
    .line 275
    if-eqz v11, :cond_11

    .line 276
    .line 277
    aget v11, v2, v6

    .line 278
    .line 279
    const/high16 v12, 0x40880000    # 4.25f

    .line 280
    add-float/2addr v11, v12

    .line 281
    .line 282
    aput v11, v2, v6

    .line 283
    goto :goto_6

    .line 284
    .line 285
    :cond_11
    aget v11, v2, v6

    .line 286
    .line 287
    const/high16 v12, 0x40500000    # 3.25f

    .line 288
    add-float/2addr v11, v12

    .line 289
    .line 290
    aput v11, v2, v6

    .line 291
    .line 292
    .line 293
    :goto_6
    invoke-static {v10}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isSpecialB256(C)Z

    .line 294
    move-result v10

    .line 295
    .line 296
    if-eqz v10, :cond_12

    .line 297
    const/4 v10, 0x5

    .line 298
    .line 299
    aget v11, v2, v10

    .line 300
    .line 301
    const/high16 v12, 0x40800000    # 4.0f

    .line 302
    add-float/2addr v11, v12

    .line 303
    .line 304
    aput v11, v2, v10

    .line 305
    .line 306
    const/high16 v12, 0x3f800000    # 1.0f

    .line 307
    goto :goto_7

    .line 308
    :cond_12
    const/4 v10, 0x5

    .line 309
    .line 310
    aget v11, v2, v10

    .line 311
    .line 312
    const/high16 v12, 0x3f800000    # 1.0f

    .line 313
    add-float/2addr v11, v12

    .line 314
    .line 315
    aput v11, v2, v10

    .line 316
    .line 317
    :goto_7
    if-lt v9, v6, :cond_1d

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v8}, Ljava/util/Arrays;->fill([II)V

    .line 324
    .line 325
    .line 326
    const v11, 0x7fffffff

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v3, v11, v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    .line 330
    .line 331
    aget v11, v3, v8

    .line 332
    .line 333
    aget v13, v3, v10

    .line 334
    .line 335
    aget v5, v3, v4

    .line 336
    .line 337
    aget v12, v3, v14

    .line 338
    .line 339
    aget v14, v3, v15

    .line 340
    .line 341
    aget v15, v3, v6

    .line 342
    .line 343
    .line 344
    invoke-static {v13, v5, v12, v14, v15}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIIII)I

    .line 345
    move-result v5

    .line 346
    .line 347
    if-ge v11, v5, :cond_13

    .line 348
    return v8

    .line 349
    .line 350
    :cond_13
    aget v5, v3, v10

    .line 351
    .line 352
    aget v10, v3, v8

    .line 353
    .line 354
    if-lt v5, v10, :cond_14

    .line 355
    add-int/2addr v5, v4

    .line 356
    .line 357
    aget v10, v3, v4

    .line 358
    const/4 v11, 0x2

    .line 359
    .line 360
    aget v12, v3, v11

    .line 361
    const/4 v13, 0x3

    .line 362
    .line 363
    aget v14, v3, v13

    .line 364
    .line 365
    aget v15, v3, v6

    .line 366
    .line 367
    .line 368
    invoke-static {v10, v12, v14, v15}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIII)I

    .line 369
    move-result v10

    .line 370
    .line 371
    if-ge v5, v10, :cond_15

    .line 372
    :cond_14
    const/4 v0, 0x5

    .line 373
    .line 374
    goto/16 :goto_8

    .line 375
    .line 376
    :cond_15
    aget v5, v3, v6

    .line 377
    add-int/2addr v5, v4

    .line 378
    const/4 v10, 0x5

    .line 379
    .line 380
    aget v12, v3, v10

    .line 381
    .line 382
    aget v14, v3, v4

    .line 383
    .line 384
    aget v15, v3, v11

    .line 385
    .line 386
    aget v10, v3, v13

    .line 387
    .line 388
    aget v13, v3, v8

    .line 389
    .line 390
    .line 391
    invoke-static {v12, v14, v15, v10, v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIIII)I

    .line 392
    move-result v10

    .line 393
    .line 394
    if-ge v5, v10, :cond_16

    .line 395
    return v6

    .line 396
    .line 397
    :cond_16
    aget v5, v3, v11

    .line 398
    add-int/2addr v5, v4

    .line 399
    const/4 v10, 0x5

    .line 400
    .line 401
    aget v12, v3, v10

    .line 402
    .line 403
    aget v13, v3, v4

    .line 404
    .line 405
    aget v14, v3, v6

    .line 406
    const/4 v15, 0x3

    .line 407
    .line 408
    aget v6, v3, v15

    .line 409
    .line 410
    aget v10, v3, v8

    .line 411
    .line 412
    .line 413
    invoke-static {v12, v13, v14, v6, v10}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIIII)I

    .line 414
    move-result v6

    .line 415
    .line 416
    if-ge v5, v6, :cond_17

    .line 417
    return v11

    .line 418
    .line 419
    :cond_17
    aget v5, v3, v15

    .line 420
    add-int/2addr v5, v4

    .line 421
    const/4 v6, 0x5

    .line 422
    .line 423
    aget v10, v3, v6

    .line 424
    .line 425
    aget v12, v3, v4

    .line 426
    const/4 v13, 0x4

    .line 427
    .line 428
    aget v14, v3, v13

    .line 429
    .line 430
    aget v13, v3, v11

    .line 431
    .line 432
    aget v11, v3, v8

    .line 433
    .line 434
    .line 435
    invoke-static {v10, v12, v14, v13, v11}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIIII)I

    .line 436
    move-result v10

    .line 437
    .line 438
    if-ge v5, v10, :cond_18

    .line 439
    return v15

    .line 440
    .line 441
    :cond_18
    aget v5, v3, v4

    .line 442
    add-int/2addr v5, v4

    .line 443
    .line 444
    aget v10, v3, v8

    .line 445
    .line 446
    aget v6, v3, v6

    .line 447
    const/4 v11, 0x4

    .line 448
    .line 449
    aget v11, v3, v11

    .line 450
    const/4 v12, 0x2

    .line 451
    .line 452
    aget v12, v3, v12

    .line 453
    .line 454
    .line 455
    invoke-static {v10, v6, v11, v12}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIII)I

    .line 456
    move-result v6

    .line 457
    .line 458
    if-ge v5, v6, :cond_1d

    .line 459
    .line 460
    aget v5, v3, v4

    .line 461
    .line 462
    aget v6, v3, v15

    .line 463
    .line 464
    if-ge v5, v6, :cond_19

    .line 465
    return v4

    .line 466
    .line 467
    :cond_19
    if-ne v5, v6, :cond_1d

    .line 468
    add-int/2addr v1, v9

    .line 469
    :cond_1a
    add-int/2addr v1, v4

    .line 470
    .line 471
    .line 472
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 473
    move-result v2

    .line 474
    .line 475
    if-ge v1, v2, :cond_1c

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 479
    move-result v2

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    .line 483
    move-result v3

    .line 484
    .line 485
    if-eqz v3, :cond_1b

    .line 486
    const/4 v3, 0x3

    .line 487
    return v3

    .line 488
    :cond_1b
    const/4 v3, 0x3

    .line 489
    .line 490
    .line 491
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    .line 492
    move-result v2

    .line 493
    .line 494
    if-nez v2, :cond_1a

    .line 495
    :cond_1c
    return v4

    .line 496
    :goto_8
    return v0

    .line 497
    .line 498
    :cond_1d
    const/high16 v5, 0x40000000    # 2.0f

    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method private static min(IIII)I
    .locals 0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static min(IIIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIII)I

    move-result p0

    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static randomize253State(I)C
    .locals 2

    .line 1
    .line 2
    mul-int/lit16 p0, p0, 0x95

    .line 3
    .line 4
    rem-int/lit16 p0, p0, 0xfd

    .line 5
    .line 6
    add-int/lit16 v0, p0, 0x82

    .line 7
    .line 8
    const/16 v1, 0xfe

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v0, p0, -0x7c

    .line 14
    :goto_0
    int-to-char p0, v0

    .line 15
    return p0
.end method
