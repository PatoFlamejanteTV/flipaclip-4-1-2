.class Lcom/google/android/material/timepicker/l$d;
.super Lcom/google/android/material/timepicker/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/l;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/material/timepicker/TimeModel;

.field final synthetic d:Lcom/google/android/material/timepicker/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/l;Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/timepicker/l$d;->d:Lcom/google/android/material/timepicker/l;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/material/timepicker/l$d;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/b;-><init>(Landroid/content/Context;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/l$d;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->c()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/timepicker/l$d;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->d()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method
