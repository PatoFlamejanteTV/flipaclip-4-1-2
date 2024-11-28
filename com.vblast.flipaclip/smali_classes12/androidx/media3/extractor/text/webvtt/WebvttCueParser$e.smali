.class final Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->a:J

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->b:J

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->d:I

    .line 13
    .line 14
    .line 15
    const v0, -0x800001

    .line 16
    .line 17
    iput v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->e:F

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->f:I

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput v1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->g:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->h:F

    .line 26
    .line 27
    const/high16 v0, -0x80000000

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->i:I

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->j:F

    .line 34
    .line 35
    iput v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->k:I

    .line 36
    return-void
.end method

.method private static b(FI)F
    .locals 4

    .line 1
    const v0, -0x800001

    cmpl-float v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    const/4 v3, 0x0

    cmpg-float v3, p0, v3

    if-ltz v3, :cond_0

    cmpl-float v3, p0, v2

    if-lez v3, :cond_1

    :cond_0
    return v2

    :cond_1
    if-eqz v1, :cond_2

    return p0

    :cond_2
    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method private static c(I)Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "Unknown textAlignment: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string v0, "WebvttCueParser"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 48
    return-object p0
.end method

.method private static d(IF)F
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    cmpg-float p0, p1, p0

    .line 26
    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    if-gtz p0, :cond_2

    .line 30
    mul-float/2addr p1, v1

    .line 31
    return p1

    .line 32
    :cond_2
    sub-float/2addr v0, p1

    .line 33
    mul-float/2addr v0, v1

    .line 34
    return v0

    .line 35
    :cond_3
    sub-float/2addr v0, p1

    .line 36
    return v0
.end method

.method private static e(I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static f(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->g()Landroidx/media3/common/text/Cue$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->a:J

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->b:J

    .line 15
    move-object v0, v6

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;-><init>(Landroidx/media3/common/text/Cue;JJ)V

    .line 19
    return-object v6
.end method

.method public g()Landroidx/media3/common/text/Cue$Builder;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->h:F

    .line 3
    .line 4
    .line 5
    const v1, -0x800001

    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->d:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->e(I)F

    .line 16
    move-result v0

    .line 17
    .line 18
    :goto_0
    iget v1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->i:I

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->d:I

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->f(I)I

    .line 29
    move-result v1

    .line 30
    .line 31
    :goto_1
    new-instance v2, Landroidx/media3/common/text/Cue$Builder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Landroidx/media3/common/text/Cue$Builder;-><init>()V

    .line 35
    .line 36
    iget v3, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->d:I

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->c(I)Landroid/text/Layout$Alignment;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/media3/common/text/Cue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget v3, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->e:F

    .line 47
    .line 48
    iget v4, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->f:I

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->b(FI)F

    .line 52
    move-result v3

    .line 53
    .line 54
    iget v4, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->f:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iget v3, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->g:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroidx/media3/common/text/Cue$Builder;->setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroidx/media3/common/text/Cue$Builder;->setPosition(F)Landroidx/media3/common/text/Cue$Builder;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroidx/media3/common/text/Cue$Builder;->setPositionAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget v3, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->j:F

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->d(IF)F

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroidx/media3/common/text/Cue$Builder;->setSize(F)Landroidx/media3/common/text/Cue$Builder;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget v1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->k:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setVerticalType(I)Landroidx/media3/common/text/Cue$Builder;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$e;->c:Ljava/lang/CharSequence;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;

    .line 100
    :cond_2
    return-object v0
.end method
