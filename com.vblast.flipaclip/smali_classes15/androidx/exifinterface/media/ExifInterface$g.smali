.class Landroidx/exifinterface/media/ExifInterface$g;
.super Landroidx/exifinterface/media/ExifInterface$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public e(J)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:I

    .line 3
    int-to-long v1, v0

    .line 4
    .line 5
    cmp-long v1, v1, p1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    int-to-long v0, v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    :goto_0
    long-to-int p1, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$b;->d(I)V

    .line 23
    return-void
.end method
