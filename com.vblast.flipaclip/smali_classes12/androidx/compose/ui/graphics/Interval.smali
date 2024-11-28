.class public Landroidx/compose/ui/graphics/Interval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0017\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H\u0086\u0002J\u0013\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0014\u0010\u0015\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0016\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0015\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Interval;",
        "T",
        "",
        "start",
        "",
        "end",
        "data",
        "(FFLjava/lang/Object;)V",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getEnd",
        "()F",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "hashCode",
        "",
        "overlaps",
        "toString",
        "",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final end:F

.field private final start:F


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    iput p2, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    iput-object p3, p0, Landroidx/compose/ui/graphics/Interval;->data:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/Interval;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final contains(F)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    .line 5
    .line 6
    cmpg-float v1, p1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    cmpg-float p1, v0, p1

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    return v2
.end method

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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/Interval;

    .line 21
    .line 22
    iget v2, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    .line 23
    .line 24
    iget v3, p1, Landroidx/compose/ui/graphics/Interval;->start:F

    .line 25
    .line 26
    cmpg-float v2, v2, v3

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget v2, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    .line 31
    .line 32
    iget v3, p1, Landroidx/compose/ui/graphics/Interval;->end:F

    .line 33
    .line 34
    cmpg-float v2, v2, v3

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/ui/graphics/Interval;->data:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/compose/ui/graphics/Interval;->data:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    return v1

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    :goto_0
    return v1
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/Interval;->data:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getEnd()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    .line 3
    return v0
.end method

.method public final getStart()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/Interval;->start:F

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
    iget v1, p0, Landroidx/compose/ui/graphics/Interval;->end:F

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/Interval;->data:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final overlaps(FF)Z
    .locals 1

    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_0

    iget p2, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final overlaps(Landroidx/compose/ui/graphics/Interval;)Z
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/Interval;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    iget v1, p1, Landroidx/compose/ui/graphics/Interval;->end:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    iget p1, p1, Landroidx/compose/ui/graphics/Interval;->start:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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
    const-string v1, "Interval(start="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", end="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", data="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/ui/graphics/Interval;->data:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
