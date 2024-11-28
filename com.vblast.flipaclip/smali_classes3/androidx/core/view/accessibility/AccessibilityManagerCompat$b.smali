.class abstract Landroidx/core/view/accessibility/AccessibilityManagerCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isRequestFromAccessibilityTool()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
