.class final Landroidx/compose/foundation/a0;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# instance fields
.field private final a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-float v0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Landroidx/compose/foundation/a0;->a:F

    .line 20
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/a0;->b:F

    .line 3
    add-float/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/a0;->b:F

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result p1

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/a0;->a:F

    .line 12
    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/a0;->onRelease()V

    .line 19
    :cond_0
    return-void
.end method

.method public onAbsorb(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/foundation/a0;->b:F

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 7
    return-void
.end method

.method public onPull(F)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/compose/foundation/a0;->b:F

    .line 4
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public onPull(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/compose/foundation/a0;->b:F

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/foundation/a0;->b:F

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 7
    return-void
.end method
