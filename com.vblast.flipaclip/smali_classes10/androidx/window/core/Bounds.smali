.class public final Landroidx/window/core/Bounds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B%\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0006\u0010\u001b\u001a\u00020\u0003J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000cR\u0011\u0010\u0016\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/window/core/Bounds;",
        "",
        "rect",
        "Landroid/graphics/Rect;",
        "(Landroid/graphics/Rect;)V",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(IIII)V",
        "getBottom",
        "()I",
        "height",
        "getHeight",
        "isEmpty",
        "",
        "()Z",
        "isZero",
        "getLeft",
        "getRight",
        "getTop",
        "width",
        "getWidth",
        "equals",
        "other",
        "hashCode",
        "toRect",
        "toString",
        "",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/window/core/Bounds;->left:I

    .line 3
    iput p2, p0, Landroidx/window/core/Bounds;->top:I

    .line 4
    iput p3, p0, Landroidx/window/core/Bounds;->right:I

    .line 5
    iput p4, p0, Landroidx/window/core/Bounds;->bottom:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/window/core/Bounds;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :goto_0
    const-class v2, Landroidx/window/core/Bounds;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    :cond_2
    if-eqz p1, :cond_7

    .line 25
    .line 26
    check-cast p1, Landroidx/window/core/Bounds;

    .line 27
    .line 28
    iget v1, p0, Landroidx/window/core/Bounds;->left:I

    .line 29
    .line 30
    iget v3, p1, Landroidx/window/core/Bounds;->left:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    return v2

    .line 34
    .line 35
    :cond_3
    iget v1, p0, Landroidx/window/core/Bounds;->top:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/window/core/Bounds;->top:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    return v2

    .line 41
    .line 42
    :cond_4
    iget v1, p0, Landroidx/window/core/Bounds;->right:I

    .line 43
    .line 44
    iget v3, p1, Landroidx/window/core/Bounds;->right:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    return v2

    .line 48
    .line 49
    :cond_5
    iget v1, p0, Landroidx/window/core/Bounds;->bottom:I

    .line 50
    .line 51
    iget p1, p1, Landroidx/window/core/Bounds;->bottom:I

    .line 52
    .line 53
    if-eq v1, p1, :cond_6

    .line 54
    return v2

    .line 55
    :cond_6
    return v0

    .line 56
    .line 57
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type androidx.window.core.Bounds"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public final getBottom()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/core/Bounds;->bottom:I

    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/core/Bounds;->bottom:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/window/core/Bounds;->top:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/core/Bounds;->left:I

    .line 3
    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/core/Bounds;->right:I

    .line 3
    return v0
.end method

.method public final getTop()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/core/Bounds;->top:I

    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/core/Bounds;->right:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/window/core/Bounds;->left:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/core/Bounds;->left:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Landroidx/window/core/Bounds;->top:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Landroidx/window/core/Bounds;->right:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Landroidx/window/core/Bounds;->bottom:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/window/core/Bounds;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/window/core/Bounds;->getWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final isZero()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/window/core/Bounds;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/window/core/Bounds;->getWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final toRect()Landroid/graphics/Rect;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v1, p0, Landroidx/window/core/Bounds;->left:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/window/core/Bounds;->top:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/window/core/Bounds;->right:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/window/core/Bounds;->bottom:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-class v1, Landroidx/window/core/Bounds;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " { ["

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget v1, p0, Landroidx/window/core/Bounds;->left:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v1, 0x2c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget v2, p0, Landroidx/window/core/Bounds;->top:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v2, p0, Landroidx/window/core/Bounds;->right:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget v1, p0, Landroidx/window/core/Bounds;->bottom:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "] }"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
