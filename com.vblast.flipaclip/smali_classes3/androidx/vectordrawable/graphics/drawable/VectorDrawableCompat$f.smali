.class abstract Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;
.super Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field protected a:[Landroidx/core/graphics/PathParser$PathDataNode;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$a;)V

    .line 2
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$a;)V

    .line 5
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c:I

    .line 7
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->d:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->d:I

    .line 9
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-static {p1}, Landroidx/core/graphics/PathParser;->deepCopyNodes([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d([Landroidx/core/graphics/PathParser$PathDataNode;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, " "

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p1

    .line 6
    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    aget-object v0, p1, v2

    .line 18
    .line 19
    iget-char v0, v0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ":"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 36
    move v4, v1

    .line 37
    :goto_1
    array-length v5, v3

    .line 38
    .line 39
    if-ge v4, v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    aget v0, v3, v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, ","

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method

.method public e(I)V
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "    "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "current path is :"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, " pathData is "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->d([Landroidx/core/graphics/PathParser$PathDataNode;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    return-void
.end method

.method public f(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/core/graphics/PathParser$PathDataNode;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V

    .line 11
    :cond_0
    return-void
.end method

.method public getPathData()[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setPathData([Landroidx/core/graphics/PathParser$PathDataNode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->deepCopyNodes([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/core/graphics/PathParser;->updateNodes([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)V

    .line 21
    :goto_0
    return-void
.end method
