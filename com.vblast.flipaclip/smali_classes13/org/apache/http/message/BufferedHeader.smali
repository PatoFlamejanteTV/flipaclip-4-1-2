.class public Lorg/apache/http/message/BufferedHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/FormattedHeader;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x266b2a09650b7be8L


# instance fields
.field private final buffer:Lorg/apache/http/util/CharArrayBuffer;

.field private final name:Ljava/lang/String;

.field private final valuePos:I


# direct methods
.method public constructor <init>(Lorg/apache/http/util/CharArrayBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Char array buffer"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x3a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->indexOf(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    const-string v2, "Invalid header: "

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Lorg/apache/http/message/BufferedHeader;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 33
    .line 34
    iput-object v1, p0, Lorg/apache/http/message/BufferedHeader;->name:Ljava/lang/String;

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lorg/apache/http/message/BufferedHeader;->valuePos:I

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    new-instance v0, Lorg/apache/http/ParseException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    :cond_1
    new-instance v0, Lorg/apache/http/ParseException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBuffer()Lorg/apache/http/util/CharArrayBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/BufferedHeader;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 3
    return-object v0
.end method

.method public getElements()[Lorg/apache/http/HeaderElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/message/ParserCursor;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/http/message/BufferedHeader;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 13
    .line 14
    iget v1, p0, Lorg/apache/http/message/BufferedHeader;->valuePos:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    .line 18
    .line 19
    sget-object v1, Lorg/apache/http/message/BasicHeaderValueParser;->INSTANCE:Lorg/apache/http/message/BasicHeaderValueParser;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/apache/http/message/BufferedHeader;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lorg/apache/http/message/BasicHeaderValueParser;->parseElements(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/HeaderElement;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/BufferedHeader;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/BufferedHeader;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/http/message/BufferedHeader;->valuePos:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getValuePos()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/message/BufferedHeader;->valuePos:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/BufferedHeader;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
