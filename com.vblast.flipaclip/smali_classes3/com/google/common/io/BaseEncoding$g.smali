.class final Lcom/google/common/io/BaseEncoding$g;
.super Lcom/google/common/io/BaseEncoding$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field final f:[C


# direct methods
.method private constructor <init>(Lcom/google/common/io/BaseEncoding$f;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/io/BaseEncoding$j;-><init>(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)V

    const/16 v0, 0x200

    .line 3
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$g;->f:[C

    .line 4
    invoke-static {p1}, Lcom/google/common/io/BaseEncoding$f;->a(Lcom/google/common/io/BaseEncoding$f;)[C

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v2, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g;->f:[C

    ushr-int/lit8 v1, v2, 0x4

    invoke-virtual {p1, v1}, Lcom/google/common/io/BaseEncoding$f;->e(I)C

    move-result v1

    aput-char v1, v0, v2

    .line 6
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$g;->f:[C

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v3, v2, 0xf

    invoke-virtual {p1, v3}, Lcom/google/common/io/BaseEncoding$f;->e(I)C

    move-result v3

    aput-char v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$f;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$f;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lcom/google/common/io/BaseEncoding$g;-><init>(Lcom/google/common/io/BaseEncoding$f;)V

    return-void
.end method


# virtual methods
.method b(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .locals 0

    .line 1
    .line 2
    new-instance p2, Lcom/google/common/io/BaseEncoding$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/google/common/io/BaseEncoding$g;-><init>(Lcom/google/common/io/BaseEncoding$f;)V

    .line 6
    return-object p2
.end method

.method decodeTo([BLjava/lang/CharSequence;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$f;->d(C)I

    .line 30
    move-result v2

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x4

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/google/common/io/BaseEncoding$f;->d(C)I

    .line 44
    move-result v3

    .line 45
    or-int/2addr v2, v3

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 48
    int-to-byte v2, v2

    .line 49
    .line 50
    aput-byte v2, p1, v1

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x2

    .line 53
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return v1

    .line 56
    .line 57
    :cond_1
    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v1, "Invalid input length "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method encodeTo(Ljava/lang/Appendable;[BII)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    add-int v0, p3, p4

    .line 6
    array-length v1, p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v0, p4, :cond_0

    .line 13
    .line 14
    add-int v1, p3, v0

    .line 15
    .line 16
    aget-byte v1, p2, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$g;->f:[C

    .line 21
    .line 22
    aget-char v2, v2, v1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$g;->f:[C

    .line 28
    .line 29
    or-int/lit16 v1, v1, 0x100

    .line 30
    .line 31
    aget-char v1, v2, v1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
