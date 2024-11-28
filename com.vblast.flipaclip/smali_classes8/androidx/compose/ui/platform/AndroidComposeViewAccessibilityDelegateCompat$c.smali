.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    .line 4
    const-string v1, "createAccessibilityNodeInfo"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$createNodeInfo(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getSendingFocusAffectingEvent$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getFocusedVirtualViewId$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$setCurrentlyFocusedANI$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    return-object v1

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    throw p1
.end method

.method public findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getFocusedVirtualViewId$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$performActionHelper(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILandroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
