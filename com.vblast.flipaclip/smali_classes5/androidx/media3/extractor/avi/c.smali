.class final Landroidx/media3/extractor/avi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/avi/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method private constructor <init>(IIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/extractor/avi/c;->a:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/extractor/avi/c;->b:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/media3/extractor/avi/c;->c:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/media3/extractor/avi/c;->d:I

    .line 12
    .line 13
    iput p5, p0, Landroidx/media3/extractor/avi/c;->e:I

    .line 14
    .line 15
    iput p6, p0, Landroidx/media3/extractor/avi/c;->f:I

    .line 16
    return-void
.end method

.method public static c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/c;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 4
    move-result v1

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 21
    move-result v4

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 33
    move-result v6

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 39
    .line 40
    new-instance p0, Landroidx/media3/extractor/avi/c;

    .line 41
    move-object v0, p0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/avi/c;-><init>(IIIIII)V

    .line 45
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/avi/c;->e:I

    .line 3
    int-to-long v1, v0

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/extractor/avi/c;->c:I

    .line 6
    int-to-long v3, v0

    .line 7
    .line 8
    .line 9
    const-wide/32 v5, 0xf4240

    .line 10
    mul-long/2addr v3, v5

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/extractor/avi/c;->d:I

    .line 13
    int-to-long v5, v0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public b()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/avi/c;->a:I

    .line 3
    .line 4
    .line 5
    const v1, 0x73646976

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    const v1, 0x73647561

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    const v1, 0x73747874

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v1, "Found unsupported streamType fourCC: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Landroidx/media3/extractor/avi/c;->a:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "AviStreamHeaderChunk"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, -0x1

    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x3

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_2
    const/4 v0, 0x2

    .line 53
    return v0
.end method

.method public getType()I
    .locals 1

    const v0, 0x68727473

    return v0
.end method
