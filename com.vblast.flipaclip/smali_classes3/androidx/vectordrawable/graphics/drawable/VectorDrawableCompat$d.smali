.class Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;
.super Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;

.field c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field private l:[I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$a;)V

    .line 40
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->a:Landroid/graphics/Matrix;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->c:F

    .line 43
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->d:F

    .line 44
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    iput v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->f:F

    .line 46
    iput v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->g:F

    .line 47
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->h:F

    .line 48
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->i:F

    .line 49
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->j:Landroid/graphics/Matrix;

    .line 50
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;Landroidx/collection/ArrayMap;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$a;)V

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->c:F

    .line 5
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->d:F

    .line 6
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    iput v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->f:F

    .line 8
    iput v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->g:F

    .line 9
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->h:F

    .line 10
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->i:F

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->j:Landroid/graphics/Matrix;

    .line 12
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->m:Ljava/lang/String;

    .line 13
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->c:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->c:F

    .line 14
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->d:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->d:F

    .line 15
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->e:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->e:F

    .line 16
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->f:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->f:F

    .line 17
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->g:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->g:F

    .line 18
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->h:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->h:F

    .line 19
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->i:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->i:F

    .line 20
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->l:[I

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->l:[I

    .line 21
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->m:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->m:Ljava/lang/String;

    .line 22
    iget v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->k:I

    iput v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->k:I

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p2, v0, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 25
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 28
    instance-of v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    if-eqz v2, :cond_1

    .line 29
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    .line 30
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->b:Ljava/util/ArrayList;

    new-instance v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    invoke-direct {v3, v1, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;Landroidx/collection/ArrayMap;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_1
    instance-of v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    if-eqz v2, :cond_2

    .line 32
    new-instance v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    invoke-direct {v2, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;)V

    goto :goto_1

    .line 33
    :cond_2
    instance-of v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;

    if-eqz v2, :cond_4

    .line 34
    new-instance v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;

    invoke-direct {v2, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;)V

    .line 35
    :goto_1
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {p2, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->j:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->j:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->d:F

    .line 10
    neg-float v1, v1

    .line 11
    .line 12
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->e:F

    .line 13
    neg-float v2, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->j:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->f:F

    .line 21
    .line 22
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->g:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->j:Landroid/graphics/Matrix;

    .line 28
    .line 29
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->c:F

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->j:Landroid/graphics/Matrix;

    .line 36
    .line 37
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->h:F

    .line 38
    .line 39
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->d:F

    .line 40
    add-float/2addr v1, v2

    .line 41
    .line 42
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->i:F

    .line 43
    .line 44
    iget v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->e:F

    .line 45
    add-float/2addr v2, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 49
    return-void
.end method

.method private e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->l:[I

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->c:F

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "rotation"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->c:F

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->d:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->d:F

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->e:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->e:F

    .line 34
    const/4 v0, 0x3

    .line 35
    .line 36
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->f:F

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "scaleX"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 43
    move-result v0

    .line 44
    .line 45
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->f:F

    .line 46
    const/4 v0, 0x4

    .line 47
    .line 48
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->g:F

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "scaleY"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 55
    move-result v0

    .line 56
    .line 57
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->g:F

    .line 58
    const/4 v0, 0x6

    .line 59
    .line 60
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->h:F

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "translateX"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67
    move-result v0

    .line 68
    .line 69
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->h:F

    .line 70
    const/4 v0, 0x7

    .line 71
    .line 72
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->i:F

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, "translateY"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 79
    move-result p2

    .line 80
    .line 81
    iput p2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->i:F

    .line 82
    const/4 p2, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->m:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->d()V

    .line 94
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->a()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public b([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->b([I)Z

    .line 22
    move-result v2

    .line 23
    or-int/2addr v1, v2

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1
.end method

.method public c(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3, p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->j:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->d:F

    .line 3
    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->e:F

    .line 3
    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->c:F

    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->f:F

    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->g:F

    .line 3
    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->h:F

    .line 3
    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->i:F

    .line 3
    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->d:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->d:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->e:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->e:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->c:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->c:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->f:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->f:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->g:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->g:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->h:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->h:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->i:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->i:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->d()V

    .line 12
    :cond_0
    return-void
.end method
