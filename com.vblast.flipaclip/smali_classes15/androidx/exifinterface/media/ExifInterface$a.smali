.class Landroidx/exifinterface/media/ExifInterface$a;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/exifinterface/media/ExifInterface;->getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Landroidx/exifinterface/media/ExifInterface$g;

.field final synthetic c:Landroidx/exifinterface/media/ExifInterface;


# direct methods
.method constructor <init>(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface$g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->c:Landroidx/exifinterface/media/ExifInterface;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface$a;->b:Landroidx/exifinterface/media/ExifInterface$g;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getSize()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6

    .line 1
    .line 2
    if-nez p5, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    if-gez v2, :cond_1

    .line 12
    return v3

    .line 13
    .line 14
    :cond_1
    :try_start_0
    iget-wide v4, p0, Landroidx/exifinterface/media/ExifInterface$a;->a:J

    .line 15
    .line 16
    cmp-long v2, v4, p1

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    cmp-long v0, v4, v0

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$a;->b:Landroidx/exifinterface/media/ExifInterface$g;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->available()I

    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v4, v0

    .line 31
    .line 32
    cmp-long v0, p1, v4

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    return v3

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$a;->b:Landroidx/exifinterface/media/ExifInterface$g;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroidx/exifinterface/media/ExifInterface$g;->e(J)V

    .line 41
    .line 42
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->a:J

    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->b:Landroidx/exifinterface/media/ExifInterface$g;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->available()I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-le p5, p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->b:Landroidx/exifinterface/media/ExifInterface$g;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->available()I

    .line 56
    move-result p5

    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->b:Landroidx/exifinterface/media/ExifInterface$g;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3, p4, p5}, Landroidx/exifinterface/media/ExifInterface$b;->read([BII)I

    .line 62
    move-result p1

    .line 63
    .line 64
    if-ltz p1, :cond_5

    .line 65
    .line 66
    iget-wide p2, p0, Landroidx/exifinterface/media/ExifInterface$a;->a:J

    .line 67
    int-to-long p4, p1

    .line 68
    add-long/2addr p2, p4

    .line 69
    .line 70
    iput-wide p2, p0, Landroidx/exifinterface/media/ExifInterface$a;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return p1

    .line 72
    .line 73
    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    .line 74
    .line 75
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->a:J

    .line 76
    return v3
.end method
