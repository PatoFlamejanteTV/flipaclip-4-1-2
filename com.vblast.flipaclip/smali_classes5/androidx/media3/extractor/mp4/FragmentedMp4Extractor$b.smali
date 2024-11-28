.class final Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/TrackOutput;

.field public final b:Landroidx/media3/extractor/mp4/m;

.field public final c:Landroidx/media3/common/util/ParsableByteArray;

.field public d:Landroidx/media3/extractor/mp4/n;

.field public e:Landroidx/media3/extractor/mp4/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Landroidx/media3/common/util/ParsableByteArray;

.field private final k:Landroidx/media3/common/util/ParsableByteArray;

.field private l:Z


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/mp4/n;Landroidx/media3/extractor/mp4/c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Landroidx/media3/extractor/mp4/n;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->e:Landroidx/media3/extractor/mp4/c;

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/extractor/mp4/m;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/media3/extractor/mp4/m;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/m;

    .line 17
    .line 18
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->c:Landroidx/media3/common/util/ParsableByteArray;

    .line 24
    .line 25
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->j:Landroidx/media3/common/util/ParsableByteArray;

    .line 32
    .line 33
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->k:Landroidx/media3/common/util/ParsableByteArray;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, p3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->j(Landroidx/media3/extractor/mp4/n;Landroidx/media3/extractor/mp4/c;)V

    .line 42
    return-void
.end method

