.class Landroidx/exifinterface/media/ExifInterface$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method constructor <init>(D)V
    .locals 2

    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    const-wide/16 v0, 0x2710

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(JJ)V

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    .line 3
    iput-wide v0, p0, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    const-wide/16 p1, 0x1

    .line 4
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    return-void

    .line 5
    :cond_0
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 6
    iput-wide p3, p0, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 3
    long-to-double v0, v0

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 6
    long-to-double v2, v2

    .line 7
    div-double/2addr v0, v2

    .line 8
    return-wide v0
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
    iget-wide v1, p0, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "/"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-wide v1, p0, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
