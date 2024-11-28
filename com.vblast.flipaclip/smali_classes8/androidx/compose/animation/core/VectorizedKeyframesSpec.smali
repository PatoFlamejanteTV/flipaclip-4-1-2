.class public final Landroidx/compose/animation/core/VectorizedKeyframesSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B9\u0008\u0016\u0012\u001e\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u00070\u0005\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000bBC\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000e\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0006H\u0002J\u0010\u0010\'\u001a\u00020(2\u0006\u0010&\u001a\u00020\u0006H\u0002J \u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010+\u001a\u00020,H\u0002J-\u0010-\u001a\u00028\u00002\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00028\u00002\u0006\u00101\u001a\u00028\u00002\u0006\u00102\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00103J-\u00104\u001a\u00028\u00002\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00028\u00002\u0006\u00101\u001a\u00028\u00002\u0006\u00102\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00103J%\u00105\u001a\u0002062\u0006\u00100\u001a\u00028\u00002\u0006\u00101\u001a\u00028\u00002\u0006\u00102\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u00107R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u001c\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010$\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00068"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedKeyframesSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "keyframes",
        "",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/animation/core/Easing;",
        "durationMillis",
        "delayMillis",
        "(Ljava/util/Map;II)V",
        "timestamps",
        "Landroidx/collection/IntList;",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;",
        "defaultEasing",
        "initialArcMode",
        "Landroidx/compose/animation/core/ArcMode;",
        "(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "arcSpline",
        "Landroidx/compose/animation/core/ArcSpline;",
        "getDelayMillis",
        "()I",
        "getDurationMillis",
        "I",
        "lastInitialValue",
        "Landroidx/compose/animation/core/AnimationVector;",
        "lastTargetValue",
        "modes",
        "",
        "posArray",
        "",
        "slopeArray",
        "times",
        "valueVector",
        "velocityVector",
        "findEntryForTimeMillis",
        "timeMillis",
        "getEasedTime",
        "",
        "getEasedTimeFromIndex",
        "index",
        "asFraction",
        "",
        "getValueFromNanos",
        "playTimeNanos",
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "getVelocityFromNanos",
        "init",
        "",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V",
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
        "SMAP\nVectorizedAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedKeyframesSpec\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,1078:1\n215#2,2:1079\n215#2,2:1081\n70#3:1083\n*S KotlinDebug\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedKeyframesSpec\n*L\n256#1:1079,2\n270#1:1081,2\n503#1:1083\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private arcSpline:Landroidx/compose/animation/core/ArcSpline;

.field private final defaultEasing:Landroidx/compose/animation/core/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final delayMillis:I

.field private final durationMillis:I

.field private final initialArcMode:I

