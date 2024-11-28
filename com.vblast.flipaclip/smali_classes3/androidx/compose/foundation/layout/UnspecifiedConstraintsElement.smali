.class final Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/x0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\u0006*\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0018\u001a\u00020\u00148\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001a\u001a\u00020\u00148\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/x0;",
        "a",
        "()Landroidx/compose/foundation/layout/x0;",
        "node",
        "",
        "b",
        "(Landroidx/compose/foundation/layout/x0;)V",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "getMinWidth-D9Ej5fM",
        "()F",
        "minWidth",
        "getMinHeight-D9Ej5fM",
        "minHeight",
        "<init>",
        "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->a:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/foundation/layout/x0;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/x0;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->a:F

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/x0;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public b(Landroidx/compose/foundation/layout/x0;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->a:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/x0;->b(F)V

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/x0;->a(F)V

    .line 11
    return-void
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->a()Landroidx/compose/foundation/layout/x0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->a:F

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 11
    .line 12
    iget v2, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->a:F

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    .line 21
    .line 22
    iget p1, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "defaultMinSize"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->a:F

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "minWidth"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "minHeight"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/x0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b(Landroidx/compose/foundation/layout/x0;)V

    .line 6
    return-void
.end method
