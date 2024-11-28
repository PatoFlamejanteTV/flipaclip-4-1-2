.class Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static final q:Landroid/graphics/Matrix;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Matrix;

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/PathMeasure;

.field private g:I

.field final h:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

.field i:F

.field j:F

.field k:F

.field l:F

.field m:I

.field n:Ljava/lang/String;

.field o:Ljava/lang/Boolean;

.field final p:Landroidx/collection/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->q:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->i:F

    .line 4
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->j:F

    .line 5
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->k:F

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->l:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->m:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->n:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->o:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->p:Landroidx/collection/ArrayMap;

    .line 11
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->h:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->i:F

    .line 17
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->j:F

    .line 18
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->k:F

    .line 19
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->l:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->m:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->n:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->o:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->p:Landroidx/collection/ArrayMap;

    .line 24
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->h:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    invoke-direct {v1, v2, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;Landroidx/collection/ArrayMap;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->h:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroid/graphics/Path;

    .line 27
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->i:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->i:F

    .line 28
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->j:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->j:F

    .line 29
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->k:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->k:F

    .line 30
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->l:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->l:F

    .line 31
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->g:I

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->g:I

    .line 32
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->m:I

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->m:I

    .line 33
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->n:Ljava/lang/String;

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->n:Ljava/lang/String;

    .line 34
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->o:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->o:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(FFFF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p3

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method private c(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->a:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    iget-object p2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->a:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->j:Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ge p2, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;

    .line 33
    .line 34
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    move-object v3, v0

    .line 38
    .line 39
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    .line 40
    .line 41
    iget-object v4, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->a:Landroid/graphics/Matrix;

    .line 42
    move-object v2, p0

    .line 43
    move-object v5, p3

    .line 44
    move v6, p4

    .line 45
    move v7, p5

    .line 46
    move-object v8, p6

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    move-object v4, v0

    .line 56
    .line 57
    check-cast v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v5, p3

    .line 61
    move v6, p4

    .line 62
    move v7, p5

    .line 63
    move-object v8, p6

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v2 .. v8}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 67
    .line 68
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 73
    return-void
.end method

.method private d(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 1
    int-to-float p4, p4

    .line 2
    .line 3
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->k:F

    .line 4
    div-float/2addr p4, v0

    .line 5
    int-to-float p5, p5

    .line 6
    .line 7
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->l:F

    .line 8
    div-float/2addr p5, v0

    .line 9
    .line 10
    .line 11
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->a:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->e(Landroid/graphics/Matrix;)F

    .line 28
    move-result p1

    .line 29
    const/4 p4, 0x0

    .line 30
    .line 31
    cmpl-float p5, p1, p4

    .line 32
    .line 33
    if-nez p5, :cond_0

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object p5, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p5}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->f(Landroid/graphics/Path;)V

    .line 40
    .line 41
    iget-object p5, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroid/graphics/Path;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroid/graphics/Path;

    .line 55
    .line 56
    iget p2, p2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c:I

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroid/graphics/Path;

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroid/graphics/Path;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_2
    check-cast p2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 83
    .line 84
    iget v1, p2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->k:F

    .line 85
    .line 86
    cmpl-float v2, v1, p4

    .line 87
    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    const/4 v4, 0x1

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    iget v2, p2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->l:F

    .line 94
    .line 95
    cmpl-float v2, v2, v3

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    :cond_3
    iget v2, p2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->m:F

    .line 100
    add-float/2addr v1, v2

    .line 101
    rem-float/2addr v1, v3

    .line 102
    .line 103
    iget v5, p2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->l:F

    .line 104
    add-float/2addr v5, v2

    .line 105
    rem-float/2addr v5, v3

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->f:Landroid/graphics/PathMeasure;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 115
    .line 116
    iput-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->f:Landroid/graphics/PathMeasure;

    .line 117
    .line 118
    :cond_4
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->f:Landroid/graphics/PathMeasure;

    .line 119
    .line 120
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:Landroid/graphics/Path;

    .line 121
    const/4 v6, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->f:Landroid/graphics/PathMeasure;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 130
    move-result v2

    .line 131
    mul-float/2addr v1, v2

    .line 132
    mul-float/2addr v5, v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    .line 136
    .line 137
    cmpl-float v3, v1, v5

    .line 138
    .line 139
    if-lez v3, :cond_5

    .line 140
    .line 141
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->f:Landroid/graphics/PathMeasure;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1, v2, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->f:Landroid/graphics/PathMeasure;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p4, v5, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_5
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->f:Landroid/graphics/PathMeasure;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1, v5, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {p5, p4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 159
    .line 160
    :cond_6
    iget-object p4, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroid/graphics/Path;

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/graphics/Matrix;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, p5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 166
    .line 167
    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:Landroidx/core/content/res/ComplexColorCompat;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4}, Landroidx/core/content/res/ComplexColorCompat;->willDraw()Z

    .line 171
    move-result p4

    .line 172
    .line 173
    const/16 p5, 0xff

    .line 174
    const/4 v1, 0x0

    .line 175
    .line 176
    const/high16 v2, 0x437f0000    # 255.0f

    .line 177
    .line 178
    if-eqz p4, :cond_a

    .line 179
    .line 180
    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:Landroidx/core/content/res/ComplexColorCompat;

    .line 181
    .line 182
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->e:Landroid/graphics/Paint;

    .line 183
    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    new-instance v3, Landroid/graphics/Paint;

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 190
    .line 191
    iput-object v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->e:Landroid/graphics/Paint;

    .line 192
    .line 193
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    .line 198
    :cond_7
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->e:Landroid/graphics/Paint;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4}, Landroidx/core/content/res/ComplexColorCompat;->isGradient()Z

    .line 202
    move-result v5

    .line 203
    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4}, Landroidx/core/content/res/ComplexColorCompat;->getShader()Landroid/graphics/Shader;

    .line 208
    move-result-object p4

    .line 209
    .line 210
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/graphics/Matrix;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 217
    .line 218
    iget p4, p2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:F

    .line 219
    mul-float/2addr p4, v2

    .line 220
    .line 221
    .line 222
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 223
    move-result p4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 227
    goto :goto_2

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p4}, Landroidx/core/content/res/ComplexColorCompat;->getColor()I

    .line 237
    move-result p4

    .line 238
    .line 239
    iget v5, p2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:F

    .line 240
    .line 241
    .line 242
    invoke-static {p4, v5}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->applyAlpha(IF)I

    .line 243
    move-result p4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 250
    .line 251
    iget-object p4, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroid/graphics/Path;

    .line 252
    .line 253
    iget v5, p2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c:I

    .line 254
    .line 255
    if-nez v5, :cond_9

    .line 256
    .line 257
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 258
    goto :goto_3

    .line 259
    .line 260
    :cond_9
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-virtual {p4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 264
    .line 265
    iget-object p4, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroid/graphics/Path;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 269
    .line 270
    :cond_a
    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:Landroidx/core/content/res/ComplexColorCompat;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p4}, Landroidx/core/content/res/ComplexColorCompat;->willDraw()Z

    .line 274
    move-result p4

    .line 275
    .line 276
    if-eqz p4, :cond_f

    .line 277
    .line 278
    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:Landroidx/core/content/res/ComplexColorCompat;

    .line 279
    .line 280
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/Paint;

    .line 281
    .line 282
    if-nez v3, :cond_b

    .line 283
    .line 284
    new-instance v3, Landroid/graphics/Paint;

    .line 285
    .line 286
    .line 287
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 288
    .line 289
    iput-object v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/Paint;

    .line 290
    .line 291
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 295
    .line 296
    :cond_b
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/Paint;

    .line 297
    .line 298
    iget-object v4, p2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->o:Landroid/graphics/Paint$Join;

    .line 299
    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 304
    .line 305
    :cond_c
    iget-object v4, p2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->n:Landroid/graphics/Paint$Cap;

    .line 306
    .line 307
    if-eqz v4, :cond_d

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 311
    .line 312
    :cond_d
    iget v4, p2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->p:F

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p4}, Landroidx/core/content/res/ComplexColorCompat;->isGradient()Z

    .line 319
    move-result v4

    .line 320
    .line 321
    if-eqz v4, :cond_e

    .line 322
    .line 323
    .line 324
    invoke-virtual {p4}, Landroidx/core/content/res/ComplexColorCompat;->getShader()Landroid/graphics/Shader;

    .line 325
    move-result-object p4

    .line 326
    .line 327
    iget-object p5, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/graphics/Matrix;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p4, p5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 334
    .line 335
    iget p4, p2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 336
    mul-float/2addr p4, v2

    .line 337
    .line 338
    .line 339
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 340
    move-result p4

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 344
    goto :goto_4

    .line 345
    .line 346
    .line 347
    :cond_e
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p4}, Landroidx/core/content/res/ComplexColorCompat;->getColor()I

    .line 354
    move-result p4

    .line 355
    .line 356
    iget p5, p2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 357
    .line 358
    .line 359
    invoke-static {p4, p5}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->applyAlpha(IF)I

    .line 360
    move-result p4

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 364
    .line 365
    .line 366
    :goto_4
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 367
    mul-float/2addr v0, p1

    .line 368
    .line 369
    iget p1, p2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 370
    mul-float/2addr p1, v0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 374
    .line 375
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroid/graphics/Path;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3, p1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 379
    :cond_f
    :goto_5
    return-void
