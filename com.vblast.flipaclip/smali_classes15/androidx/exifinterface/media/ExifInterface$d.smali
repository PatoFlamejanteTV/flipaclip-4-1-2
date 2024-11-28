.class Landroidx/exifinterface/media/ExifInterface$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method constructor <init>(IIJ[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 4
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 5
    iput-wide p3, p0, Landroidx/exifinterface/media/ExifInterface$d;->c:J

    .line 6
    iput-object p5, p0, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    return-void
.end method

.method constructor <init>(II[B)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(IIJ[B)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    .line 14
    const/16 v3, 0x30

    .line 15
    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    .line 22
    const/16 v4, 0x31

    .line 23
    .line 24
    if-gt v1, v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result p0

    .line 29
    sub-int/2addr p0, v3

    .line 30
    int-to-byte p0, p0

    .line 31
    .line 32
    new-array v1, v2, [B

    .line 33
    .line 34
    aput-byte p0, v1, v0

    .line 35
    .line 36
    new-instance p0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2, v2, v1}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_0
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    move-result-object p0

    .line 47
    .line 48
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 49
    array-length v1, p0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v1, p0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 53
    return-object v0
.end method

.method public static b([DLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    array-length v2, p0

    .line 8
    mul-int/2addr v0, v2

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    array-length p1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v2, p1, :cond_0

    .line 22
    .line 23
    aget-wide v3, p0, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 32
    array-length p0, p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 40
    return-object p1
.end method

.method public static c([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    array-length v2, p0

    .line 8
    mul-int/2addr v0, v2

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    array-length p1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v2, p1, :cond_0

    .line 22
    .line 23
    aget v3, p0, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 32
    array-length p0, p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 40
    return-object p1
.end method

.method public static d([Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    array-length v2, p0

    .line 8
    mul-int/2addr v0, v2

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    array-length p1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v2, p1, :cond_0

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    iget-wide v4, v3, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 26
    long-to-int v4, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget-wide v3, v3, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 32
    long-to-int v3, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 41
    array-length p0, p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 49
    return-object p1
.end method

.method public static e(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;
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
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v1, p0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 30
    return-object v0
.end method

.method public static f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-wide p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Landroidx/exifinterface/media/ExifInterface$d;->g([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    aget-wide v3, p0, v2

    .line 23
    long-to-int v3, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 32
    array-length p0, p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 40
    return-object p1
.end method

.method public static h(Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->i([Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i([Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    iget-wide v4, v3, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 25
    long-to-int v4, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-wide v3, v3, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 31
    long-to-int v3, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 40
    array-length p0, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 48
    return-object p1
.end method

.method public static j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .locals 0

    .line 1
    .line 2
    .line 3
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->k([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    aget v3, p0, v2

    .line 23
    int-to-short v3, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 32
    array-length p0, p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 40
    return-object p1
.end method


# virtual methods
.method public l(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, [J

    .line 20
    .line 21
    const-string v1, "There are more than one component"

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, [J

    .line 28
    array-length v0, p1

    .line 29
    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    aget-wide v0, p1, v2

    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_2
    instance-of v0, p1, [I

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p1, [I

    .line 47
    array-length v0, p1

    .line 48
    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    .line 51
    aget p1, p1, v2

    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    .line 55
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_4
    instance-of v0, p1, [D

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast p1, [D

    .line 66
    array-length v0, p1

    .line 67
    .line 68
    if-ne v0, v3, :cond_5

    .line 69
    .line 70
    aget-wide v0, p1, v2

    .line 71
    return-wide v0

    .line 72
    .line 73
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    .line 79
    :cond_6
    instance-of v0, p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 84
    array-length v0, p1

    .line 85
    .line 86
    if-ne v0, v3, :cond_7

    .line 87
    .line 88
    aget-object p1, p1, v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$f;->a()D

    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    .line 95
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    .line 101
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 102
    .line 103
    const-string v0, "Couldn\'t find a double value"

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    .line 109
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 110
    .line 111
    const-string v0, "NULL can\'t be converted to a double value"

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method

.method public m(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, [J

    .line 20
    .line 21
    const-string v1, "There are more than one component"

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, [J

    .line 28
    array-length v0, p1

    .line 29
    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    aget-wide v0, p1, v2

    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_2
    instance-of v0, p1, [I

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p1, [I

    .line 47
    array-length v0, p1

    .line 48
    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    .line 51
    aget p1, p1, v2

    .line 52
    return p1

    .line 53
    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 61
    .line 62
    const-string v0, "Couldn\'t find a integer value"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    .line 68
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 69
    .line 70
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public n(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    instance-of v2, p1, [J

    .line 23
    .line 24
    const-string v3, ","

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    check-cast p1, [J

    .line 30
    :cond_2
    :goto_0
    array-length v0, p1

    .line 31
    .line 32
    if-ge v4, v0, :cond_3

    .line 33
    .line 34
    aget-wide v5, p1, v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    array-length v0, p1

    .line 41
    .line 42
    if-eq v4, v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_4
    instance-of v2, p1, [I

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    check-cast p1, [I

    .line 58
    :cond_5
    :goto_1
    array-length v0, p1

    .line 59
    .line 60
    if-ge v4, v0, :cond_6

    .line 61
    .line 62
    aget v0, p1, v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    array-length v0, p1

    .line 69
    .line 70
    if-eq v4, v0, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_7
    instance-of v2, p1, [D

    .line 82
    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    check-cast p1, [D

    .line 86
    :cond_8
    :goto_2
    array-length v0, p1

    .line 87
    .line 88
    if-ge v4, v0, :cond_9

    .line 89
    .line 90
    aget-wide v5, p1, v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    array-length v0, p1

    .line 97
    .line 98
    if-eq v4, v0, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    .line 109
    :cond_a
    instance-of v2, p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 110
    .line 111
    if-eqz v2, :cond_d

    .line 112
    .line 113
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 114
    :cond_b
    :goto_3
    array-length v0, p1

    .line 115
    .line 116
    if-ge v4, v0, :cond_c

    .line 117
    .line 118
    aget-object v0, p1, v4

    .line 119
    .line 120
    iget-wide v5, v0, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const/16 v0, 0x2f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    aget-object v0, p1, v4

    .line 131
    .line 132
    iget-wide v5, v0, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    array-length v0, p1

    .line 139
    .line 140
    if-eq v4, v0, :cond_b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_d
    return-object v0
.end method

.method o(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    const-string v0, "IOException occurred while closing InputStream"

    .line 3
    .line 4
    const-string v1, "ExifInterface"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$b;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v4}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v3, p1}, Landroidx/exifinterface/media/ExifInterface$b;->c(Ljava/nio/ByteOrder;)V

    .line 16
    .line 17
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :goto_0
    return-object v2

    .line 31
    .line 32
    :pswitch_0
    :try_start_3
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 33
    .line 34
    new-array p1, p1, [D

    .line 35
    .line 36
    :goto_1
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 37
    .line 38
    if-ge v4, v5, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$b;->readDouble()D

    .line 42
    move-result-wide v5

    .line 43
    .line 44
    aput-wide v5, p1, v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    move-object v2, v3

    .line 50
    .line 51
    goto/16 :goto_1b

    .line 52
    :catch_1
    move-exception p1

    .line 53
    .line 54
    goto/16 :goto_19

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 58
    goto :goto_2

    .line 59
    :catch_2
    move-exception v2

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :goto_2
    return-object p1

    .line 64
    .line 65
    :pswitch_1
    :try_start_5
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 66
    .line 67
    new-array p1, p1, [D

    .line 68
    .line 69
    :goto_3
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 70
    .line 71
    if-ge v4, v5, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$b;->readFloat()F

    .line 75
    move-result v5

    .line 76
    float-to-double v5, v5

    .line 77
    .line 78
    aput-wide v5, p1, v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 85
    goto :goto_4

    .line 86
    :catch_3
    move-exception v2

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    :goto_4
    return-object p1

    .line 91
    .line 92
    :pswitch_2
    :try_start_7
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 93
    .line 94
    new-array p1, p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 95
    .line 96
    :goto_5
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 97
    .line 98
    if-ge v4, v5, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 102
    move-result v5

    .line 103
    int-to-long v5, v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 107
    move-result v7

    .line 108
    int-to-long v7, v7

    .line 109
    .line 110
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$f;

    .line 111
    .line 112
    .line 113
    invoke-direct {v9, v5, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(JJ)V

    .line 114
    .line 115
    aput-object v9, p1, v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_5

    .line 119
    .line 120
    .line 121
    :cond_2
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 122
    goto :goto_6

    .line 123
    :catch_4
    move-exception v2

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    :goto_6
    return-object p1

    .line 128
    .line 129
    :pswitch_3
    :try_start_9
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 130
    .line 131
    new-array p1, p1, [I

    .line 132
    .line 133
    :goto_7
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 134
    .line 135
    if-ge v4, v5, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 139
    move-result v5

    .line 140
    .line 141
    aput v5, p1, v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    goto :goto_7

    .line 145
    .line 146
    .line 147
    :cond_3
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 148
    goto :goto_8

    .line 149
    :catch_5
    move-exception v2

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    :goto_8
    return-object p1

    .line 154
    .line 155
    :pswitch_4
    :try_start_b
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 156
    .line 157
    new-array p1, p1, [I

    .line 158
    .line 159
    :goto_9
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 160
    .line 161
    if-ge v4, v5, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 165
    move-result v5

    .line 166
    .line 167
    aput v5, p1, v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    goto :goto_9

    .line 171
    .line 172
    .line 173
    :cond_4
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 174
    goto :goto_a

    .line 175
    :catch_6
    move-exception v2

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    :goto_a
    return-object p1

    .line 180
    .line 181
    :pswitch_5
    :try_start_d
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 182
    .line 183
    new-array p1, p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 184
    .line 185
    :goto_b
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 186
    .line 187
    if-ge v4, v5, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$b;->b()J

    .line 191
    move-result-wide v5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$b;->b()J

    .line 195
    move-result-wide v7

    .line 196
    .line 197
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$f;

    .line 198
    .line 199
    .line 200
    invoke-direct {v9, v5, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(JJ)V

    .line 201
    .line 202
    aput-object v9, p1, v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    goto :goto_b

    .line 206
    .line 207
    .line 208
    :cond_5
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 209
    goto :goto_c

    .line 210
    :catch_7
    move-exception v2

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    :goto_c
    return-object p1

    .line 215
    .line 216
    :pswitch_6
    :try_start_f
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 217
    .line 218
    new-array p1, p1, [J

    .line 219
    .line 220
    :goto_d
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 221
    .line 222
    if-ge v4, v5, :cond_6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$b;->b()J

    .line 226
    move-result-wide v5

    .line 227
    .line 228
    aput-wide v5, p1, v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    goto :goto_d

    .line 232
    .line 233
    .line 234
    :cond_6
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 235
    goto :goto_e

    .line 236
    :catch_8
    move-exception v2

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    :goto_e
    return-object p1

    .line 241
    .line 242
    :pswitch_7
    :try_start_11
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 243
    .line 244
    new-array p1, p1, [I

    .line 245
    .line 246
    :goto_f
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 247
    .line 248
    if-ge v4, v5, :cond_7

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 252
    move-result v5

    .line 253
    .line 254
    aput v5, p1, v4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 255
    .line 256
    add-int/lit8 v4, v4, 0x1

    .line 257
    goto :goto_f

    .line 258
    .line 259
    .line 260
    :cond_7
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 261
    goto :goto_10

    .line 262
    :catch_9
    move-exception v2

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    :goto_10
    return-object p1

    .line 267
    .line 268
    :pswitch_8
    :try_start_13
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 269
    .line 270
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    .line 271
    array-length v5, v5

    .line 272
    .line 273
    if-lt p1, v5, :cond_a

    .line 274
    move p1, v4

    .line 275
    .line 276
    :goto_11
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    .line 277
    array-length v6, v5

    .line 278
    .line 279
    if-ge p1, v6, :cond_9

    .line 280
    .line 281
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 282
    .line 283
    aget-byte v6, v6, p1

    .line 284
    .line 285
    aget-byte v5, v5, p1

    .line 286
    .line 287
    if-eq v6, v5, :cond_8

    .line 288
    goto :goto_12

    .line 289
    .line 290
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 291
    goto :goto_11

    .line 292
    :cond_9
    array-length v4, v5

    .line 293
    .line 294
    :cond_a
    :goto_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    :goto_13
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 300
    .line 301
    if-ge v4, v5, :cond_d

    .line 302
    .line 303
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 304
    .line 305
    aget-byte v5, v5, v4

    .line 306
    .line 307
    if-nez v5, :cond_b

    .line 308
    goto :goto_15

    .line 309
    .line 310
    :cond_b
    const/16 v6, 0x20

    .line 311
    .line 312
    if-lt v5, v6, :cond_c

    .line 313
    int-to-char v5, v5

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    goto :goto_14

    .line 318
    .line 319
    :cond_c
    const/16 v5, 0x3f

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 325
    goto :goto_13

    .line 326
    .line 327
    .line 328
    :cond_d
    :goto_15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 330
    .line 331
    .line 332
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    .line 333
    goto :goto_16

    .line 334
    :catch_a
    move-exception v2

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    :goto_16
    return-object p1

    .line 339
    .line 340
    :pswitch_9
    :try_start_15
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 341
    array-length v5, p1

    .line 342
    const/4 v6, 0x1

    .line 343
    .line 344
    if-ne v5, v6, :cond_e

    .line 345
    .line 346
    aget-byte v5, p1, v4

    .line 347
    .line 348
    if-ltz v5, :cond_e

    .line 349
    .line 350
    if-gt v5, v6, :cond_e

    .line 351
    .line 352
    new-instance p1, Ljava/lang/String;

    .line 353
    .line 354
    new-array v6, v6, [C

    .line 355
    .line 356
    add-int/lit8 v5, v5, 0x30

    .line 357
    int-to-char v5, v5

    .line 358
    .line 359
    aput-char v5, v6, v4

    .line 360
    .line 361
    .line 362
    invoke-direct {p1, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 363
    .line 364
    .line 365
    :try_start_16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 366
    goto :goto_17

    .line 367
    :catch_b
    move-exception v2

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    :goto_17
    return-object p1

    .line 372
    .line 373
    :cond_e
    :try_start_17
    new-instance v4, Ljava/lang/String;

    .line 374
    .line 375
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 376
    .line 377
    .line 378
    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 379
    .line 380
    .line 381
    :try_start_18
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 382
    goto :goto_18

    .line 383
    :catch_c
    move-exception p1

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 387
    :goto_18
    return-object v4

    .line 388
    :catchall_1
    move-exception p1

    .line 389
    goto :goto_1b

    .line 390
    :catch_d
    move-exception p1

    .line 391
    move-object v3, v2

    .line 392
    .line 393
    :goto_19
    :try_start_19
    const-string v4, "IOException occurred during reading a value"

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 397
    .line 398
    if-eqz v3, :cond_f

    .line 399
    .line 400
    .line 401
    :try_start_1a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 402
    goto :goto_1a

    .line 403
    :catch_e
    move-exception p1

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407
    :cond_f
    :goto_1a
    return-object v2

    .line 408
    .line 409
    :goto_1b
    if-eqz v2, :cond_10

    .line 410
    .line 411
    .line 412
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    .line 413
    goto :goto_1c

    .line 414
    :catch_f
    move-exception v2

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 418
    :cond_10
    :goto_1c
    throw p1

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 9
    mul-int/2addr v0, v1

    .line 10
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
    const-string v1, "("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 15
    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ", data length:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 27
    array-length v1, v1

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