.method static synthetic a(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->l:Z

    .line 3
    return p0
.end method

.method static synthetic b(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->l:Z

    .line 3
    return p1
.end method


# virtual methods
.method public c()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Landroidx/media3/extractor/mp4/n;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/extractor/mp4/n;->g:[I

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/m;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/extractor/mp4/m;->k:[Z

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 20
    .line 21
    aget-boolean v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->g()Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method public d()J
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Landroidx/media3/extractor/mp4/n;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/extractor/mp4/n;->c:[J

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 11
    .line 12
    aget-wide v1, v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/m;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/extractor/mp4/m;->g:[J

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    :goto_0
    return-wide v1
.end method

.method public e()J
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Landroidx/media3/extractor/mp4/n;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/extractor/mp4/n;->f:[J

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 11
    .line 12
    aget-wide v1, v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/m;

    .line 16
    .line 17
    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mp4/m;->c(I)J

    .line 21
    move-result-wide v1

    .line 22
    :goto_0
    return-wide v1
.end method

.method public f()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Landroidx/media3/extractor/mp4/n;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/extractor/mp4/n;->d:[I

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/m;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/extractor/mp4/m;->i:[I

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    :goto_0
    return v0
.end method

.method public g()Landroidx/media3/extractor/mp4/TrackEncryptionBox;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->l:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/m;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/extractor/mp4/m;->a:Landroidx/media3/extractor/mp4/c;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/extractor/mp4/c;

    .line 17
    .line 18
    iget v0, v0, Landroidx/media3/extractor/mp4/c;->a:I

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/m;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/media3/extractor/mp4/m;->n:Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Landroidx/media3/extractor/mp4/n;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/media3/extractor/mp4/n;->a:Landroidx/media3/extractor/mp4/Track;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroidx/media3/extractor/mp4/Track;->getSampleDescriptionEncryptionBox(I)Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    :goto_0
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v2, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->isEncrypted:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    move-object v1, v2

    .line 41
    :cond_2
    return-object v1
.end method

.method public h()Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->l:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->g:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->g:I

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/m;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/media3/extractor/mp4/m;->h:[I

    .line 22
    .line 23
    iget v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    .line 24
    .line 25
    aget v3, v3, v4

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    add-int/2addr v4, v1

    .line 29
    .line 30
    iput v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    .line 31
    .line 32
    iput v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->g:I

    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public i(II)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->g()Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget v2, v0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/m;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/extractor/mp4/m;->o:Landroidx/media3/common/util/ParsableByteArray;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->defaultInitializationVector:[B

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, [B

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->k:Landroidx/media3/common/util/ParsableByteArray;

    .line 28
    array-length v3, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->k:Landroidx/media3/common/util/ParsableByteArray;

    .line 34
    array-length v0, v0

    .line 35
    move-object v9, v2

    .line 36
    move v2, v0

    .line 37
    move-object v0, v9

    .line 38
    .line 39
    :goto_0
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/m;

    .line 40
    .line 41
    iget v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/mp4/m;->g(I)Z

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v5, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move v5, v4

    .line 55
    .line 56
    :goto_2
    iget-object v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->j:Landroidx/media3/common/util/ParsableByteArray;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 60
    move-result-object v6

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x80

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v7, v1

    .line 67
    :goto_3
    or-int/2addr v7, v2

    .line 68
    int-to-byte v7, v7

    .line 69
    .line 70
    aput-byte v7, v6, v1

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->j:Landroidx/media3/common/util/ParsableByteArray;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 76
    .line 77
    iget-object v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    .line 78
    .line 79
    iget-object v7, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->j:Landroidx/media3/common/util/ParsableByteArray;

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v7, v4, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 83
    .line 84
    iget-object v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v0, v2, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    add-int/2addr v2, v4

    .line 91
    return v2

    .line 92
    :cond_5
    const/4 v0, 0x6

    .line 93
    const/4 v5, 0x3

    .line 94
    const/4 v6, 0x2

    .line 95
    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->c:Landroidx/media3/common/util/ParsableByteArray;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 104
    .line 105
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->c:Landroidx/media3/common/util/ParsableByteArray;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 109
    move-result-object v3

    .line 110
    .line 111
    aput-byte v1, v3, v1

    .line 112
    .line 113
    aput-byte v4, v3, v4

    .line 114
    .line 115
    shr-int/lit8 v1, p2, 0x8

    .line 116
    .line 117
    and-int/lit16 v1, v1, 0xff

    .line 118
    int-to-byte v1, v1

    .line 119
    .line 120
    aput-byte v1, v3, v6

    .line 121
    .line 122
    and-int/lit16 p2, p2, 0xff

    .line 123
    int-to-byte p2, p2

    .line 124
    .line 125
    aput-byte p2, v3, v5

    .line 126
    .line 127
    shr-int/lit8 p2, p1, 0x18

    .line 128
    .line 129
    and-int/lit16 p2, p2, 0xff

    .line 130
    int-to-byte p2, p2

    .line 131
    const/4 v1, 0x4

    .line 132
    .line 133
    aput-byte p2, v3, v1

    .line 134
    .line 135
    shr-int/lit8 p2, p1, 0x10

    .line 136
    .line 137
    and-int/lit16 p2, p2, 0xff

    .line 138
    int-to-byte p2, p2

    .line 139
    const/4 v1, 0x5

    .line 140
    .line 141
    aput-byte p2, v3, v1

    .line 142
    .line 143
    shr-int/lit8 p2, p1, 0x8

    .line 144
    .line 145
    and-int/lit16 p2, p2, 0xff

    .line 146
    int-to-byte p2, p2

    .line 147
    .line 148
    aput-byte p2, v3, v0

    .line 149
    .line 150
    and-int/lit16 p1, p1, 0xff

    .line 151
    int-to-byte p1, p1

    .line 152
    const/4 p2, 0x7

    .line 153
    .line 154
    aput-byte p1, v3, p2

    .line 155
    .line 156
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    .line 157
    .line 158
    iget-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->c:Landroidx/media3/common/util/ParsableByteArray;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p2, v7, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x9

    .line 164
    return v2

    .line 165
    .line 166
    :cond_6
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/m;

    .line 167
    .line 168
    iget-object p1, p1, Landroidx/media3/extractor/mp4/m;->o:Landroidx/media3/common/util/ParsableByteArray;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 172
    move-result v3

    .line 173
    const/4 v8, -0x2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 177
    mul-int/2addr v3, v0

    .line 178
    add-int/2addr v3, v6

    .line 179
    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->c:Landroidx/media3/common/util/ParsableByteArray;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 186
    .line 187
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->c:Landroidx/media3/common/util/ParsableByteArray;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0, v1, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 195
    .line 196
    aget-byte p1, v0, v6

    .line 197
    .line 198
    and-int/lit16 p1, p1, 0xff

    .line 199
    shl-int/2addr p1, v7

    .line 200
    .line 201
    aget-byte v1, v0, v5

    .line 202
    .line 203
    and-int/lit16 v1, v1, 0xff

    .line 204
    or-int/2addr p1, v1

    .line 205
    add-int/2addr p1, p2

    .line 206
    .line 207
    shr-int/lit8 p2, p1, 0x8

    .line 208
    .line 209
    and-int/lit16 p2, p2, 0xff

    .line 210
    int-to-byte p2, p2

    .line 211
    .line 212
    aput-byte p2, v0, v6

    .line 213
    .line 214
    and-int/lit16 p1, p1, 0xff

    .line 215
    int-to-byte p1, p1

    .line 216
    .line 217
    aput-byte p1, v0, v5

    .line 218
    .line 219
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->c:Landroidx/media3/common/util/ParsableByteArray;

    .line 220
    .line 221
    :cond_7
    iget-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    .line 222
    .line 223
    .line 224
    invoke-interface {p2, p1, v3, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 225
    add-int/2addr v2, v4

    .line 226
    add-int/2addr v2, v3

    .line 227
    return v2
.end method

.method public j(Landroidx/media3/extractor/mp4/n;Landroidx/media3/extractor/mp4/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Landroidx/media3/extractor/mp4/n;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->e:Landroidx/media3/extractor/mp4/c;

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/extractor/mp4/n;->a:Landroidx/media3/extractor/mp4/Track;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->k()V

    .line 17
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/m;->f()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->g:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->i:I

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->l:Z

    .line 17
    return-void
.end method

.method public l(J)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/m;

    .line 5
    .line 6
    iget v2, v1, Landroidx/media3/extractor/mp4/m;->f:I

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/mp4/m;->c(I)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    cmp-long v1, v1, p1

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/m;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/media3/extractor/mp4/m;->k:[Z

    .line 21
    .line 22
    aget-boolean v1, v1, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->i:I

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->g()Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/m;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/extractor/mp4/m;->o:Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    iget v0, v0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/m;

    .line 21
    .line 22
    iget v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mp4/m;->g(I)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 32
    move-result v0

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 38
    :cond_2
    return-void
.end method

.method public n(Landroidx/media3/common/DrmInitData;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Landroidx/media3/extractor/mp4/n;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/extractor/mp4/n;->a:Landroidx/media3/extractor/mp4/Track;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/m;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/media3/extractor/mp4/m;->a:Landroidx/media3/extractor/mp4/c;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroidx/media3/extractor/mp4/c;

    .line 15
    .line 16
    iget v1, v1, Landroidx/media3/extractor/mp4/c;->a:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mp4/Track;->getSampleDescriptionEncryptionBox(I)Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Landroidx/media3/extractor/mp4/n;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/media3/extractor/mp4/n;->a:Landroidx/media3/extractor/mp4/Track;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 54
    return-void
.end method
