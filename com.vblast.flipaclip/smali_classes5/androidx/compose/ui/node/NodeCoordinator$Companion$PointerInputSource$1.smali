.class public final Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0005H\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "androidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1",
        "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;",
        "childHitTest",
        "",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "pointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "hitTestResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "isTouchEvent",
        "",
        "isInLayer",
        "childHitTest-YqVAtuI",
        "(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZ)V",
        "entityType",
        "Landroidx/compose/ui/node/NodeKind;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "entityType-OLwlOKw",
        "()I",
        "interceptOutOfBoundsChildEvents",
        "node",
        "Landroidx/compose/ui/Modifier$Node;",
        "shouldHitTestChildren",
        "parentLayoutNode",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,1484:1\n84#2:1485\n84#2:1486\n432#3,6:1487\n442#3,2:1494\n444#3,8:1499\n452#3,9:1510\n461#3,8:1522\n249#4:1493\n245#5,3:1496\n248#5,3:1519\n1208#6:1507\n1187#6,2:1508\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1\n*L\n1367#1:1485\n1370#1:1486\n1370#1:1487,6\n1370#1:1494,2\n1370#1:1499,8\n1370#1:1510,9\n1370#1:1522,8\n1370#1:1493\n1370#1:1496,3\n1370#1:1519,3\n1370#1:1507\n1370#1:1508,2\n*E\n"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childHitTest-YqVAtuI(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/node/HitTestResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/LayoutNode;->hitTest-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 4
    return-void
.end method

.method public entityType-OLwlOKw()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public interceptOutOfBoundsChildEvents(Landroidx/compose/ui/Modifier$Node;)Z
    .locals 9
    .param p1    # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    instance-of v5, p1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/node/PointerInputModifierNode;->interceptOutOfBoundsChildEvents()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_6

    .line 25
    return v6

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 29
    move-result v5

    .line 30
    and-int/2addr v5, v1

    .line 31
    .line 32
    if-eqz v5, :cond_6

    .line 33
    .line 34
    instance-of v5, p1, Landroidx/compose/ui/node/DelegatingNode;

    .line 35
    .line 36
    if-eqz v5, :cond_6

    .line 37
    move-object v5, p1

    .line 38
    .line 39
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 43
    move-result-object v5

    .line 44
    move v7, v4

    .line 45
    .line 46
    :goto_1
    if-eqz v5, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 50
    move-result v8

    .line 51
    and-int/2addr v8, v1

    .line 52
    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    if-ne v7, v6, :cond_1

    .line 58
    move-object p1, v5

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    if-nez v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 64
    .line 65
    new-array v8, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v8, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 74
    move-object p1, v2

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 81
    move-result-object v5

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_5
    if-ne v7, v6, :cond_6

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    return v4
.end method

.method public shouldHitTestChildren(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
