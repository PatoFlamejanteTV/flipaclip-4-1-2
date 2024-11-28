.class public final Landroidx/compose/ui/node/NodeCoordinatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "nextUntil",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "type",
        "Landroidx/compose/ui/node/NodeKind;",
        "stopType",
        "nextUntil-hw7D004",
        "(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinatorKt;->nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 16
    move-result v1

    .line 17
    and-int/2addr v1, p1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 26
    move-result v1

    .line 27
    .line 28
    and-int v2, v1, p2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    return-object v0

    .line 32
    :cond_2
    and-int/2addr v1, p1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    return-object v0
.end method
