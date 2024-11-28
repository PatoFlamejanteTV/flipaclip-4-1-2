.class final Landroidx/compose/ui/focus/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Landroidx/compose/ui/focus/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/l;

    invoke-direct {v0}, Landroidx/compose/ui/focus/l;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/l;->a:Landroidx/compose/ui/focus/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    return v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/l;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/collection/MutableVector;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Landroidx/compose/ui/focus/l;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/collection/MutableVector;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v3, v2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-ltz v0, :cond_3

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    aget-object v2, v2, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    aget-object v3, v3, v1

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    aget-object p1, p1, v1

    .line 79
    .line 80
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    aget-object p2, p2, v1

    .line 91
    .line 92
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 96
    move-result p2

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    .line 103
    :cond_2
    if-eq v1, v0, :cond_3

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    const/4 p1, -0x1

    .line 126
    return p1

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    return v2

    .line 134
    :cond_6
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/l;->a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
