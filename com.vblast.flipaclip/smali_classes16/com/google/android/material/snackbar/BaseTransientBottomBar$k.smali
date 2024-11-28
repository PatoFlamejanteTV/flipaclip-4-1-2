.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    const/high16 p1, 0x100000

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    .line 13
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x100000

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dismiss()V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method
