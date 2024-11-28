.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;
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
    name = "g"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/Pair;Lkotlin/Pair;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return v0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, Landroidx/compose/ui/geometry/Rect;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/Pair;

    .line 3
    .line 4
    check-cast p2, Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->a(Lkotlin/Pair;Lkotlin/Pair;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
