.class final Landroidx/compose/foundation/layout/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# instance fields
.field private final a:Landroidx/compose/foundation/layout/WindowInsets;

.field private final b:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/WindowInsets;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/layout/v0;->b:Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/v0;

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
    check-cast p1, Landroidx/compose/foundation/layout/v0;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/WindowInsets;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/WindowInsets;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/foundation/layout/v0;->b:Landroidx/compose/foundation/layout/WindowInsets;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/layout/v0;->b:Landroidx/compose/foundation/layout/WindowInsets;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public getBottom(Landroidx/compose/ui/unit/Density;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/v0;->b:Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/v0;->b:Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/v0;->b:Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getTop(Landroidx/compose/ui/unit/Density;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/v0;->b:Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/v0;->b:Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/WindowInsets;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " \u222a "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/layout/v0;->b:Landroidx/compose/foundation/layout/WindowInsets;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
