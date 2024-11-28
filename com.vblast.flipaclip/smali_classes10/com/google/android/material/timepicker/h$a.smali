.class Lcom/google/android/material/timepicker/h$a;
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
    iput-object p1, p0, Lcom/google/android/material/timepicker/h$a;->c:Lcom/google/android/material/timepicker/h;

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
    iget-object v0, p0, Lcom/google/android/material/timepicker/h$a;->c:Lcom/google/android/material/timepicker/h;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/material/timepicker/h;->c(Lcom/google/android/material/timepicker/h;)Lcom/google/android/material/timepicker/TimeModel;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->c()I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/timepicker/h$a;->c:Lcom/google/android/material/timepicker/h;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/material/timepicker/h;->c(Lcom/google/android/material/timepicker/h;)Lcom/google/android/material/timepicker/TimeModel;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->d()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method
