.class final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B0\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u0011\u0012\u0017\u0010#\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u001d\u00a2\u0006\u0002\u0008\u001e\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\u0006*\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001c\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR(\u0010#\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u001d\u00a2\u0006\u0002\u0008\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/BoxChildDataElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/h;",
        "a",
        "()Landroidx/compose/foundation/layout/h;",
        "node",
        "",
        "b",
        "(Landroidx/compose/foundation/layout/h;)V",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/Alignment;",
        "Landroidx/compose/ui/Alignment;",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "alignment",
        "Z",
        "getMatchParentSize",
        "()Z",
        "matchParentSize",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "getInspectorInfo",
        "()Lkotlin/jvm/functions/Function1;",
        "inspectorInfo",
        "<init>",
        "(Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)V",
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
.field private final a:Landroidx/compose/ui/Alignment;

.field private final b:Z

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Landroidx/compose/ui/Alignment;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/foundation/layout/h;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/h;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Landroidx/compose/ui/Alignment;

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/h;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 10
    return-object v0
.end method

.method public b(Landroidx/compose/foundation/layout/h;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Landroidx/compose/ui/Alignment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/h;->d(Landroidx/compose/ui/Alignment;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/h;->e(Z)V

    .line 11
    return-void
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/BoxChildDataElement;->a()Landroidx/compose/foundation/layout/h;

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    return v1

    .line 17
    .line 18
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Landroidx/compose/ui/Alignment;

    .line 19
    .line 20
    iget-object v3, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Landroidx/compose/ui/Alignment;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    .line 31
    .line 32
    if-ne v2, p1, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v0, v1

    .line 35
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Landroidx/compose/ui/Alignment;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/BoxChildDataElement;->b(Landroidx/compose/foundation/layout/h;)V

    .line 6
    return-void
.end method
