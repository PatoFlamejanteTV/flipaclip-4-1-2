.class Lcom/google/android/material/textfield/u$b;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/u;->M(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/u;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/u;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/u$b;->a:Lcom/google/android/material/textfield/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/u$b;->a:Lcom/google/android/material/textfield/u;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/textfield/u;->d(Lcom/google/android/material/textfield/u;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    .line 19
    :cond_0
    return-void
.end method
