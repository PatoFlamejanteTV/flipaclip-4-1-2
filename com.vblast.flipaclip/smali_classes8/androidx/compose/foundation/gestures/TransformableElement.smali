.class final Landroidx/compose/foundation/gestures/TransformableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/gestures/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000b0\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u000b\u0012\u0006\u0010\u001f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0006*\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000b0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/TransformableElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/gestures/o;",
        "a",
        "()Landroidx/compose/foundation/gestures/o;",
        "node",
        "",
        "b",
        "(Landroidx/compose/foundation/gestures/o;)V",
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
        "Landroidx/compose/foundation/gestures/TransformableState;",
        "Landroidx/compose/foundation/gestures/TransformableState;",
        "state",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/jvm/functions/Function1;",
        "canPan",
        "c",
        "Z",
        "lockRotationOnZoomPan",
        "d",
        "enabled",
        "<init>",
        "(Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)V",
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
.field private final a:Landroidx/compose/foundation/gestures/TransformableState;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->a:Landroidx/compose/foundation/gestures/TransformableState;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/TransformableElement;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/TransformableElement;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/foundation/gestures/o;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/o;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->a:Landroidx/compose/foundation/gestures/TransformableState;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/TransformableElement;->c:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/TransformableElement;->d:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/o;-><init>(Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 14
    return-object v0
.end method

.method public b(Landroidx/compose/foundation/gestures/o;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->a:Landroidx/compose/foundation/gestures/TransformableState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->c:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/TransformableElement;->d:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/o;->g(Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 12
    return-void
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/TransformableElement;->a()Landroidx/compose/foundation/gestures/o;

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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-class v3, Landroidx/compose/foundation/gestures/TransformableElement;

    .line 15
    .line 16
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    .line 19
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/TransformableElement;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->a:Landroidx/compose/foundation/gestures/TransformableState;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/compose/foundation/gestures/TransformableElement;->a:Landroidx/compose/foundation/gestures/TransformableState;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    return v1

    .line 31
    .line 32
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->b:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/compose/foundation/gestures/TransformableElement;->b:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    if-eq v2, v3, :cond_4

    .line 37
    return v1

    .line 38
    .line 39
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->c:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/TransformableElement;->c:Z

    .line 42
    .line 43
    if-eq v2, v3, :cond_5

    .line 44
    return v1

    .line 45
    .line 46
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->d:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/TransformableElement;->d:Z

    .line 49
    .line 50
    if-eq v2, p1, :cond_6

    .line 51
    return v1

    .line 52
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->a:Landroidx/compose/foundation/gestures/TransformableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->c:Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->d:Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "transformable"

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
    const-string/jumbo v1, "state"

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->a:Landroidx/compose/foundation/gestures/TransformableState;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "canPan"

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->d:Z

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "enabled"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->c:Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "lockRotationOnZoomPan"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TransformableElement;->b(Landroidx/compose/foundation/gestures/o;)V

    .line 6
    return-void
.end method
