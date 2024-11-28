.class public Lorg/codehaus/jackson/format/InputAccessor$Std;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/jackson/format/InputAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/format/InputAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Std"
.end annotation


# instance fields
.field protected final _buffer:[B

.field protected _bufferedAmount:I

.field protected final _in:Ljava/io/InputStream;

.field protected _ptr:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/codehaus/jackson/format/InputAccessor$Std;->_in:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Lorg/codehaus/jackson/format/InputAccessor$Std;->_buffer:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/codehaus/jackson/format/InputAccessor$Std;->_bufferedAmount:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/codehaus/jackson/format/InputAccessor$Std;->_in:Ljava/io/InputStream;

    .line 7
    iput-object p1, p0, Lorg/codehaus/jackson/format/InputAccessor$Std;->_buffer:[B

    .line 8
    array-length p1, p1

    iput p1, p0, Lorg/codehaus/jackson/format/InputAccessor$Std;->_bufferedAmount:I

    return-void
.end method


# virtual methods
.method public createMatcher(Lorg/codehaus/jackson/JsonFactory;Lorg/codehaus/jackson/format/MatchStrength;)Lorg/codehaus/jackson/format/DataFormatMatcher;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lorg/codehaus/jackson/format/DataFormatMatcher;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/codehaus/jackson/format/InputAccessor$Std;->_in:Ljava/io/InputStream;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/codehaus/jackson/format/InputAccessor$Std;->_buffer:[B

    .line 7
    .line 8
    iget v3, p0, Lorg/codehaus/jackson/format/InputAccessor$Std;->_bufferedAmount:I

    .line 9
    move-object v0, v6

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/format/DataFormatMatcher;-><init>(Ljava/io/InputStream;[BILorg/codehaus/jackson/JsonFactory;Lorg/codehaus/jackson/format/MatchStrength;)V

    .line 15
    return-object v6
.end method

.method public hasMoreBytes()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/format/InputAccessor$Std;->_ptr:I

    .line 3
    .line 4
    iget v1, p0, Lorg/codehaus/jackson/format/InputAccessor$Std;->_bufferedAmount:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/format/InputAccessor$Std;->_buffer:[B

    .line 11
    array-length v3, v1

    .line 12
    sub-int/2addr v3, v0

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-ge v3, v2, :cond_1

    .line 16
    return v4

    .line 17
    .line 18
    :cond_1
    iget-object v5, p0, Lorg/codehaus/jackson/format/InputAccessor$Std;->_in:Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-gtz v0, :cond_2

    .line 25
    return v4

    .line 26
    .line 27
    :cond_2
    iget v1, p0, Lorg/codehaus/jackson/format/InputAccessor$Std;->_bufferedAmount:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    .line 30
    iput v1, p0, Lorg/codehaus/jackson/format/InputAccessor$Std;->_bufferedAmount:I

    .line 31
    return v2
.end method

.method public nextByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/format/InputAccessor$Std;->_ptr:I

    .line 3
    .line 4
    iget v1, p0, Lorg/codehaus/jackson/format/InputAccessor$Std;->_bufferedAmount:I

    .line 5
    neg-int v1, v1

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/codehaus/jackson/format/InputAccessor$Std;->hasMoreBytes()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "Could not read more than "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget v2, p0, Lorg/codehaus/jackson/format/InputAccessor$Std;->_ptr:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, " bytes (max buffer size: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/codehaus/jackson/format/InputAccessor$Std;->_buffer:[B

    .line 39
    array-length v2, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/format/InputAccessor$Std;->_buffer:[B

    .line 58
    .line 59
    iget v1, p0, Lorg/codehaus/jackson/format/InputAccessor$Std;->_ptr:I

    .line 60
    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    iput v2, p0, Lorg/codehaus/jackson/format/InputAccessor$Std;->_ptr:I

    .line 64
    .line 65
    aget-byte v0, v0, v1

    .line 66
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lorg/codehaus/jackson/format/InputAccessor$Std;->_ptr:I

    .line 4
    return-void
.end method
