.class public final Landroidx/compose/ui/platform/AndroidAccessibilityManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/AccessibilityManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidAccessibilityManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidAccessibilityManager;",
        "Landroidx/compose/ui/platform/AccessibilityManager;",
        "",
        "originalTimeoutMillis",
        "",
        "containsIcons",
        "containsText",
        "containsControls",
        "calculateRecommendedTimeoutMillis",
        "(JZZZ)J",
        "Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "a",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/ui/platform/AndroidAccessibilityManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FlagContentControls:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FlagContentIcons:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FlagContentText:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/AndroidAccessibilityManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidAccessibilityManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->Companion:Landroidx/compose/ui/platform/AndroidAccessibilityManager$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "accessibility"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    return-void
.end method


# virtual methods
.method public calculateRecommendedTimeoutMillis(JZZZ)J
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x7fffffff

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    return-wide p1

    .line 9
    .line 10
    :cond_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    or-int/lit8 p3, p3, 0x2

    .line 13
    .line 14
    :cond_1
    if-eqz p5, :cond_2

    .line 15
    .line 16
    or-int/lit8 p3, p3, 0x4

    .line 17
    .line 18
    :cond_2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v1, 0x7fffffffffffffffL

    .line 26
    .line 27
    if-lt p4, v0, :cond_4

    .line 28
    .line 29
    sget-object p4, Landroidx/compose/ui/platform/Api29Impl;->INSTANCE:Landroidx/compose/ui/platform/Api29Impl;

    .line 30
    .line 31
    iget-object p5, p0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 32
    long-to-int p1, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p5, p1, p3}, Landroidx/compose/ui/platform/Api29Impl;->getRecommendedTimeoutMillis(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    const p2, 0x7fffffff

    .line 40
    .line 41
    if-ne p1, p2, :cond_3

    .line 42
    :goto_0
    move-wide p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    int-to-long p1, p1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_4
    if-eqz p5, :cond_5

    .line 48
    .line 49
    iget-object p3, p0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 53
    move-result p3

    .line 54
    .line 55
    if-eqz p3, :cond_5

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    :goto_1
    return-wide p1
.end method
