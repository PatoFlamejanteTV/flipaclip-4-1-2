.class public final Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/SideCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/SideCalculator$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0003H\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "androidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1",
        "Landroidx/compose/foundation/layout/SideCalculator;",
        "adjustInsets",
        "Landroid/graphics/Insets;",
        "oldInsets",
        "newValue",
        "",
        "consumedOffsets",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "consumedOffsets-MK-Hz9U",
        "(J)J",
        "consumedVelocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "remaining",
        "",
        "consumedVelocity-QWom1Mo",
        "(JF)J",
        "motionOf",
        "x",
        "y",
        "valueOf",
        "insets",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;
    .locals 2
    .param p1    # Landroid/graphics/Insets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/q;->a(Landroid/graphics/Insets;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/appcompat/widget/r;->a(Landroid/graphics/Insets;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/appcompat/widget/s;->a(Landroid/graphics/Insets;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/r0;->a(IIII)Landroid/graphics/Insets;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public consumedOffsets-MK-Hz9U(J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 5
    move-result p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public consumedVelocity-QWom1Mo(JF)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 4
    move-result p1

    .line 5
    add-float/2addr p1, p3

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public bridge synthetic hideMotion(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/q0;->a(Landroidx/compose/foundation/layout/SideCalculator;FF)F

    move-result p1

    return p1
.end method

.method public motionOf(FF)F
    .locals 0

    neg-float p1, p2

    return p1
.end method

.method public bridge synthetic showMotion(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/q0;->b(Landroidx/compose/foundation/layout/SideCalculator;FF)F

    move-result p1

    return p1
.end method

.method public valueOf(Landroid/graphics/Insets;)I
    .locals 0
    .param p1    # Landroid/graphics/Insets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/t;->a(Landroid/graphics/Insets;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
