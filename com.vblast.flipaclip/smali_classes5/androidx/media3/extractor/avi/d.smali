.class final Landroidx/media3/extractor/avi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroidx/media3/extractor/TrackOutput;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[J

.field private l:[I


# direct methods
.method public constructor <init>(IIJILandroidx/media3/extractor/TrackOutput;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 15
    .line 16
    iput-wide p3, p0, Landroidx/media3/extractor/avi/d;->d:J

    .line 17
    .line 18
    iput p5, p0, Landroidx/media3/extractor/avi/d;->e:I

    .line 19
    .line 20
    iput-object p6, p0, Landroidx/media3/extractor/avi/d;->a:Landroidx/media3/extractor/TrackOutput;

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    const/high16 p3, 0x63640000

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    const/high16 p3, 0x62770000

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {p1, p3}, Landroidx/media3/extractor/avi/d;->d(II)I

    .line 31
    move-result p3

    .line 32
    .line 33
    iput p3, p0, Landroidx/media3/extractor/avi/d;->b:I

    .line 34
    .line 35
    if-ne p2, v0, :cond_3

    .line 36
    .line 37
    const/high16 p2, 0x62640000

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/media3/extractor/avi/d;->d(II)I

    .line 41
    move-result p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 p1, -0x1

    .line 44
    .line 45
    :goto_2
    iput p1, p0, Landroidx/media3/extractor/avi/d;->c:I

    .line 46
    .line 47
    const/16 p1, 0x200

    .line 48
    .line 49
    new-array p2, p1, [J

    .line 50
    .line 51
    iput-object p2, p0, Landroidx/media3/extractor/avi/d;->k:[J

    .line 52
    .line 53
    new-array p1, p1, [I

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/media3/extractor/avi/d;->l:[I

    .line 56
    return-void
.end method

.method private static d(II)I
    .locals 1

    .line 1
    .line 2
    div-int/lit8 v0, p0, 0xa

    .line 3
    .line 4
    rem-int/lit8 p0, p0, 0xa

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x30

    .line 7
    .line 8
    shl-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x30

    .line 11
    or-int/2addr p0, v0

    .line 12
    or-int/2addr p0, p1

    .line 13
    return p0
.end method

.method private e(I)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/avi/d;->d:J

    .line 3
    int-to-long v2, p1

    .line 4
    mul-long/2addr v0, v2

    .line 5
    .line 6
    iget p1, p0, Landroidx/media3/extractor/avi/d;->e:I

    .line 7
    int-to-long v2, p1

    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method private h(I)Landroidx/media3/extractor/SeekPoint;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/SeekPoint;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/extractor/avi/d;->l:[I

    .line 5
    .line 6
    aget v1, v1, p1

    .line 7
    int-to-long v1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/extractor/avi/d;->g()J

    .line 11
    move-result-wide v3

    .line 12
    mul-long/2addr v1, v3

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/extractor/avi/d;->k:[J

    .line 15
    .line 16
    aget-wide v4, v3, p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v4, v5}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/avi/d;->h:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/extractor/avi/d;->h:I

    .line 7
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/avi/d;->j:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/extractor/avi/d;->l:[I

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/avi/d;->k:[J

    .line 10
    array-length v1, v0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/extractor/avi/d;->k:[J

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/extractor/avi/d;->l:[I

    .line 23
    array-length v1, v0

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/extractor/avi/d;->l:[I

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/avi/d;->k:[J

    .line 36
    .line 37
    iget v1, p0, Landroidx/media3/extractor/avi/d;->j:I

    .line 38
    .line 39
    aput-wide p1, v0, v1

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/extractor/avi/d;->l:[I

    .line 42
    .line 43
    iget p2, p0, Landroidx/media3/extractor/avi/d;->i:I

    .line 44
    .line 45
    aput p2, p1, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, p0, Landroidx/media3/extractor/avi/d;->j:I

    .line 50
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/avi/d;->k:[J

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/extractor/avi/d;->j:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/avi/d;->k:[J

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/avi/d;->l:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/extractor/avi/d;->j:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/extractor/avi/d;->l:[I

    .line 21
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/avi/d;->h:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/extractor/avi/d;->e(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/extractor/avi/d;->e(I)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public i(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/extractor/avi/d;->g()J

    .line 4
    move-result-wide v0

    .line 5
    div-long/2addr p1, v0

    .line 6
    long-to-int p1, p1

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/media3/extractor/avi/d;->l:[I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1, v0, v0}, Landroidx/media3/common/util/Util;->binarySearchFloor([IIZZ)I

    .line 13
    move-result p2

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/extractor/avi/d;->l:[I

    .line 16
    .line 17
    aget v1, v1, p2

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Landroidx/media3/extractor/avi/d;->h(I)Landroidx/media3/extractor/SeekPoint;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, p2}, Landroidx/media3/extractor/avi/d;->h(I)Landroidx/media3/extractor/SeekPoint;

    .line 33
    move-result-object p1

    .line 34
    add-int/2addr p2, v0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/extractor/avi/d;->k:[J

    .line 37
    array-length v0, v0

    .line 38
    .line 39
    if-ge p2, v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, Landroidx/media3/extractor/avi/d;->h(I)Landroidx/media3/extractor/SeekPoint;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_1
    new-instance p2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    .line 55
    return-object p2
.end method

.method public j(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/avi/d;->b:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/avi/d;->c:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public k()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/avi/d;->i:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/extractor/avi/d;->i:I

    .line 7
    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/avi/d;->l:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/extractor/avi/d;->h:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public m(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/avi/d;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/extractor/avi/d;->a:Landroidx/media3/extractor/TrackOutput;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, v0, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 9
    move-result p1

    .line 10
    sub-int/2addr v0, p1

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/extractor/avi/d;->g:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    :cond_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget p1, p0, Landroidx/media3/extractor/avi/d;->f:I

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/extractor/avi/d;->a:Landroidx/media3/extractor/TrackOutput;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/extractor/avi/d;->f()J

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/extractor/avi/d;->l()Z

    .line 31
    move-result v6

    .line 32
    .line 33
    iget v7, p0, Landroidx/media3/extractor/avi/d;->f:I

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/extractor/avi/d;->a()V

    .line 42
    :cond_2
    return v2
.end method

.method public n(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/extractor/avi/d;->f:I

    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/avi/d;->g:I

    .line 5
    return-void
.end method

.method public o(J)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/avi/d;->j:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput p1, p0, Landroidx/media3/extractor/avi/d;->h:I

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/avi/d;->k:[J

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/media3/extractor/avi/d;->l:[I

    .line 18
    .line 19
    aget p1, p2, p1

    .line 20
    .line 21
    iput p1, p0, Landroidx/media3/extractor/avi/d;->h:I

    .line 22
    :goto_0
    return-void
.end method
