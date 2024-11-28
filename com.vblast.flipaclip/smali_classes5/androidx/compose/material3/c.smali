.class final Landroidx/compose/material3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/PaddingValues;


# instance fields
.field private final a:Landroidx/compose/runtime/State;

.field private final b:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/c;->a:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material3/c;->b:Landroidx/compose/runtime/State;

    .line 8
    return-void
.end method


# virtual methods
.method public calculateBottomPadding-D9Ej5fM()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->getSearchBarVerticalPadding()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/c;->a:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result v1

    .line 17
    mul-float/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    int-to-float p1, p1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    int-to-float p1, p1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public calculateTopPadding-D9Ej5fM()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/c;->b:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/material3/c;->a:Landroidx/compose/runtime/State;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v1

    .line 25
    mul-float/2addr v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    move-result v0

    .line 30
    return v0
.end method
