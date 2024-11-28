.class Lcom/google/common/io/BaseEncoding$j$b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding$j;->decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field final synthetic f:Ljava/io/Reader;

.field final synthetic g:Lcom/google/common/io/BaseEncoding$j;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding$j;Ljava/io/Reader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$j$b;->g:Lcom/google/common/io/BaseEncoding$j;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$j$b;->f:Ljava/io/Reader;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$b;->a:I

    .line 11
    .line 12
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$b;->b:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$b;->c:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/common/io/BaseEncoding$j$b;->d:Z

    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->f:Ljava/io/Reader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 6
    return-void
.end method

.method public read()I
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->f:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->g:Lcom/google/common/io/BaseEncoding$j;

    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->c:I

    invoke-virtual {v0, v2}, Lcom/google/common/io/BaseEncoding$f;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid input length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return v1

    .line 4
    :cond_3
    iget v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->c:I

    int-to-char v0, v0

    .line 5
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->g:Lcom/google/common/io/BaseEncoding$j;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$j;->b:Ljava/lang/Character;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-ne v1, v0, :cond_6

    .line 6
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->d:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->c:I

    if-eq v0, v2, :cond_4

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->g:Lcom/google/common/io/BaseEncoding$j;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/io/BaseEncoding$f;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Padding cannot start at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->d:Z

    goto :goto_0

    .line 10
    :cond_6
    iget-boolean v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->d:Z

    if-nez v1, :cond_7

    .line 11
    iget v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->a:I

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->g:Lcom/google/common/io/BaseEncoding$j;

    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    iget v3, v2, Lcom/google/common/io/BaseEncoding$f;->d:I

    shl-int/2addr v1, v3

    iput v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->a:I

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/common/io/BaseEncoding$f;->d(C)I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->a:I

    .line 13
    iget v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->b:I

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->g:Lcom/google/common/io/BaseEncoding$j;

    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$j;->a:Lcom/google/common/io/BaseEncoding$f;

    iget v2, v2, Lcom/google/common/io/BaseEncoding$f;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->b:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 14
    iput v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->b:I

    shr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 15
    :cond_7
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected padding character but found \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' at index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([BII)I
    .locals 3

    add-int/2addr p3, p2

    .line 16
    array-length v0, p1

    invoke-static {p2, p3, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/common/io/BaseEncoding$j$b;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    return v2

    :cond_1
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v0, p2

    return v0
.end method
