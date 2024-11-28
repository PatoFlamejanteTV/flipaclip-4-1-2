.class public abstract Lcom/google/common/escape/CharEscaper;
.super Lcom/google/common/escape/Escaper;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final DEST_PAD_MULTIPLIER:I = 0x2


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/escape/Escaper;-><init>()V

    .line 4
    return-void
.end method

.method private static growBuffer([CII)[C
    .locals 1

    .line 1
    .line 2
    if-ltz p2, :cond_1

    .line 3
    .line 4
    new-array p2, p2, [C

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_0
    return-object p2

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p1, "Cannot increase internal buffer any further"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/google/common/escape/CharEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method protected abstract escape(C)[C
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method protected final escapeSlow(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/escape/b;->a()[C

    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    .line 14
    :goto_0
    if-ge p2, v0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v6}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    .line 22
    move-result-object v6

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    array-length v7, v6

    .line 27
    .line 28
    sub-int v8, p2, v4

    .line 29
    .line 30
    add-int v9, v5, v8

    .line 31
    .line 32
    add-int v10, v9, v7

    .line 33
    .line 34
    if-ge v2, v10, :cond_1

    .line 35
    .line 36
    sub-int v2, v0, p2

    .line 37
    .line 38
    mul-int/lit8 v2, v2, 0x2

    .line 39
    add-int/2addr v2, v10

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v5, v2}, Lcom/google/common/escape/CharEscaper;->growBuffer([CII)[C

    .line 43
    move-result-object v1

    .line 44
    .line 45
    :cond_1
    if-lez v8, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4, p2, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 49
    move v5, v9

    .line 50
    .line 51
    :cond_2
    if-lez v7, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v3, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    add-int/2addr v5, v7

    .line 56
    .line 57
    :cond_3
    add-int/lit8 v4, p2, 0x1

    .line 58
    .line 59
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    sub-int p2, v0, v4

    .line 63
    .line 64
    if-lez p2, :cond_6

    .line 65
    add-int/2addr p2, v5

    .line 66
    .line 67
    if-ge v2, p2, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v5, p2}, Lcom/google/common/escape/CharEscaper;->growBuffer([CII)[C

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p1, v4, v0, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 75
    move v5, p2

    .line 76
    .line 77
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 81
    return-object p1
.end method
