.class final Lcom/google/common/io/BaseEncoding$i;
.super Lcom/google/common/io/BaseEncoding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:Lcom/google/common/io/BaseEncoding;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/io/BaseEncoding;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$i;->a:Lcom/google/common/io/BaseEncoding;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$i;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput p3, p0, Lcom/google/common/io/BaseEncoding$i;->c:I

    .line 22
    .line 23
    if-lez p3, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    :goto_0
    const-string p2, "Cannot add a separator after every %s chars"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public canDecode(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$i;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/common/io/BaseEncoding$i;->a:Lcom/google/common/io/BaseEncoding;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/common/io/BaseEncoding;->canDecode(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method decodeTo([BLjava/lang/CharSequence;)I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$i;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$i;->a:Lcom/google/common/io/BaseEncoding;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Lcom/google/common/io/BaseEncoding;->decodeTo([BLjava/lang/CharSequence;)I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->a:Lcom/google/common/io/BaseEncoding;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$i;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/google/common/io/BaseEncoding;->ignoringReader(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method encodeTo(Ljava/lang/Appendable;[BII)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->a:Lcom/google/common/io/BaseEncoding;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$i;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/io/BaseEncoding$i;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/common/io/BaseEncoding;->separatingAppendable(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/io/BaseEncoding;->encodeTo(Ljava/lang/Appendable;[BII)V

    .line 14
    return-void
.end method

.method public encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->a:Lcom/google/common/io/BaseEncoding;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$i;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/io/BaseEncoding$i;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/common/io/BaseEncoding;->separatingWriter(Ljava/io/Writer;Ljava/lang/String;I)Ljava/io/Writer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public ignoreCase()Lcom/google/common/io/BaseEncoding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->a:Lcom/google/common/io/BaseEncoding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->ignoreCase()Lcom/google/common/io/BaseEncoding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$i;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lcom/google/common/io/BaseEncoding$i;->c:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public lowerCase()Lcom/google/common/io/BaseEncoding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->a:Lcom/google/common/io/BaseEncoding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->lowerCase()Lcom/google/common/io/BaseEncoding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$i;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lcom/google/common/io/BaseEncoding$i;->c:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method maxDecodedSize(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->a:Lcom/google/common/io/BaseEncoding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->maxDecodedSize(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method maxEncodedSize(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->a:Lcom/google/common/io/BaseEncoding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->maxEncodedSize(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget v2, p0, Lcom/google/common/io/BaseEncoding$i;->c:I

    .line 22
    .line 23
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    .line 27
    move-result v1

    .line 28
    mul-int/2addr v0, v1

    .line 29
    add-int/2addr p1, v0

    .line 30
    return p1
.end method

.method public omitPadding()Lcom/google/common/io/BaseEncoding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->a:Lcom/google/common/io/BaseEncoding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$i;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lcom/google/common/io/BaseEncoding$i;->c:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$i;->a:Lcom/google/common/io/BaseEncoding;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ".withSeparator(\""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$i;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "\", "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget v1, p0, Lcom/google/common/io/BaseEncoding$i;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->a:Lcom/google/common/io/BaseEncoding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public upperCase()Lcom/google/common/io/BaseEncoding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->a:Lcom/google/common/io/BaseEncoding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->upperCase()Lcom/google/common/io/BaseEncoding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$i;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lcom/google/common/io/BaseEncoding$i;->c:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public withPadChar(C)Lcom/google/common/io/BaseEncoding;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->a:Lcom/google/common/io/BaseEncoding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->withPadChar(C)Lcom/google/common/io/BaseEncoding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/io/BaseEncoding$i;->c:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "Already have a separator"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
