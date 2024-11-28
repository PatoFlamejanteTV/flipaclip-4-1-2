.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    return v0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    return v0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 61
    move-result p2

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;->a(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
