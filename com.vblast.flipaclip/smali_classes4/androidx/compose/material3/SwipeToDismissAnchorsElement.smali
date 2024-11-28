.class final Landroidx/compose/material3/SwipeToDismissAnchorsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/w1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u000b\u0012\u0006\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0006*\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/material3/SwipeToDismissAnchorsElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/w1;",
        "d",
        "()Landroidx/compose/material3/w1;",
        "node",
        "",
        "e",
        "(Landroidx/compose/material3/w1;)V",
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
        "Landroidx/compose/material3/SwipeToDismissBoxState;",
        "a",
        "Landroidx/compose/material3/SwipeToDismissBoxState;",
        "state",
        "b",
        "Z",
        "enableDismissFromStartToEnd",
        "c",
        "enableDismissFromEndToStart",
        "<init>",
        "(Landroidx/compose/material3/SwipeToDismissBoxState;ZZ)V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwipeToDismissBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToDismissBox.kt\nandroidx/compose/material3/SwipeToDismissAnchorsElement\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,480:1\n135#2:481\n*S KotlinDebug\n*F\n+ 1 SwipeToDismissBox.kt\nandroidx/compose/material3/SwipeToDismissAnchorsElement\n*L\n427#1:481\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/material3/SwipeToDismissBoxState;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxState;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->a:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->c:Z

    .line 10
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material3/SwipeToDismissAnchorsElement;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->c:Z

    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/material3/SwipeToDismissAnchorsElement;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->b:Z

    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/material3/SwipeToDismissAnchorsElement;)Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->a:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->d()Landroidx/compose/material3/w1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Landroidx/compose/material3/w1;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/w1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->a:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->b:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->c:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/w1;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;ZZ)V

    .line 12
    return-object v0
.end method

.method public e(Landroidx/compose/material3/w1;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->a:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/material3/w1;->f(Landroidx/compose/material3/SwipeToDismissBoxState;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->b:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/material3/w1;->e(Z)V

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->c:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/material3/w1;->d(Z)V

    .line 16
    return-void
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
    const-string v1, "null cannot be cast to non-null type androidx.compose.material3.SwipeToDismissAnchorsElement"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/material3/SwipeToDismissAnchorsElement;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->a:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->a:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    return v2

    .line 24
    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    return v2

    .line 31
    .line 32
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->c:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->c:Z

    .line 35
    .line 36
    if-eq v1, p1, :cond_3

    .line 37
    return v2

    .line 38
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->a:Landroidx/compose/material3/SwipeToDismissBoxState;

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
    iget-boolean v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->b:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->c:Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/material3/SwipeToDismissAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/compose/material3/SwipeToDismissAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/material3/SwipeToDismissAnchorsElement;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 16
    :goto_0
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/material3/w1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->e(Landroidx/compose/material3/w1;)V

    .line 6
    return-void
.end method
