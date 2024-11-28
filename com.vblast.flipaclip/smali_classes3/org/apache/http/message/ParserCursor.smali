.class public Lorg/apache/http/message/ParserCursor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lowerBound:I

.field private pos:I

.field private final upperBound:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lorg/apache/http/message/ParserCursor;->lowerBound:I

    .line 10
    .line 11
    iput p2, p0, Lorg/apache/http/message/ParserCursor;->upperBound:I

    .line 12
    .line 13
    iput p1, p0, Lorg/apache/http/message/ParserCursor;->pos:I

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    const-string p2, "Lower bound cannot be greater then upper bound"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    const-string p2, "Lower bound cannot be negative"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method


# virtual methods
.method public atEnd()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/message/ParserCursor;->pos:I

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/http/message/ParserCursor;->upperBound:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public getLowerBound()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/message/ParserCursor;->lowerBound:I

    .line 3
    return v0
.end method

.method public getPos()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/message/ParserCursor;->pos:I

    .line 3
    return v0
.end method

.method public getUpperBound()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/message/ParserCursor;->upperBound:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x5b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lorg/apache/http/message/ParserCursor;->lowerBound:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v1, 0x3e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v2, p0, Lorg/apache/http/message/ParserCursor;->pos:I

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget v1, p0, Lorg/apache/http/message/ParserCursor;->upperBound:I

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v1, 0x5d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public updatePos(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/message/ParserCursor;->lowerBound:I

    .line 3
    .line 4
    const-string v1, "pos: "

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lorg/apache/http/message/ParserCursor;->upperBound:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lorg/apache/http/message/ParserCursor;->pos:I

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, " > upperBound: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget p1, p0, Lorg/apache/http/message/ParserCursor;->upperBound:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, " < lowerBound: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget p1, p0, Lorg/apache/http/message/ParserCursor;->lowerBound:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method
