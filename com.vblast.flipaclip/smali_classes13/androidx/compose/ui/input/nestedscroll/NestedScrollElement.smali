.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0006*\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;",
        "a",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;",
        "node",
        "",
        "b",
        "(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V",
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
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "getConnection",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "connection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "getDispatcher",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "dispatcher",
        "<init>",
        "(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field private final b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 10
    return-object v0
.end method

.method public b(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->updateNode$ui_release(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 8
    return-void
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

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
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

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
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "nestedScroll"

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
    const-string v1, "connection"

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "dispatcher"

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    .line 6
    return-void
.end method
