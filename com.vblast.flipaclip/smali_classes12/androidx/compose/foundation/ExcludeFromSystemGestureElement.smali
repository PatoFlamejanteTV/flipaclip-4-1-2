.class final Landroidx/compose/foundation/ExcludeFromSystemGestureElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0006*\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R%\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/ExcludeFromSystemGestureElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/w;",
        "a",
        "()Landroidx/compose/foundation/w;",
        "node",
        "",
        "b",
        "(Landroidx/compose/foundation/w;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/geometry/Rect;",
        "Lkotlin/jvm/functions/Function1;",
        "getExclusion",
        "()Lkotlin/jvm/functions/Function1;",
        "exclusion",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field private final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/foundation/w;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/w;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/foundation/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-object v0
.end method

.method public b(Landroidx/compose/foundation/w;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/RectListNode;->setRect(Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->a()Landroidx/compose/foundation/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;

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
    iget-object v0, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "systemGestureExclusion"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "exclusion"

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->b(Landroidx/compose/foundation/w;)V

    .line 6
    return-void
.end method
