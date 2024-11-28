.class Lcom/google/android/material/timepicker/h$b;
.super Lcom/google/android/material/timepicker/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/h;->h(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/material/timepicker/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/h;Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/timepicker/h$b;->c:Lcom/google/android/material/timepicker/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/b;-><init>(Landroid/content/Context;I)V

    .line 6
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
    sget v0, Lcom/google/android/material/R$string;->material_minute_suffix:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/timepicker/h$b;->c:Lcom/google/android/material/timepicker/h;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/material/timepicker/h;->c(Lcom/google/android/material/timepicker/h;)Lcom/google/android/material/timepicker/TimeModel;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method
