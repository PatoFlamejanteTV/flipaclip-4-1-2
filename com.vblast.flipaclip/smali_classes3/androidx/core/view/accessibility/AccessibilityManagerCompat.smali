.class public final Landroidx/core/view/accessibility/AccessibilityManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/AccessibilityManagerCompat$a;,
        Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;,
        Landroidx/core/view/accessibility/AccessibilityManagerCompat$c;,
        Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;,
        Landroidx/core/view/accessibility/AccessibilityManagerCompat$b;,
        Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerCompat;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$a;-><init>(Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z
    .locals 1
    .param p0    # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$c;-><init>(Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static getEnabledAccessibilityServiceList(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            "I)",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getInstalledAccessibilityServiceList(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isRequestFromAccessibilityTool(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 2
    .param p0    # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$b;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static isTouchExplorationEnabled(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$a;-><init>(Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z
    .locals 1
    .param p0    # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$c;-><init>(Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
