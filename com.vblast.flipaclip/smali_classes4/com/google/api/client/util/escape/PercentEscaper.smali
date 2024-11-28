.class public Lcom/google/api/client/util/escape/PercentEscaper;
.super Lcom/google/api/client/util/escape/UnicodeEscaper;
.source "SourceFile"


# static fields
.field public static final SAFECHARS_URLENCODER:Ljava/lang/String; = "-_.*"

.field public static final SAFEPATHCHARS_URLENCODER:Ljava/lang/String; = "-_.!~*\'()@:$&,;=+"

.field public static final SAFEQUERYSTRINGCHARS_URLENCODER:Ljava/lang/String; = "-_.!~*\'()@:$,;/?:"

.field public static final SAFEUSERINFOCHARS_URLENCODER:Ljava/lang/String; = "-_.!~*\'():$&,;="

.field public static final SAFE_PLUS_RESERVED_CHARS_URLENCODER:Ljava/lang/String; = "-_.!~*\'()@:$&,;=+/?"

.field private static final UPPER_HEX_DIGITS:[C

.field private static final URI_ESCAPED_SPACE:[C


# instance fields
.field private final plusForSpace:Z

.field private final safeOctets:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/16 v1, 0x2b

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-char v1, v0, v2

    .line 9
    .line 10
    sput-object v0, Lcom/google/api/client/util/escape/PercentEscaper;->URI_ESCAPED_SPACE:[C

    .line 11
    .line 12
    const-string v0, "0123456789ABCDEF"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/api/client/util/escape/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/api/client/util/escape/UnicodeEscaper;-><init>()V

    .line 3
    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    .line 4
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "plusForSpace cannot be specified when space is a \'safe\' character"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iput-boolean p2, p0, Lcom/google/api/client/util/escape/PercentEscaper;->plusForSpace:Z

    .line 8
    invoke-static {p1}, Lcom/google/api/client/util/escape/PercentEscaper;->createSafeOctets(Ljava/lang/String;)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/util/escape/PercentEscaper;->safeOctets:[Z

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'%\' character cannot be specified as \'safe\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Alphanumeric ASCII characters are always \'safe\' and should not be escaped."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static createSafeOctets(Ljava/lang/String;)[Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    .line 7
    const/16 v1, 0x7a

    .line 8
    const/4 v2, 0x0

    .line 9
    move v4, v1

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    aget-char v5, p0, v3

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v4

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    add-int/2addr v4, v0

    .line 24
    .line 25
    new-array v3, v4, [Z

    .line 26
    .line 27
    const/16 v4, 0x30

    .line 28
    .line 29
    :goto_1
    const/16 v5, 0x39

    .line 30
    .line 31
    if-gt v4, v5, :cond_1

    .line 32
    .line 33
    aput-boolean v0, v3, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const/16 v4, 0x41

    .line 39
    .line 40
    :goto_2
    const/16 v5, 0x5a

    .line 41
    .line 42
    if-gt v4, v5, :cond_2

    .line 43
    .line 44
    aput-boolean v0, v3, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 v4, 0x61

    .line 50
    .line 51
    :goto_3
    if-gt v4, v1, :cond_3

    .line 52
    .line 53
    aput-boolean v0, v3, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    array-length v1, p0

    .line 58
    .line 59
    :goto_4
    if-ge v2, v1, :cond_4

    .line 60
    .line 61
    aget-char v4, p0, v2

    .line 62
    .line 63
    aput-boolean v0, v3, v4

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    return-object v3
.end method


# virtual methods
.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/google/api/client/util/escape/PercentEscaper;->safeOctets:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-boolean v2, v3, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/google/api/client/util/escape/UnicodeEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method protected escape(I)[C
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x9

    const/4 v4, 0x5

    const/16 v5, 0x8

    const/16 v6, 0xc

    const/16 v7, 0xa

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x6

    const/4 v13, 0x4

    const/16 v14, 0x25

    .line 5
    iget-object v15, v0, Lcom/google/api/client/util/escape/PercentEscaper;->safeOctets:[Z

    array-length v3, v15

    if-ge v1, v3, :cond_0

    aget-boolean v3, v15, v1

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/16 v3, 0x20

    if-ne v1, v3, :cond_1

    .line 6
    iget-boolean v3, v0, Lcom/google/api/client/util/escape/PercentEscaper;->plusForSpace:Z

    if-eqz v3, :cond_1

    .line 7
    sget-object v1, Lcom/google/api/client/util/escape/PercentEscaper;->URI_ESCAPED_SPACE:[C

    return-object v1

    :cond_1
    const/16 v3, 0x7f

    if-gt v1, v3, :cond_2

    .line 8
    sget-object v2, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v3, v1, 0xf

    aget-char v3, v2, v3

    ushr-int/2addr v1, v13

    .line 9
    aget-char v1, v2, v1

    new-array v2, v11, [C

    aput-char v14, v2, v10

    aput-char v1, v2, v9

    aput-char v3, v2, v8

    return-object v2

    :cond_2
    const/16 v3, 0x7ff

    if-gt v1, v3, :cond_3

    .line 10
    sget-object v2, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v3, v1, 0xf

    aget-char v3, v2, v3

    ushr-int/lit8 v15, v1, 0x4

    and-int/2addr v15, v11

    or-int/2addr v5, v15

    .line 11
    aget-char v5, v2, v5

    ushr-int/lit8 v15, v1, 0x6

    and-int/lit8 v15, v15, 0xf

    .line 12
    aget-char v15, v2, v15

    ushr-int/2addr v1, v7

    or-int/2addr v1, v6

    .line 13
    aget-char v1, v2, v1

    new-array v2, v12, [C

    aput-char v14, v2, v10

    aput-char v1, v2, v9

    aput-char v15, v2, v8

    aput-char v14, v2, v11

    aput-char v5, v2, v13

    aput-char v3, v2, v4

    return-object v2

    :cond_3
    const v3, 0xffff

    if-gt v1, v3, :cond_4

    .line 14
    sget-object v3, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v15, v1, 0xf

    aget-char v15, v3, v15

    ushr-int/lit8 v17, v1, 0x4

    and-int/lit8 v17, v17, 0x3

    or-int/lit8 v17, v17, 0x8

    .line 15
    aget-char v17, v3, v17

    ushr-int/lit8 v18, v1, 0x6

    and-int/lit8 v18, v18, 0xf

    .line 16
    aget-char v18, v3, v18

    ushr-int/lit8 v7, v1, 0xa

    and-int/2addr v7, v11

    or-int/2addr v7, v5

    .line 17
    aget-char v7, v3, v7

    ushr-int/2addr v1, v6

    .line 18
    aget-char v1, v3, v1

    new-array v2, v2, [C

    aput-char v14, v2, v10

    const/16 v3, 0x45

    aput-char v3, v2, v9

    aput-char v1, v2, v8

    aput-char v14, v2, v11

    aput-char v7, v2, v13

    aput-char v18, v2, v4

    aput-char v14, v2, v12

    const/4 v1, 0x7

    aput-char v17, v2, v1

    aput-char v15, v2, v5

    return-object v2

    :cond_4
    const v3, 0x10ffff

    if-gt v1, v3, :cond_5

    .line 19
    sget-object v3, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v15, v1, 0xf

    aget-char v15, v3, v15

    ushr-int/lit8 v17, v1, 0x4

    and-int/lit8 v17, v17, 0x3

    or-int/lit8 v17, v17, 0x8

    .line 20
    aget-char v17, v3, v17

    ushr-int/lit8 v18, v1, 0x6

    and-int/lit8 v18, v18, 0xf

    .line 21
    aget-char v18, v3, v18

    ushr-int/lit8 v19, v1, 0xa

    and-int/lit8 v19, v19, 0x3

    or-int/lit8 v19, v19, 0x8

    .line 22
    aget-char v19, v3, v19

    ushr-int/lit8 v20, v1, 0xc

    and-int/lit8 v20, v20, 0xf

    .line 23
    aget-char v20, v3, v20

    ushr-int/lit8 v21, v1, 0x10

    and-int/lit8 v21, v21, 0x3

    or-int/lit8 v21, v21, 0x8

    .line 24
    aget-char v21, v3, v21

    ushr-int/lit8 v1, v1, 0x12

    const/16 v16, 0x7

    and-int/lit8 v1, v1, 0x7

    .line 25
    aget-char v1, v3, v1

    new-array v3, v6, [C

    aput-char v14, v3, v10

    const/16 v6, 0x46

    aput-char v6, v3, v9

    aput-char v1, v3, v8

    aput-char v14, v3, v11

    aput-char v21, v3, v13

    aput-char v20, v3, v4

    aput-char v14, v3, v12

    aput-char v19, v3, v16

    aput-char v18, v3, v5

    aput-char v14, v3, v2

    aput-char v17, v3, v7

    const/16 v1, 0xb

    aput-char v15, v3, v1

    return-object v3

    .line 26
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid unicode character value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected nextEscapeIndex(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    .line 2
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/api/client/util/escape/PercentEscaper;->safeOctets:[Z

    .line 9
    array-length v2, v1

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    aget-boolean v0, v1, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return p2
.end method
