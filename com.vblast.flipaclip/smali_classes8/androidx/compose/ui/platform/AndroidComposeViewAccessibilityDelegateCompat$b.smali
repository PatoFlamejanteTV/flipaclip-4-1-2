.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$b;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 4
    .param p0    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/semantics/SemanticsNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageUp()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 27
    .line 28
    .line 29
    const v3, 0x1020046

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageDown()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 58
    .line 59
    .line 60
    const v3, 0x1020047

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageLeft()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 89
    .line 90
    .line 91
    const v3, 0x1020048

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageRight()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 120
    .line 121
    .line 122
    const v1, 0x1020049

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 133
    :cond_3
    return-void
.end method
