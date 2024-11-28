.class Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$a;->a:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$a;->a:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mAction:Landroidx/leanback/widget/GuidedAction;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->isChecked()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 22
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$a;->a:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mAction:Landroidx/leanback/widget/GuidedAction;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getCheckSetId()I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$a;->a:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mAction:Landroidx/leanback/widget/GuidedAction;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->isChecked()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    move v0, v1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 40
    return-void
.end method
