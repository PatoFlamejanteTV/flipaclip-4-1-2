.class Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:[Landroidx/core/graphics/PathParser$PathDataNode;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(F[Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$a;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/core/graphics/PathParser;->deepCopyNodes([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$a;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    array-length v1, p2

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$a;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 27
    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    aget-object v2, p2, v0

    .line 31
    .line 32
    aget-object v3, p3, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, p1}, Landroidx/core/graphics/PathParser$PathDataNode;->interpolatePathDataNode(Landroidx/core/graphics/PathParser$PathDataNode;Landroidx/core/graphics/PathParser$PathDataNode;F)V

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$a;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 3
    .line 4
    check-cast p3, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$a;->a(F[Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
