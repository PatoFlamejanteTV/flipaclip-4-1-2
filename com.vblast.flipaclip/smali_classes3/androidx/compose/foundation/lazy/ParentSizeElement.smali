.class final Landroidx/compose/foundation/lazy/ParentSizeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/lazy/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0019\u0012\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0019\u0012\u0006\u0010&\u001a\u00020!\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0006*\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001f\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001cR\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/ParentSizeElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/lazy/h;",
        "a",
        "()Landroidx/compose/foundation/lazy/h;",
        "node",
        "",
        "b",
        "(Landroidx/compose/foundation/lazy/h;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "",
        "F",
        "getFraction",
        "()F",
        "fraction",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/runtime/State;",
        "getWidthState",
        "()Landroidx/compose/runtime/State;",
        "widthState",
        "c",
        "getHeightState",
        "heightState",
        "",
        "d",
        "Ljava/lang/String;",
        "getInspectorName",
        "()Ljava/lang/String;",
        "inspectorName",
        "<init>",
        "(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)V",
        "foundation_release"
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

.field private final b:Landroidx/compose/runtime/State;

.field private final c:Landroidx/compose/runtime/State;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/State;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Landroidx/compose/runtime/State;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/foundation/lazy/h;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/h;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/h;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 12
    return-object v0
.end method

.method public b(Landroidx/compose/foundation/lazy/h;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/h;->setFraction(F)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/h;->b(Landroidx/compose/runtime/State;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/h;->a(Landroidx/compose/runtime/State;)V

    .line 16
    return-void
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/ParentSizeElement;->a()Landroidx/compose/foundation/lazy/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

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
    instance-of v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

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
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 15
    .line 16
    iget v3, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    .line 17
    .line 18
    cmpg-float v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/State;

    .line 23
    .line 24
    iget-object v3, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/State;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Landroidx/compose/runtime/State;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Landroidx/compose/runtime/State;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/State;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Landroidx/compose/runtime/State;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/ParentSizeElement;->b(Landroidx/compose/foundation/lazy/h;)V

    .line 6
    return-void
.end method
