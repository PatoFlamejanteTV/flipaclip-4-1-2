.class final Landroidx/compose/foundation/layout/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# instance fields
.field private final a:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/m0;->a:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/m0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/m0;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/foundation/layout/m0;->a:Landroidx/compose/foundation/layout/PaddingValues;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/layout/m0;->a:Landroidx/compose/foundation/layout/PaddingValues;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getBottom(Landroidx/compose/ui/unit/Density;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/m0;->a:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/m0;->a:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/m0;->a:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getTop(Landroidx/compose/ui/unit/Density;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/m0;->a:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/m0;->a:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/m0;->a:Landroidx/compose/foundation/layout/PaddingValues;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/layout/m0;->a:Landroidx/compose/foundation/layout/PaddingValues;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/layout/m0;->a:Landroidx/compose/foundation/layout/PaddingValues;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/foundation/layout/m0;->a:Landroidx/compose/foundation/layout/PaddingValues;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 26
    move-result v3

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v5, "PaddingValues("

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ", "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const/16 v0, 0x29

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
