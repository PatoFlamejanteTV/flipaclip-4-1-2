.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sortByGeometryGroupings(ZLjava/util/ArrayList;Landroidx/collection/MutableIntObjectMap;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$o;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$o;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$o;->d:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$o;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/Integer;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTraversalIndex()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$o$a;->d:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$o$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getOrElse(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTraversalIndex()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$o$b;->d:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$o$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getOrElse(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$o;->a(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
