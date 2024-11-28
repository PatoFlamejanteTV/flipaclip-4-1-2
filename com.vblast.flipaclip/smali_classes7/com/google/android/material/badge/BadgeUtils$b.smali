.class Lcom/google/android/material/badge/BadgeUtils$b;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/BadgeUtils;->attachBadgeContentDescription(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/badge/BadgeDrawable;


# direct methods
.method constructor <init>(Landroid/view/View$AccessibilityDelegate;Lcom/google/android/material/badge/BadgeDrawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/material/badge/BadgeUtils$b;->b:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>(Landroid/view/View$AccessibilityDelegate;)V

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
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeUtils$b;->b:Lcom/google/android/material/badge/BadgeDrawable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/badge/BadgeDrawable;->getContentDescription()Ljava/lang/CharSequence;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method
