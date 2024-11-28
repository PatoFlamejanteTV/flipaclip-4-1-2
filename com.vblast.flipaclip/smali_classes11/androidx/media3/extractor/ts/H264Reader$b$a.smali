.class final Landroidx/media3/extractor/ts/H264Reader$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ts/H264Reader$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroidx/media3/container/NalUnitUtil$SpsData;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/extractor/ts/H264Reader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/ts/H264Reader$b$a;-><init>()V

    return-void
.end method

.method static synthetic a(Landroidx/media3/extractor/ts/H264Reader$b$a;Landroidx/media3/extractor/ts/H264Reader$b$a;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/H264Reader$b$a;->c(Landroidx/media3/extractor/ts/H264Reader$b$a;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c(Landroidx/media3/extractor/ts/H264Reader$b$a;)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Landroidx/media3/extractor/ts/H264Reader$b$a;->a:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return v2

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->c:Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/media3/extractor/ts/H264Reader$b$a;->c:Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 29
    .line 30
    iget v4, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->f:I

    .line 31
    .line 32
    iget v5, p1, Landroidx/media3/extractor/ts/H264Reader$b$a;->f:I

    .line 33
    .line 34
    if-ne v4, v5, :cond_6

    .line 35
    .line 36
    iget v4, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->g:I

    .line 37
    .line 38
    iget v5, p1, Landroidx/media3/extractor/ts/H264Reader$b$a;->g:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_6

    .line 41
    .line 42
    iget-boolean v4, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->h:Z

    .line 43
    .line 44
    iget-boolean v5, p1, Landroidx/media3/extractor/ts/H264Reader$b$a;->h:Z

    .line 45
    .line 46
    if-ne v4, v5, :cond_6

    .line 47
    .line 48
    iget-boolean v4, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->i:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-boolean v4, p1, Landroidx/media3/extractor/ts/H264Reader$b$a;->i:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-boolean v4, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->j:Z

    .line 57
    .line 58
    iget-boolean v5, p1, Landroidx/media3/extractor/ts/H264Reader$b$a;->j:Z

    .line 59
    .line 60
    if-ne v4, v5, :cond_6

    .line 61
    .line 62
    :cond_2
    iget v4, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->d:I

    .line 63
    .line 64
    iget v5, p1, Landroidx/media3/extractor/ts/H264Reader$b$a;->d:I

    .line 65
    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    :cond_3
    iget v0, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCountType:I

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget v4, v3, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCountType:I

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    iget v4, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->m:I

    .line 81
    .line 82
    iget v5, p1, Landroidx/media3/extractor/ts/H264Reader$b$a;->m:I

    .line 83
    .line 84
    if-ne v4, v5, :cond_6

    .line 85
    .line 86
    iget v4, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->n:I

    .line 87
    .line 88
    iget v5, p1, Landroidx/media3/extractor/ts/H264Reader$b$a;->n:I

    .line 89
    .line 90
    if-ne v4, v5, :cond_6

    .line 91
    .line 92
    :cond_4
    if-ne v0, v2, :cond_5

    .line 93
    .line 94
    iget v0, v3, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCountType:I

    .line 95
    .line 96
    if-ne v0, v2, :cond_5

    .line 97
    .line 98
    iget v0, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->o:I

    .line 99
    .line 100
    iget v3, p1, Landroidx/media3/extractor/ts/H264Reader$b$a;->o:I

    .line 101
    .line 102
    if-ne v0, v3, :cond_6

    .line 103
    .line 104
    iget v0, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->p:I

    .line 105
    .line 106
    iget v3, p1, Landroidx/media3/extractor/ts/H264Reader$b$a;->p:I

    .line 107
    .line 108
    if-ne v0, v3, :cond_6

    .line 109
    .line 110
    :cond_5
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->k:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Landroidx/media3/extractor/ts/H264Reader$b$a;->k:Z

    .line 113
    .line 114
    if-ne v0, v3, :cond_6

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget v0, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->l:I

    .line 119
    .line 120
    iget p1, p1, Landroidx/media3/extractor/ts/H264Reader$b$a;->l:I

    .line 121
    .line 122
    if-eq v0, p1, :cond_7

    .line 123
    :cond_6
    move v1, v2

    .line 124
    :cond_7
    return v1
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->b:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->a:Z

    .line 6
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->e:I

    .line 7
    const/4 v1, 0x7

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public e(Landroidx/media3/container/NalUnitUtil$SpsData;IIIIZZZZIIIII)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->c:Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->d:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->e:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->f:I

    .line 9
    .line 10
    iput p5, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->g:I

    .line 11
    .line 12
    iput-boolean p6, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->h:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->i:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->j:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->k:Z

    .line 19
    .line 20
    iput p10, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->l:I

    .line 21
    .line 22
    iput p11, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->m:I

    .line 23
    .line 24
    iput p12, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->n:I

    .line 25
    .line 26
    iput p13, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->o:I

    .line 27
    .line 28
    iput p14, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->p:I

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->a:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->b:Z

    .line 34
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->e:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader$b$a;->b:Z

    .line 6
    return-void
.end method
