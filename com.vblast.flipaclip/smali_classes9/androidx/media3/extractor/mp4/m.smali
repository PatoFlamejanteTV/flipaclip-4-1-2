.class final Landroidx/media3/extractor/mp4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/media3/extractor/mp4/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Landroidx/media3/extractor/mp4/TrackEncryptionBox;

.field public final o:Landroidx/media3/common/util/ParsableByteArray;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/media3/extractor/mp4/m;->g:[J

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/extractor/mp4/m;->h:[I

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/media3/extractor/mp4/m;->i:[I

    .line 17
    .line 18
    new-array v1, v0, [J

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/media3/extractor/mp4/m;->j:[J

    .line 21
    .line 22
    new-array v1, v0, [Z

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/media3/extractor/mp4/m;->k:[Z

    .line 25
    .line 26
    new-array v0, v0, [Z

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/extractor/mp4/m;->m:[Z

    .line 29
    .line 30
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/extractor/mp4/m;->o:Landroidx/media3/common/util/ParsableByteArray;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->o:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/extractor/mp4/m;->o:Landroidx/media3/common/util/ParsableByteArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/extractor/mp4/m;->o:Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/media3/extractor/mp4/m;->p:Z

    .line 24
    return-void
.end method

.method public b(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->o:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/extractor/mp4/m;->o:Landroidx/media3/common/util/ParsableByteArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/extractor/mp4/m;->o:Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/media3/extractor/mp4/m;->p:Z

    .line 24
    return-void
.end method

.method public c(I)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->j:[J

    .line 3
    .line 4
    aget-wide v1, v0, p1

    .line 5
    return-wide v1
.end method

.method public d(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->o:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/m;->l:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/m;->p:Z

    .line 11
    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/extractor/mp4/m;->e:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/extractor/mp4/m;->f:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->h:[I

    .line 7
    array-length v0, v0

    .line 8
    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    new-array v0, p1, [J

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/extractor/mp4/m;->g:[J

    .line 14
    .line 15
    new-array p1, p1, [I

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/extractor/mp4/m;->h:[I

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/m;->i:[I

    .line 20
    array-length p1, p1

    .line 21
    .line 22
    if-ge p1, p2, :cond_1

    .line 23
    .line 24
    mul-int/lit8 p2, p2, 0x7d

    .line 25
    .line 26
    div-int/lit8 p2, p2, 0x64

    .line 27
    .line 28
    new-array p1, p2, [I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/extractor/mp4/m;->i:[I

    .line 31
    .line 32
    new-array p1, p2, [J

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/extractor/mp4/m;->j:[J

    .line 35
    .line 36
    new-array p1, p2, [Z

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/extractor/mp4/m;->k:[Z

    .line 39
    .line 40
    new-array p1, p2, [Z

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/extractor/mp4/m;->m:[Z

    .line 43
    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/extractor/mp4/m;->e:I

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Landroidx/media3/extractor/mp4/m;->q:J

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/m;->r:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/m;->l:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/m;->p:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/mp4/m;->n:Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 17
    return-void
.end method

.method public g(I)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/m;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->m:[Z

    .line 7
    .line 8
    aget-boolean p1, v0, p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
