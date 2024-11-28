.class Lcom/google/common/io/BaseEncoding$j;
.super Lcom/google/common/io/BaseEncoding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field final a:Lcom/google/common/io/BaseEncoding$f;

.field final b:Ljava/lang/Character;

.field private volatile c:Lcom/google/common/io/BaseEncoding;

.field private volatile d:Lcom/google/common/io/BaseEncoding;

.field private volatile e:Lcom/google/common/io/BaseEncoding;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/BaseEncoding$f;

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/common/io/BaseEncoding$f;->k(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "Padding character %s was already in alphabet"

    .line 5
    invoke-static {p1, v0, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$j;->b:Ljava/lang/Character;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$f;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$f;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$j;-><init>(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Appendable;[BII)V
    .locals 7

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
    .line 11
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/common/io/BaseEncoding$f;->f:I

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-gt p4, v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    move v0, v1

    .line 26
    .line 27
    :goto_1
    const/16 v4, 0x8

    .line 28
    .line 29
    if-ge v0, p4, :cond_1

    .line 30
    .line 31
    add-int v5, p3, v0

    .line 32
    .line 33
    aget-byte v5, p2, v5

    .line 34
    .line 35
    and-int/lit16 v5, v5, 0xff

    .line 36
    int-to-long v5, v5

    .line 37
    or-long/2addr v2, v5

    .line 38
    shl-long/2addr v2, v4

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 44
    mul-int/2addr p2, v4

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 47
    .line 48
    iget p3, p3, Lcom/google/common/io/BaseEncoding$f;->d:I

    .line 49
    sub-int/2addr p2, p3

    .line 50
    .line 51
    :goto_2
    mul-int/lit8 p3, p4, 0x8

    .line 52
    .line 53
    if-ge v1, p3, :cond_2

    .line 54
    .line 55
    sub-int p3, p2, v1

    .line 56
    .line 57
    ushr-long v5, v2, p3

    .line 58
    long-to-int p3, v5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 61
    .line 62
    iget v5, v0, Lcom/google/common/io/BaseEncoding$f;->c:I

    .line 63
    and-int/2addr p3, v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p3}, Lcom/google/common/io/BaseEncoding$f;->e(I)C

    .line 67
    move-result p3

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 73
    .line 74
    iget p3, p3, Lcom/google/common/io/BaseEncoding$f;->d:I

    .line 75
    add-int/2addr v1, p3

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$j;->b:Ljava/lang/Character;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    :goto_3
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 83
    .line 84
    iget p2, p2, Lcom/google/common/io/BaseEncoding$f;->f:I

    .line 85
    mul-int/2addr p2, v4

    .line 86
    .line 87
    if-ge v1, p2, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$j;->b:Ljava/lang/Character;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 93
    move-result p2

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 99
    .line 100
    iget p2, p2, Lcom/google/common/io/BaseEncoding$f;->d:I

    .line 101
    add-int/2addr v1, p2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    return-void
.end method

.method b(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/io/BaseEncoding$j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$j;-><init>(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)V

    .line 6
    return-object v0
.end method

.method public canDecode(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding$j;->trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$f;->i(I)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    move v0, v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$f;->b(C)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    return v1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method decodeTo([BLjava/lang/CharSequence;)I
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/common/io/BaseEncoding$j;->trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$f;->i(I)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    move v2, v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ge v1, v3, :cond_3

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    move v5, v0

    .line 32
    move v6, v5

    .line 33
    .line 34
    :goto_1
    iget-object v7, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 35
    .line 36
    iget v8, v7, Lcom/google/common/io/BaseEncoding$f;->e:I

    .line 37
    .line 38
    if-ge v5, v8, :cond_1

    .line 39
    .line 40
    iget v7, v7, Lcom/google/common/io/BaseEncoding$f;->d:I

    .line 41
    shl-long/2addr v3, v7

    .line 42
    .line 43
    add-int v7, v1, v5

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v8

    .line 48
    .line 49
    if-ge v7, v8, :cond_0

    .line 50
    .line 51
    iget-object v7, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 52
    .line 53
    add-int/lit8 v8, v6, 0x1

    .line 54
    add-int/2addr v6, v1

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    move-result v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Lcom/google/common/io/BaseEncoding$f;->d(C)I

    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    or-long/2addr v3, v6

    .line 65
    move v6, v8

    .line 66
    .line 67
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    iget v5, v7, Lcom/google/common/io/BaseEncoding$f;->f:I

    .line 71
    .line 72
    mul-int/lit8 v8, v5, 0x8

    .line 73
    .line 74
    iget v7, v7, Lcom/google/common/io/BaseEncoding$f;->d:I

    .line 75
    mul-int/2addr v6, v7

    .line 76
    sub-int/2addr v8, v6

    .line 77
    .line 78
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    mul-int/lit8 v5, v5, 0x8

    .line 81
    .line 82
    :goto_2
    if-lt v5, v8, :cond_2

    .line 83
    .line 84
    add-int/lit8 v6, v2, 0x1

    .line 85
    .line 86
    ushr-long v9, v3, v5

    .line 87
    .line 88
    const-wide/16 v11, 0xff

    .line 89
    and-long/2addr v9, v11

    .line 90
    long-to-int v7, v9

    .line 91
    int-to-byte v7, v7

    .line 92
    .line 93
    aput-byte v7, p1, v2

    .line 94
    .line 95
    add-int/lit8 v5, v5, -0x8

    .line 96
    move v2, v6

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_2
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 100
    .line 101
    iget v3, v3, Lcom/google/common/io/BaseEncoding$f;->e:I

    .line 102
    add-int/2addr v1, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return v2

    .line 105
    .line 106
    :cond_4
    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v1, "Invalid input length "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 120
    move-result p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
.end method

.method public decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/io/BaseEncoding$j$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$j$b;-><init>(Lcom/google/common/io/BaseEncoding$j;Ljava/io/Reader;)V

    .line 9
    return-object v0
.end method

.method encodeTo(Ljava/lang/Appendable;[BII)V
    .locals 4

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
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 17
    .line 18
    iget v2, v2, Lcom/google/common/io/BaseEncoding$f;->f:I

    .line 19
    .line 20
    sub-int v3, p4, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/io/BaseEncoding$j;->a(Ljava/lang/Appendable;[BII)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 30
    .line 31
    iget v1, v1, Lcom/google/common/io/BaseEncoding$f;->f:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/io/BaseEncoding$j$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$j$a;-><init>(Lcom/google/common/io/BaseEncoding$j;Ljava/io/Writer;)V

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$j;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/io/BaseEncoding$j;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/common/io/BaseEncoding$f;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->b:Ljava/lang/Character;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$j;->b:Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$f;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j;->b:Ljava/lang/Character;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public ignoreCase()Lcom/google/common/io/BaseEncoding;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->e:Lcom/google/common/io/BaseEncoding;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$f;->h()Lcom/google/common/io/BaseEncoding$f;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    move-object v0, p0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j;->b:Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$j;->b(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->e:Lcom/google/common/io/BaseEncoding;

    .line 25
    :cond_1
    return-object v0
.end method

.method public lowerCase()Lcom/google/common/io/BaseEncoding;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->d:Lcom/google/common/io/BaseEncoding;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$f;->j()Lcom/google/common/io/BaseEncoding$f;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    move-object v0, p0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j;->b:Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$j;->b(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->d:Lcom/google/common/io/BaseEncoding;

    .line 25
    :cond_1
    return-object v0
.end method

.method maxDecodedSize(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/common/io/BaseEncoding$f;->d:I

    .line 5
    int-to-long v0, v0

    .line 6
    int-to-long v2, p1

    .line 7
    mul-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x7

    .line 10
    add-long/2addr v0, v2

    .line 11
    .line 12
    const-wide/16 v2, 0x8

    .line 13
    div-long/2addr v0, v2

    .line 14
    long-to-int p1, v0

    .line 15
    return p1
.end method

.method maxEncodedSize(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/common/io/BaseEncoding$f;->e:I

    .line 5
    .line 6
    iget v0, v0, Lcom/google/common/io/BaseEncoding$f;->f:I

    .line 7
    .line 8
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v2}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    .line 12
    move-result p1

    .line 13
    mul-int/2addr v1, p1

    .line 14
    return v1
.end method

.method public omitPadding()Lcom/google/common/io/BaseEncoding;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->b:Ljava/lang/Character;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$j;->b(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BaseEncoding."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 15
    .line 16
    iget v1, v1, Lcom/google/common/io/BaseEncoding$f;->d:I

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    rem-int/2addr v2, v1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j;->b:Ljava/lang/Character;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, ".omitPadding()"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j;->b:Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "\')"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->b:Ljava/lang/Character;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public upperCase()Lcom/google/common/io/BaseEncoding;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->c:Lcom/google/common/io/BaseEncoding;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$f;->l()Lcom/google/common/io/BaseEncoding$f;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    move-object v0, p0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j;->b:Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$j;->b(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->c:Lcom/google/common/io/BaseEncoding;

    .line 25
    :cond_1
    return-object v0
.end method

.method public withPadChar(C)Lcom/google/common/io/BaseEncoding;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/common/io/BaseEncoding$f;->d:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    rem-int/2addr v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->b:Ljava/lang/Character;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/google/common/io/BaseEncoding$j;->b(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    return-object p0
.end method

.method public withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lcom/google/common/io/BaseEncoding$f;->k(C)Z

    .line 19
    move-result v2

    .line 20
    xor-int/2addr v2, v3

    .line 21
    .line 22
    const-string v3, "Separator (%s) cannot contain alphabet characters"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j;->b:Ljava/lang/Character;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    move v0, v3

    .line 44
    .line 45
    :cond_1
    const-string v1, "Separator (%s) cannot contain padding character"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    :cond_2
    new-instance v0, Lcom/google/common/io/BaseEncoding$i;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/io/BaseEncoding$i;-><init>(Lcom/google/common/io/BaseEncoding;Ljava/lang/String;I)V

    .line 54
    return-object v0
.end method
