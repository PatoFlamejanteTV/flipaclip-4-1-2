.class public final Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u0014\u0010\u0007\u001a\u00020\u0008*\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0002\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000bH\u0000\u001a\u000c\u0010\u000c\u001a\u00020\u0005*\u00020\rH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "getCurrentlyFocusedRect",
        "Landroid/graphics/Rect;",
        "focusOwner",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "hostView",
        "Landroid/view/View;",
        "embeddedView",
        "containsDescendant",
        "",
        "other",
        "focusInteropModifier",
        "Landroidx/compose/ui/Modifier;",
        "getView",
        "Landroidx/compose/ui/Modifier$Node;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusGroupNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupNode_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getCurrentlyFocusedRect(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->getCurrentlyFocusedRect(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->getView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final containsDescendant(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final focusInteropModifier(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusModifierKt;->focusTarget(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusModifierKt;->focusTarget(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final getCurrentlyFocusedRect(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    new-array p1, v0, [I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusOwner;->getFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    add-int/2addr v0, v3

    .line 31
    .line 32
    aget v3, p1, v2

    .line 33
    sub-int/2addr v0, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 37
    move-result v3

    .line 38
    float-to-int v3, v3

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    aget v5, v1, v4

    .line 42
    add-int/2addr v3, v5

    .line 43
    .line 44
    aget v5, p1, v4

    .line 45
    sub-int/2addr v3, v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 49
    move-result v5

    .line 50
    float-to-int v5, v5

    .line 51
    .line 52
    aget v6, v1, v2

    .line 53
    add-int/2addr v5, v6

    .line 54
    .line 55
    aget v2, p1, v2

    .line 56
    sub-int/2addr v5, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 60
    move-result p0

    .line 61
    float-to-int p0, p0

    .line 62
    .line 63
    aget v1, v1, v4

    .line 64
    add-int/2addr p0, v1

    .line 65
    .line 66
    aget p1, p1, v4

    .line 67
    sub-int/2addr p0, p1

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v0, v3, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    return-object p2
.end method

.method private static final getView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInteropView()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Could not fetch interop view"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method
