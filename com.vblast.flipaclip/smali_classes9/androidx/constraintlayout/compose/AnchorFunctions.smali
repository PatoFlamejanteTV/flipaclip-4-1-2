.class public final Landroidx/constraintlayout/compose/AnchorFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/AnchorFunctions$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0010J\u0014\u0010\u0018\u001a\u00020\u0019*\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0010H\u0002J\u0014\u0010\u001a\u001a\u00020\u0019*\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0010H\u0002R(\u0010\u0003\u001a\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R6\u0010\t\u001a%\u0012!\u0012\u001f\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00060\n0\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR<\u0010\u000e\u001a+\u0012\'\u0012%\u0012!\u0012\u001f\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0002\u0008\u00060\n0\n\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/AnchorFunctions;",
        "",
        "()V",
        "baselineAnchorFunction",
        "Lkotlin/Function2;",
        "Landroidx/constraintlayout/core/state/ConstraintReference;",
        "Lkotlin/ExtensionFunctionType;",
        "getBaselineAnchorFunction",
        "()Lkotlin/jvm/functions/Function2;",
        "horizontalAnchorFunctions",
        "",
        "getHorizontalAnchorFunctions",
        "()[[Lkotlin/jvm/functions/Function2;",
        "[[Lkotlin/jvm/functions/Function2;",
        "verticalAnchorFunctions",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getVerticalAnchorFunctions",
        "()[[Lkotlin/jvm/functions/Function3;",
        "[[Lkotlin/jvm/functions/Function3;",
        "verticalAnchorIndexToFunctionIndex",
        "",
        "index",
        "layoutDirection",
        "clearLeft",
        "",
        "clearRight",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final baselineAnchorFunction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final horizontalAnchorFunctions:[[Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final verticalAnchorFunctions:[[Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/AnchorFunctions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/compose/AnchorFunctions;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v1, v0, [[Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    new-array v2, v0, [Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$f;->d:Landroidx/constraintlayout/compose/AnchorFunctions$f;

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$g;->d:Landroidx/constraintlayout/compose/AnchorFunctions$g;

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v3, v2, v5

    .line 23
    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    new-array v2, v0, [Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$h;->d:Landroidx/constraintlayout/compose/AnchorFunctions$h;

    .line 29
    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$i;->d:Landroidx/constraintlayout/compose/AnchorFunctions$i;

    .line 33
    .line 34
    aput-object v3, v2, v5

    .line 35
    .line 36
    aput-object v2, v1, v5

    .line 37
    .line 38
    sput-object v1, Landroidx/constraintlayout/compose/AnchorFunctions;->verticalAnchorFunctions:[[Lkotlin/jvm/functions/Function3;

    .line 39
    .line 40
    new-array v1, v0, [[Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    new-array v2, v0, [Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$b;->d:Landroidx/constraintlayout/compose/AnchorFunctions$b;

    .line 45
    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$c;->d:Landroidx/constraintlayout/compose/AnchorFunctions$c;

    .line 49
    .line 50
    aput-object v3, v2, v5

    .line 51
    .line 52
    aput-object v2, v1, v4

    .line 53
    .line 54
    new-array v0, v0, [Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    sget-object v2, Landroidx/constraintlayout/compose/AnchorFunctions$d;->d:Landroidx/constraintlayout/compose/AnchorFunctions$d;

    .line 57
    .line 58
    aput-object v2, v0, v4

    .line 59
    .line 60
    sget-object v2, Landroidx/constraintlayout/compose/AnchorFunctions$e;->d:Landroidx/constraintlayout/compose/AnchorFunctions$e;

    .line 61
    .line 62
    aput-object v2, v0, v5

    .line 63
    .line 64
    aput-object v0, v1, v5

    .line 65
    .line 66
    sput-object v1, Landroidx/constraintlayout/compose/AnchorFunctions;->horizontalAnchorFunctions:[[Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions$a;->d:Landroidx/constraintlayout/compose/AnchorFunctions$a;

    .line 69
    .line 70
    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->baselineAnchorFunction:Lkotlin/jvm/functions/Function2;

    .line 71
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$clearLeft(Landroidx/constraintlayout/compose/AnchorFunctions;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/AnchorFunctions;->clearLeft(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$clearRight(Landroidx/constraintlayout/compose/AnchorFunctions;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/AnchorFunctions;->clearRight(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 4
    return-void
.end method

.method private final clearLeft(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 8
    .line 9
    sget-object v1, Landroidx/constraintlayout/compose/AnchorFunctions$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p2

    .line 14
    .line 15
    aget p2, v1, p2

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-eq p2, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 36
    :goto_0
    return-void
.end method

.method private final clearRight(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 8
    .line 9
    sget-object v1, Landroidx/constraintlayout/compose/AnchorFunctions$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p2

    .line 14
    .line 15
    aget p2, v1, p2

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-eq p2, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public final getBaselineAnchorFunction()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->baselineAnchorFunction:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final getHorizontalAnchorFunctions()[[Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->horizontalAnchorFunctions:[[Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final getVerticalAnchorFunctions()[[Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->verticalAnchorFunctions:[[Lkotlin/jvm/functions/Function3;

    .line 3
    return-object v0
.end method

.method public final verticalAnchorIndexToFunctionIndex(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "layoutDirection"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    neg-int p1, p1

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    :goto_0
    return p1
.end method