.field private final keyframes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastInitialValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private lastTargetValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private modes:[I

.field private posArray:[F

.field private slopeArray:[F

.field private times:[F

.field private final timestamps:Landroidx/collection/IntList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private valueVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private velocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntList;",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo<",
            "TV;>;>;II",
            "Landroidx/compose/animation/core/Easing;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 5
    iput p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 6
    iput p4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->delayMillis:I

    .line 7
    iput-object p5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->defaultEasing:Landroidx/compose/animation/core/Easing;

    .line 8
    iput p6, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->initialArcMode:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;II)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/Pair<",
            "+TV;+",
            "Landroidx/compose/animation/core/Easing;",
            ">;>;II)V"
        }
    .end annotation

    .line 10
    new-instance v1, Landroidx/collection/MutableIntList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntList;->add(I)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v1, v0, v0}, Landroidx/collection/MutableIntList;->add(II)V

    .line 16
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    invoke-virtual {v1, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 18
    :cond_2
    invoke-virtual {v1}, Landroidx/collection/MutableIntList;->sort()V

    .line 19
    new-instance v2, Landroidx/collection/MutableIntObjectMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 22
    new-instance v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 23
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    .line 24
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Easing;

    .line 25
    sget-object v7, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    move-result v7

    .line 26
    invoke-direct {v5, v6, v0, v7, v4}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;-><init>(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v5

    .line 28
    sget-object p1, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    move-result v6

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    .line 29
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Ljava/util/Map;II)V

    return-void
.end method

.method private final findEntryForTimeMillis(I)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p1

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/IntListExtensionKt;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x2

    .line 17
    neg-int p1, p1

    .line 18
    :cond_0
    return p1
.end method

.method private final getEasedTime(I)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final getEasedTimeFromIndex(IIZ)F
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 3
    .line 4
    iget v1, v0, Landroidx/collection/IntList;->_size:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/IntList;->get(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/collection/IntList;->get(I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    int-to-float p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int/2addr p1, v0

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getEasing()Landroidx/compose/animation/core/Easing;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->defaultEasing:Landroidx/compose/animation/core/Easing;

    .line 50
    :cond_3
    sub-int/2addr p2, v0

    .line 51
    int-to-float p2, p2

    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr p2, p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p2}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 57
    move-result p2

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    return p2

    .line 61
    :cond_4
    mul-float/2addr p1, p2

    .line 62
    int-to-float p2, v0

    .line 63
    add-float/2addr p1, p2

    .line 64
    goto :goto_0
.end method

.method private final init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 12
    .line 13
    if-nez v3, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iput-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 26
    .line 27
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/collection/IntList;->getSize()I

    .line 31
    move-result p3

    .line 32
    .line 33
    new-array v3, p3, [F

    .line 34
    move v4, v1

    .line 35
    .line 36
    :goto_1
    if-ge v4, p3, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroidx/collection/IntList;->get(I)I

    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    .line 45
    const-wide/16 v6, 0x3e8

    .line 46
    long-to-float v6, v6

    .line 47
    div-float/2addr v5, v6

    .line 48
    .line 49
    aput v5, v3, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iput-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->times:[F

    .line 55
    .line 56
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroidx/collection/IntList;->getSize()I

    .line 60
    move-result p3

    .line 61
    .line 62
    new-array v3, p3, [I

    .line 63
    move v4, v1

    .line 64
    .line 65
    :goto_2
    if-ge v4, p3, :cond_4

    .line 66
    .line 67
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 68
    .line 69
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Landroidx/collection/IntList;->get(I)I

    .line 73
    move-result v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    check-cast v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getArcMode--9T-Mq4()I

    .line 85
    move-result v5

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_2
    iget v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->initialArcMode:I

    .line 89
    .line 90
    :goto_3
    sget-object v6, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    .line 94
    move-result v6

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, Landroidx/compose/animation/core/ArcMode;->equals-impl0(II)Z

    .line 98
    move-result v6

    .line 99
    .line 100
    if-nez v6, :cond_3

    .line 101
    move v0, v2

    .line 102
    .line 103
    :cond_3
    aput v5, v3, v4

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_4
    iput-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->modes:[I

    .line 109
    .line 110
    :cond_5
    if-nez v0, :cond_6

    .line 111
    return-void

    .line 112
    .line 113
    :cond_6
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 114
    const/4 v0, 0x0

    .line 115
    .line 116
    if-eqz p3, :cond_9

    .line 117
    .line 118
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 119
    .line 120
    if-nez p3, :cond_7

    .line 121
    .line 122
    const-string p3, "lastInitialValue"

    .line 123
    .line 124
    .line 125
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    move-object p3, v0

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p3

    .line 131
    .line 132
    if-eqz p3, :cond_9

    .line 133
    .line 134
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 135
    .line 136
    if-nez p3, :cond_8

    .line 137
    .line 138
    const-string p3, "lastTargetValue"

    .line 139
    .line 140
    .line 141
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    move-object p3, v0

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result p3

    .line 147
    .line 148
    if-nez p3, :cond_13

    .line 149
    .line 150
    :cond_9
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 151
    .line 152
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 156
    move-result p3

    .line 157
    .line 158
    rem-int/lit8 p3, p3, 0x2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 162
    move-result v2

    .line 163
    add-int/2addr p3, v2

    .line 164
    .line 165
    new-array v2, p3, [F

    .line 166
    .line 167
    iput-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 168
    .line 169
    new-array v2, p3, [F

    .line 170
    .line 171
    iput-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 172
    .line 173
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/collection/IntList;->getSize()I

    .line 177
    move-result v2

    .line 178
    .line 179
    new-array v3, v2, [[F

    .line 180
    move v4, v1

    .line 181
    .line 182
    :goto_4
    if-ge v4, v2, :cond_10

    .line 183
    .line 184
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Landroidx/collection/IntList;->get(I)I

    .line 188
    move-result v5

    .line 189
    .line 190
    if-nez v5, :cond_c

    .line 191
    .line 192
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v5}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 196
    move-result v6

    .line 197
    .line 198
    if-nez v6, :cond_a

    .line 199
    .line 200
    new-array v5, p3, [F

    .line 201
    move v6, v1

    .line 202
    .line 203
    :goto_5
    if-ge v6, p3, :cond_f

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v6}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 207
    move-result v7

    .line 208
    .line 209
    aput v7, v5, v6

    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    goto :goto_5

    .line 213
    .line 214
    :cond_a
    new-array v6, p3, [F

    .line 215
    .line 216
    iget-object v7, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    .line 225
    check-cast v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    .line 229
    move-result-object v5

    .line 230
    move v7, v1

    .line 231
    .line 232
    :goto_6
    if-ge v7, p3, :cond_b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 236
    move-result v8

    .line 237
    .line 238
    aput v8, v6, v7

    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    goto :goto_6

    .line 242
    :cond_b
    move-object v5, v6

    .line 243
    goto :goto_a

    .line 244
    .line 245
    .line 246
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    .line 247
    move-result v6

    .line 248
    .line 249
    if-ne v5, v6, :cond_e

    .line 250
    .line 251
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v5}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 255
    move-result v6

    .line 256
    .line 257
    if-nez v6, :cond_d

    .line 258
    .line 259
    new-array v5, p3, [F

    .line 260
    move v6, v1

    .line 261
    .line 262
    :goto_7
    if-ge v6, p3, :cond_f

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v6}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 266
    move-result v7

    .line 267
    .line 268
    aput v7, v5, v6

    .line 269
    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 271
    goto :goto_7

    .line 272
    .line 273
    :cond_d
    new-array v6, p3, [F

    .line 274
    .line 275
    iget-object v7, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 283
    .line 284
    check-cast v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    .line 288
    move-result-object v5

    .line 289
    move v7, v1

    .line 290
    .line 291
    :goto_8
    if-ge v7, p3, :cond_b

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 295
    move-result v8

    .line 296
    .line 297
    aput v8, v6, v7

    .line 298
    .line 299
    add-int/lit8 v7, v7, 0x1

    .line 300
    goto :goto_8

    .line 301
    .line 302
    :cond_e
    new-array v6, p3, [F

    .line 303
    .line 304
    iget-object v7, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    .line 313
    check-cast v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    .line 317
    move-result-object v5

    .line 318
    move v7, v1

    .line 319
    .line 320
    :goto_9
    if-ge v7, p3, :cond_b

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 324
    move-result v8

    .line 325
    .line 326
    aput v8, v6, v7

    .line 327
    .line 328
    add-int/lit8 v7, v7, 0x1

    .line 329
    goto :goto_9

    .line 330
    .line 331
    :cond_f
    :goto_a
    aput-object v5, v3, v4

    .line 332
    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_10
    new-instance p1, Landroidx/compose/animation/core/ArcSpline;

    .line 338
    .line 339
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->modes:[I

    .line 340
    .line 341
    if-nez p2, :cond_11

    .line 342
    .line 343
    const-string p2, "modes"

    .line 344
    .line 345
    .line 346
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 347
    move-object p2, v0

    .line 348
    .line 349
    :cond_11
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->times:[F

    .line 350
    .line 351
    if-nez p3, :cond_12

    .line 352
    .line 353
    const-string/jumbo p3, "times"

    .line 354
    .line 355
    .line 356
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 357
    goto :goto_b

    .line 358
    :cond_12
    move-object v0, p3

    .line 359
    .line 360
    .line 361
    :goto_b
    invoke-direct {p1, p2, v0, v3}, Landroidx/compose/animation/core/ArcSpline;-><init>([I[F[[F)V

    .line 362
    .line 363
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 364
    :cond_13
    return-void
.end method


# virtual methods
.method public getDelayMillis()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->delayMillis:I

    .line 3
    return v0
.end method

.method public getDurationMillis()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 3
    return v0
.end method

.method public synthetic getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/s;->a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/q;->a(Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    return-object p1
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 5
    .param p3    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    .line 37
    move-result p2

    .line 38
    .line 39
    if-lt p1, p2, :cond_1

    .line 40
    return-object p4

    .line 41
    .line 42
    :cond_1
    if-gtz p1, :cond_2

    .line 43
    return-object p3

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 49
    const/4 p5, 0x0

    .line 50
    .line 51
    const-string/jumbo v0, "valueVector"

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    if-eqz p2, :cond_a

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTime(I)F

    .line 58
    move-result p1

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    const-string p2, "arcSpline"

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    move-object p2, v1

    .line 69
    .line 70
    :cond_3
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 71
    .line 72
    const-string p4, "posArray"

    .line 73
    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    move-object p3, v1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p2, p1, p3}, Landroidx/compose/animation/core/ArcSpline;->getPos(F[F)V

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    move-object p1, v1

    .line 90
    :cond_5
    array-length p1, p1

    .line 91
    .line 92
    :goto_0
    if-ge p5, p1, :cond_8

    .line 93
    .line 94
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 95
    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    move-object p2, v1

    .line 101
    .line 102
    :cond_6
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 103
    .line 104
    if-nez p3, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    move-object p3, v1

    .line 109
    .line 110
    :cond_7
    aget p3, p3, p5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p5, p3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 114
    .line 115
    add-int/lit8 p5, p5, 0x1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_8
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 119
    .line 120
    if-nez p1, :cond_9

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_9
    move-object v1, p1

    .line 126
    :goto_1
    return-object v1

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    .line 130
    move-result p2

    .line 131
    const/4 v2, 0x1

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p2, p1, v2}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    .line 135
    move-result p1

    .line 136
    .line 137
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p2}, Landroidx/collection/IntList;->get(I)I

    .line 141
    move-result v3

    .line 142
    .line 143
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 147
    move-result v4

    .line 148
    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p3

    .line 156
    .line 157
    .line 158
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    check-cast p3, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    :cond_b
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 167
    add-int/2addr p2, v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p2}, Landroidx/collection/IntList;->get(I)I

    .line 171
    move-result p2

    .line 172
    .line 173
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p2}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 177
    move-result v2

    .line 178
    .line 179
    if-eqz v2, :cond_c

    .line 180
    .line 181
    iget-object p4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    check-cast p2, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    .line 194
    move-result-object p4

    .line 195
    .line 196
    :cond_c
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 197
    .line 198
    if-nez p2, :cond_d

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    move-object p2, v1

    .line 203
    .line 204
    .line 205
    :cond_d
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 206
    move-result p2

    .line 207
    .line 208
    :goto_2
    if-ge p5, p2, :cond_f

    .line 209
    .line 210
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 211
    .line 212
    if-nez v2, :cond_e

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    move-object v2, v1

    .line 217
    .line 218
    .line 219
    :cond_e
    invoke-virtual {p3, p5}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 220
    move-result v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4, p5}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 224
    move-result v4

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4, p1}, Landroidx/compose/animation/core/VectorConvertersKt;->lerp(FFF)F

    .line 228
    move-result v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, p5, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 232
    .line 233
    add-int/lit8 p5, p5, 0x1

    .line 234
    goto :goto_2

    .line 235
    .line 236
    :cond_f
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 237
    .line 238
    if-nez p1, :cond_10

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    goto :goto_3

    .line 243
    :cond_10
    move-object v1, p1

    .line 244
    :goto_3
    return-object v1
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 16
    .param p3    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p5

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    div-long v0, p1, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v0, v1}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    .line 13
    move-result-wide v8

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v0, v8, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    return-object v7

    .line 21
    .line 22
    :cond_0
    move-object/from16 v10, p3

    .line 23
    .line 24
    move-object/from16 v11, p4

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v10, v11, v7}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 28
    .line 29
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 30
    const/4 v12, 0x0

    .line 31
    .line 32
    const-string/jumbo v13, "velocityVector"

    .line 33
    const/4 v14, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    long-to-int v0, v8

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTime(I)F

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v1, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, "arcSpline"

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    move-object v1, v14

    .line 51
    .line 52
    :cond_1
    iget-object v2, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 53
    .line 54
    const-string/jumbo v3, "slopeArray"

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    move-object v2, v14

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, v0, v2}, Landroidx/compose/animation/core/ArcSpline;->getSlope(F[F)V

    .line 64
    .line 65
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    move-object v0, v14

    .line 72
    :cond_3
    array-length v0, v0

    .line 73
    .line 74
    :goto_0
    if-ge v12, v0, :cond_6

    .line 75
    .line 76
    iget-object v1, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    move-object v1, v14

    .line 83
    .line 84
    :cond_4
    iget-object v2, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    move-object v2, v14

    .line 91
    .line 92
    :cond_5
    aget v2, v2, v12

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v12, v2}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 96
    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_6
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move-object v14, v0

    .line 108
    :goto_1
    return-object v14

    .line 109
    .line 110
    :cond_8
    const-wide/16 v0, 0x1

    .line 111
    .line 112
    sub-long v1, v8, v0

    .line 113
    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    move-object/from16 v3, p3

    .line 117
    .line 118
    move-object/from16 v4, p4

    .line 119
    .line 120
    move-object/from16 v5, p5

    .line 121
    .line 122
    .line 123
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->getValueFromMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 124
    move-result-object v15

    .line 125
    move-wide v1, v8

    .line 126
    .line 127
    .line 128
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->getValueFromMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 133
    move-result v1

    .line 134
    .line 135
    :goto_2
    if-ge v12, v1, :cond_a

    .line 136
    .line 137
    iget-object v2, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 138
    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    .line 142
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    move-object v2, v14

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {v15, v12}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 147
    move-result v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v12}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 151
    move-result v4

    .line 152
    sub-float/2addr v3, v4

    .line 153
    .line 154
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 155
    mul-float/2addr v3, v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v12, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 159
    .line 160
    add-int/lit8 v12, v12, 0x1

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_a
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 164
    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    .line 168
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    goto :goto_3

    .line 170
    :cond_b
    move-object v14, v0

    .line 171
    :goto_3
    return-object v14
.end method

.method public synthetic isInfinite()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/t;->a(Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;)Z

    move-result v0

    return v0
.end method
