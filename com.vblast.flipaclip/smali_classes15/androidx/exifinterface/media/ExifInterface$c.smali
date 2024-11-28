.class Landroidx/exifinterface/media/ExifInterface$c;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/io/OutputStream;

.field private b:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/nio/ByteOrder;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteOrder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/nio/ByteOrder;

    .line 3
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/nio/ByteOrder;

    .line 3
    .line 4
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    and-int/lit16 v1, p1, 0xff

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 16
    .line 17
    ushr-int/lit8 v1, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 25
    .line 26
    ushr-int/lit8 v1, p1, 0x10

    .line 27
    .line 28
    and-int/lit16 v1, v1, 0xff

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 34
    .line 35
    ushr-int/lit8 p1, p1, 0x18

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0xff

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 48
    .line 49
    ushr-int/lit8 v1, p1, 0x18

    .line 50
    .line 51
    and-int/lit16 v1, v1, 0xff

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 57
    .line 58
    ushr-int/lit8 v1, p1, 0x10

    .line 59
    .line 60
    and-int/lit16 v1, v1, 0xff

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 66
    .line 67
    ushr-int/lit8 v1, p1, 0x8

    .line 68
    .line 69
    and-int/lit16 v1, v1, 0xff

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 75
    .line 76
    and-int/lit16 p1, p1, 0xff

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public d(S)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/nio/ByteOrder;

    .line 3
    .line 4
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    and-int/lit16 v1, p1, 0xff

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 16
    .line 17
    ushr-int/lit8 p1, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 30
    .line 31
    ushr-int/lit8 v1, p1, 0x8

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0xff

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$c;->c(I)V

    .line 5
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    int-to-short p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$c;->d(S)V

    .line 5
    return-void
.end method

.method public write([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
