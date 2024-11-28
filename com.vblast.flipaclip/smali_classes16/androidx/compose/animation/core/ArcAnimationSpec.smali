.class public final Landroidx/compose/animation/core/ArcAnimationSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# annotations
.annotation build Landroidx/compose/animation/core/ExperimentalAnimationSpecApi;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B-\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J,\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0018\"\u0008\u0008\u0001\u0010\u0019*\u00020\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00190\u001cH\u0016R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/animation/core/ArcAnimationSpec;",
        "T",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec;",
        "mode",
        "Landroidx/compose/animation/core/ArcMode;",
        "durationMillis",
        "",
        "delayMillis",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "(IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDelayMillis",
        "()I",
        "getDurationMillis",
        "getEasing",
        "()Landroidx/compose/animation/core/Easing;",
        "getMode--9T-Mq4",
        "I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "vectorize",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "converter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final delayMillis:I

.field private final durationMillis:I

.field private final easing:Landroidx/compose/animation/core/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IIILandroidx/compose/animation/core/Easing;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    .line 4
    iput p2, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    .line 5
    iput p3, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    .line 6
    iput-object p4, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    return-void
.end method

.method public synthetic constructor <init>(IIILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcBelow--9T-Mq4()I

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/16 p2, 0x12c

    :cond_1
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p4

    :cond_3
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/ArcAnimationSpec;-><init>(IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/ArcAnimationSpec;-><init>(IIILandroidx/compose/animation/core/Easing;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    instance-of v0, p1, Landroidx/compose/animation/core/ArcAnimationSpec;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/animation/core/ArcAnimationSpec;

    .line 15
    .line 16
    iget v2, p1, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Landroidx/compose/animation/core/ArcMode;->equals-impl0(II)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    return v1

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    .line 26
    .line 27
    iget v2, p1, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    return v1

    .line 31
    .line 32
    :cond_3
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    .line 33
    .line 34
    iget v2, p1, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    return v1

    .line 38
    .line 39
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final getDelayMillis()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    .line 3
    return v0
.end method

.method public final getDurationMillis()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    .line 3
    return v0
.end method

.method public final getEasing()Landroidx/compose/animation/core/Easing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public final getMode--9T-Mq4()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/animation/core/ArcMode;->hashCode-impl(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/ArcAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object p1

    return-object p1
.end method

.method public vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 8
    .param p1    # Landroidx/compose/animation/core/TwoWayConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance p1, Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    const/4 v0, 0x0

    .line 4
    iget v1, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    invoke-static {v0, v1}, Landroidx/collection/IntListKt;->intListOf(II)Landroidx/collection/IntList;

    move-result-object v1

    .line 5
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->emptyIntObjectMap()Landroidx/collection/IntObjectMap;

    move-result-object v2

    .line 6
    iget v3, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    .line 7
    iget v4, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    .line 8
    iget-object v5, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 9
    iget v6, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    const/4 v7, 0x0

    move-object v0, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/ArcAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object p1

    return-object p1
.end method
