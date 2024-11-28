.class public final Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->addAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidComposeView$addAndroidView$1",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "onInitializeAccessibilityNodeInfo",
        "",
        "host",
        "Landroid/view/View;",
        "info",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
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


# instance fields
.field final synthetic $layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field final synthetic $thisView:Landroidx/compose/ui/platform/AndroidComposeView;

.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->$layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->$thisView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->$layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1$a;->d:Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1$a;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    const/4 v0, -0x1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-ne v2, v1, :cond_3

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->$thisView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;I)V

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->$layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 81
    move-result p1

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIdToBeforeMap$ui_release()Landroidx/collection/MutableIntIntMap;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1, v0}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eq v1, v0, :cond_5

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->$thisView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;I)V

    .line 119
    .line 120
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getExtraDataTestTraversalBeforeVal$ui_release()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 138
    .line 139
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIdToAfterMap$ui_release()Landroidx/collection/MutableIntIntMap;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1, v0}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eq v1, v0, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->$thisView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;I)V

    .line 175
    .line 176
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getExtraDataTestTraversalAfterVal$ui_release()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 194
    :cond_7
    return-void
.end method
