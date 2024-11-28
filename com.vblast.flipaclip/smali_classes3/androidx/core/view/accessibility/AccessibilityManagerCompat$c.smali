.class final Landroidx/core/view/accessibility/AccessibilityManagerCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final a:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$c;->a:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/core/view/accessibility/AccessibilityManagerCompat$c;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityManagerCompat$c;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$c;->a:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityManagerCompat$c;->a:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$c;->a:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$c;->a:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    .line 6
    return-void
.end method
