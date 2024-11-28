.class public final Landroidx/compose/animation/core/PathEasing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/animation/core/PathEasing;",
        "Landroidx/compose/animation/core/Easing;",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "(Landroidx/compose/ui/graphics/Path;)V",
        "intervals",
        "Landroidx/compose/ui/graphics/IntervalTree;",
        "Landroidx/compose/ui/graphics/PathSegment;",
        "initializeEasing",
        "",
        "transform",
        "",
        "fraction",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathEasing.kt\nandroidx/compose/animation/core/PathEasing\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 3 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 4 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n*L\n1#1,120:1\n66#2,8:121\n54#2,7:129\n33#2,7:136\n33#2,7:146\n48#3:143\n54#3:145\n22#4:144\n*S KotlinDebug\n*F\n+ 1 PathEasing.kt\nandroidx/compose/animation/core/PathEasing\n*L\n72#1:121,8\n77#1:129,7\n101#1:136,7\n113#1:146,7\n108#1:143\n108#1:145\n108#1:144\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private intervals:Landroidx/compose/ui/graphics/IntervalTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "Landroidx/compose/ui/graphics/PathSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Landroidx/compose/ui/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Path;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/core/PathEasing;->path:Landroidx/compose/ui/graphics/Path;

    .line 6
    return-void
.end method

.method private final initializeEasing()V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/graphics/IntervalTree;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/compose/ui/graphics/IntervalTree;-><init>()V

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/animation/core/PathEasing;->path:Landroidx/compose/ui/graphics/Path;

    .line 11
    .line 12
    sget-object v3, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 13
    .line 14
    .line 15
    const v4, 0x3951b717    # 2.0E-4f

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->iterator(Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/PathIterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/compose/ui/graphics/PathIterator;->next()Landroidx/compose/ui/graphics/PathSegment;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    sget-object v7, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 38
    .line 39
    if-eq v6, v7, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v5

    .line 42
    .line 43
    :goto_1
    if-nez v4, :cond_2

    .line 44
    .line 45
    const-string v4, "The path cannot contain a close() command."

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    sget-object v6, Landroidx/compose/ui/graphics/PathSegment$Type;->Move:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 55
    .line 56
    if-eq v4, v6, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    sget-object v6, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 63
    .line 64
    if-eq v4, v6, :cond_0

    .line 65
    const/4 v4, 0x4

    .line 66
    const/4 v6, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0, v5, v4, v6}, Landroidx/compose/ui/graphics/BezierKt;->computeHorizontalBounds$default(Landroidx/compose/ui/graphics/PathSegment;[FIILjava/lang/Object;)J

    .line 70
    move-result-wide v4

    .line 71
    .line 72
    const/16 v6, 0x20

    .line 73
    .line 74
    shr-long v6, v4, v6

    .line 75
    long-to-int v6, v6

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    move-result v6

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v7, 0xffffffffL

    .line 85
    and-long/2addr v4, v7

    .line 86
    long-to-int v4, v4

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    move-result v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6, v4, v3}, Landroidx/compose/ui/graphics/IntervalTree;->addInterval(FFLjava/lang/Object;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/IntervalTree;->contains(F)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/IntervalTree;->contains(F)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v4, v5

    .line 112
    .line 113
    :goto_2
    if-nez v4, :cond_5

    .line 114
    .line 115
    const-string v0, "The easing path must start at 0.0f and end at 1.0f."

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 119
    .line 120
    :cond_5
    iput-object v1, p0, Landroidx/compose/animation/core/PathEasing;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .line 121
    return-void
.end method


# virtual methods
.method public transform(F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, p1, v1

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/PathEasing;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/animation/core/PathEasing;->initializeEasing()V

    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/core/PathEasing;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    const-string v1, "intervals"

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    move-object v1, v2

    .line 32
    :cond_3
    const/4 v3, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1, v0, v3, v2}, Landroidx/compose/ui/graphics/IntervalTree;->findFirstOverlap$default(Landroidx/compose/ui/graphics/IntervalTree;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/Interval;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Interval;->getData()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/ui/graphics/PathSegment;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->findFirstRoot(Landroidx/compose/ui/graphics/PathSegment;F)F

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    xor-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, "The easing path is invalid. Make sure it does not contain NaN/Infinity values."

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateY(Landroidx/compose/ui/graphics/PathSegment;F)F

    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    .line 68
    :cond_5
    const-string p1, "The easing path is invalid. Make sure it is continuous on the x axis."

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 77
    throw p1
.end method
