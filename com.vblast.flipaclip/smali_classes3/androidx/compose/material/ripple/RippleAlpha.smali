.class public final Landroidx/compose/material/ripple/RippleAlpha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "",
        "draggedAlpha",
        "",
        "focusedAlpha",
        "hoveredAlpha",
        "pressedAlpha",
        "(FFFF)V",
        "getDraggedAlpha",
        "()F",
        "getFocusedAlpha",
        "getHoveredAlpha",
        "getPressedAlpha",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final draggedAlpha:F

.field private final focusedAlpha:F

.field private final hoveredAlpha:F

.field private final pressedAlpha:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    .line 12
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
    instance-of v1, p1, Landroidx/compose/material/ripple/RippleAlpha;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/material/ripple/RippleAlpha;

    .line 15
    .line 16
    iget v3, p1, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    .line 17
    .line 18
    cmpg-float v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    .line 23
    .line 24
    iget v3, p1, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    .line 25
    .line 26
    cmpg-float v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    .line 31
    .line 32
    iget v3, p1, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    .line 33
    .line 34
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    .line 39
    .line 40
    iget p1, p1, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    .line 41
    .line 42
    cmpg-float p1, v1, p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public final getDraggedAlpha()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    .line 3
    return v0
.end method

.method public final getFocusedAlpha()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    .line 3
    return v0
.end method

.method public final getHoveredAlpha()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    .line 3
    return v0
.end method

.method public final getPressedAlpha()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    const-string v1, "RippleAlpha(draggedAlpha="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", focusedAlpha="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", hoveredAlpha="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", pressedAlpha="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v1, 0x29

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
