.class public final Lcom/applovin/exoplayer2/common/base/Ascii;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACK:B = 0x6t

.field public static final BEL:B = 0x7t

.field public static final BS:B = 0x8t

.field public static final CAN:B = 0x18t

.field private static final CASE_MASK:C = ' '

.field public static final CR:B = 0xdt

.field public static final DC1:B = 0x11t

.field public static final DC2:B = 0x12t

.field public static final DC3:B = 0x13t

.field public static final DC4:B = 0x14t

.field public static final DEL:B = 0x7ft

.field public static final DLE:B = 0x10t

.field public static final EM:B = 0x19t

.field public static final ENQ:B = 0x5t

.field public static final EOT:B = 0x4t

.field public static final ESC:B = 0x1bt

.field public static final ETB:B = 0x17t

.field public static final ETX:B = 0x3t

.field public static final FF:B = 0xct

.field public static final FS:B = 0x1ct

.field public static final GS:B = 0x1dt

.field public static final HT:B = 0x9t

.field public static final LF:B = 0xat

.field public static final MAX:C = '\u007f'

.field public static final MIN:C = '\u0000'

.field public static final NAK:B = 0x15t

.field public static final NL:B = 0xat

.field public static final NUL:B = 0x0t

.field public static final RS:B = 0x1et

.field public static final SI:B = 0xft

.field public static final SO:B = 0xet

.field public static final SOH:B = 0x1t

.field public static final SP:B = 0x20t

.field public static final SPACE:B = 0x20t

.field public static final STX:B = 0x2t

.field public static final SUB:B = 0x1at

.field public static final SYN:B = 0x16t

.field public static final US:B = 0x1ft

.field public static final VT:B = 0xbt

.field public static final XOFF:B = 0x13t

.field public static final XON:B = 0x11t


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    return v3

    .line 17
    :cond_1
    move v2, v3

    .line 18
    .line 19
    :goto_0
    if-ge v2, v0, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v5

    .line 28
    .line 29
    if-ne v4, v5, :cond_2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {v4}, Lcom/applovin/exoplayer2/common/base/Ascii;->getAlphaIndex(C)I

    .line 34
    move-result v4

    .line 35
    .line 36
    const/16 v6, 0x1a

    .line 37
    .line 38
    if-ge v4, v6, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lcom/applovin/exoplayer2/common/base/Ascii;->getAlphaIndex(C)I

    .line 42
    move-result v5

    .line 43
    .line 44
    if-ne v4, v5, :cond_3

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v3

    .line 49
    :cond_4
    return v1
.end method

.method private static getAlphaIndex(C)I
    .locals 0

    or-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0x61

    int-to-char p0, p0

    return p0
.end method

.method public static isLowerCase(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUpperCase(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toLowerCase(C)C
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    :cond_0
    return p0
.end method

.method public static toLowerCase(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .line 8
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(C)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/common/base/Ascii;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 4
    aget-char v2, p0, v1

    .line 5
    invoke-static {v2}, Lcom/applovin/exoplayer2/common/base/Ascii;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    .line 6
    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static toUpperCase(C)C
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    :cond_0
    return p0
.end method

.method public static toUpperCase(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .line 8
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/applovin/exoplayer2/common/base/Ascii;->toUpperCase(C)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toUpperCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/common/base/Ascii;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 4
    aget-char v2, p0, v1

    .line 5
    invoke-static {v2}, Lcom/applovin/exoplayer2/common/base/Ascii;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    .line 6
    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static truncate(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    move-result v3

    .line 20
    .line 21
    const-string v4, "maxLength (%s) must be >= length of the truncation indicator (%s)"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4, p1, v3}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-gt v2, p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-gt v2, p1, :cond_1

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
