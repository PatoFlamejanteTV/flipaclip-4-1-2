.class final Landroidx/compose/ui/viewinterop/c;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    return-void
.end method

.method private final a()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "visitLocalDescendants called on an unattached node"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 29
    move-result v2

    .line 30
    and-int/2addr v2, v0

    .line 31
    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 44
    move-result v4

    .line 45
    and-int/2addr v4, v0

    .line 46
    .line 47
    if-eqz v4, :cond_9

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v5, v1

    .line 50
    move-object v6, v4

    .line 51
    .line 52
    :goto_1
    if-eqz v5, :cond_9

    .line 53
    .line 54
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 55
    const/4 v8, 0x1

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    return-object v5

    .line 63
    :cond_1
    move v3, v8

    .line 64
    goto :goto_4

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 68
    move-result v7

    .line 69
    and-int/2addr v7, v0

    .line 70
    .line 71
    if-eqz v7, :cond_8

    .line 72
    .line 73
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 74
    .line 75
    if-eqz v7, :cond_8

    .line 76
    move-object v7, v5

    .line 77
    .line 78
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 82
    move-result-object v7

    .line 83
    move v9, v2

    .line 84
    .line 85
    :goto_2
    if-eqz v7, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 89
    move-result v10

    .line 90
    and-int/2addr v10, v0

    .line 91
    .line 92
    if-eqz v10, :cond_6

    .line 93
    .line 94
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    if-ne v9, v8, :cond_3

    .line 97
    move-object v5, v7

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_3
    if-nez v6, :cond_4

    .line 101
    .line 102
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 103
    .line 104
    const/16 v10, 0x10

    .line 105
    .line 106
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v10, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 110
    .line 111
    :cond_4
    if-eqz v5, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 115
    move-object v5, v4

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 122
    move-result-object v7

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_7
    if-ne v9, v8, :cond_8

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_4
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 130
    move-result-object v5

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 135
    move-result-object v1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "Could not find focus target of embedded view wrapper"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/viewinterop/c$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/c$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setEnter(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/viewinterop/c$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/c$b;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setExit(Lkotlin/jvm/functions/Function1;)V

    .line 21
    return-void
.end method

.method public final b(I)Landroidx/compose/ui/focus/FocusRequester;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getCurrentlyFocusedRect(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1

    .line 65
    .line 66
    :cond_2
    :goto_1
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final c(I)Landroidx/compose/ui/focus/FocusRequester;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    const-string v4, "host view did not take focus"

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getCurrentlyFocusedRect(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    const/16 p1, 0x82

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    iget-object v5, p0, Landroidx/compose/ui/viewinterop/c;->a:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    move-object v6, v2

    .line 92
    .line 93
    check-cast v6, Landroid/view/ViewGroup;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6, v5, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v3

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v5, v2

    .line 100
    .line 101
    check-cast v5, Landroid/view/ViewGroup;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5, v1, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    :goto_1
    if-eqz v3, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 117
    .line 118
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    .line 138
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1
.end method

.method public onAttach()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/c;->a:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 14
    return-void
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    move p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p1, v4

    .line 47
    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    move v0, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, v4

    .line 64
    .line 65
    :goto_1
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->a:Landroid/view/View;

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_3
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->a:Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/c;->a()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-nez p2, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 114
    goto :goto_4

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 118
    throw p1

    .line 119
    :cond_5
    const/4 p2, 0x0

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->a:Landroid/view/View;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/c;->a()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 143
    move-result p1

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v4, v3, v4, p1}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus-I7lrPNg(ZZZI)Z

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :cond_6
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->a:Landroid/view/View;

    .line 150
    :cond_7
    :goto_4
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 8
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 8
    return-void
.end method
