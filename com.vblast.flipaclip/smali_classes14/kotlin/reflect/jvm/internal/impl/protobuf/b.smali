.class Lkotlin/reflect/jvm/internal/impl/protobuf/b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/b$b;
    }
.end annotation


# instance fields
.field protected final a:[B

.field private b:I


# direct methods
.method constructor <init>([B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->a:[B

    .line 9
    return-void
.end method

.method static d(I[BII)I
    .locals 2

    .line 1
    move v0, p2

    .line 2
    .line 3
    :goto_0
    add-int v1, p2, p3

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    aget-byte v1, p1, v0

    .line 10
    add-int/2addr p0, v1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p0
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->a:[B

    .line 3
    .line 4
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method b(Lkotlin/reflect/jvm/internal/impl/protobuf/b;II)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gt p3, v0, :cond_3

    .line 7
    .line 8
    add-int v0, p2, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->a:[B

    .line 17
    .line 18
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->a:[B

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->c()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->c()I

    .line 27
    move-result p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->c()I

    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p2

    .line 33
    .line 34
    :goto_0
    if-ge p3, v2, :cond_1

    .line 35
    .line 36
    aget-byte p2, v0, p3

    .line 37
    .line 38
    aget-byte v3, v1, p1

    .line 39
    .line 40
    if-eq p2, v3, :cond_0

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->size()I

    .line 55
    move-result p1

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const/16 v2, 0x3b

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    const-string v2, "Ran off end of other: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p2, ", "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->size()I

    .line 98
    move-result p2

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const/16 v1, 0x28

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    const-string v1, "Length too large: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method

.method protected c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected copyToInternal([BIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->size()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    .line 17
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    return v2

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    return v0

    .line 32
    .line 33
    :cond_3
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->size()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/b;II)Z

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    .line 48
    :cond_4
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    .line 57
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x31

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method protected getTreeDepth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->partialHash(III)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    :cond_0
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b:I

    .line 19
    :cond_1
    return v0
.end method

.method protected isBalanced()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isValidUtf8()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->a:[B

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->size()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->f([BII)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;
    .locals 2

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/b$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/b;Lkotlin/reflect/jvm/internal/impl/protobuf/b$a;)V

    return-object v0
.end method

.method public newCodedInput()Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->newInstance(Lkotlin/reflect/jvm/internal/impl/protobuf/b;)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected partialHash(III)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->c()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->d(I[BII)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected partialIsValidUtf8(III)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->c()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    .line 7
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->a:[B

    .line 8
    add-int/2addr p3, v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->g(I[BII)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected peekCachedHashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b:I

    .line 3
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->a:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->c()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->size()I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    return-object v0
.end method

.method writeToInternal(Ljava/io/OutputStream;II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->c()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    return-void
.end method
