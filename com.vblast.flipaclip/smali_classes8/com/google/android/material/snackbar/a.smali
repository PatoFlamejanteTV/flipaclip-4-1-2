.class public abstract synthetic Lcom/google/android/material/snackbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p0

    return p0
.end method
