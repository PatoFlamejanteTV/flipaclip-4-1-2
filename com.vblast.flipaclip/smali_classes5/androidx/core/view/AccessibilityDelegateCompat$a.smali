.class final Landroidx/core/view/AccessibilityDelegateCompat$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/AccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/core/view/AccessibilityDelegateCompat;


# direct methods
.method constructor <init>(Landroidx/core/view/AccessibilityDelegateCompat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 6
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/AccessibilityDelegateCompat;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->getProvider()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isScreenReaderFocusable(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScreenReaderFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAccessibilityHeading(Landroid/view/View;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHeading(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getStateDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addSpansToExtras(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/core/view/AccessibilityDelegateCompat;->getActionList(Landroid/view/View;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-ge p2, v1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method