.end method

.method private e(Landroid/graphics/Matrix;)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    aget v2, v1, p1

    .line 14
    float-to-double v2, v2

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aget v5, v1, v4

    .line 18
    float-to-double v5, v5

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 22
    move-result-wide v2

    .line 23
    double-to-float v2, v2

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    aget v5, v1, v3

    .line 27
    float-to-double v5, v5

    .line 28
    const/4 v7, 0x3

    .line 29
    .line 30
    aget v8, v1, v7

    .line 31
    float-to-double v8, v8

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 35
    move-result-wide v5

    .line 36
    double-to-float v5, v5

    .line 37
    .line 38
    aget p1, v1, p1

    .line 39
    .line 40
    aget v4, v1, v4

    .line 41
    .line 42
    aget v3, v1, v3

    .line 43
    .line 44
    aget v1, v1, v7

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v4, v3, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a(FFFF)F

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 52
    move-result v1

    .line 53
    .line 54
    cmpl-float v2, v1, v0

    .line 55
    .line 56
    if-lez v2, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result p1

    .line 61
    .line 62
    div-float v0, p1, v1

    .line 63
    :cond_0
    return v0

    .line 64
    nop

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->h:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    .line 3
    .line 4
    sget-object v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->q:Landroid/graphics/Matrix;

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 13
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->o:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->h:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->a()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->o:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->o:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public g([I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->h:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->b([I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->getRootAlpha()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->m:I

    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->setRootAlpha(I)V

    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->m:I

    .line 3
    return-void
.end method
