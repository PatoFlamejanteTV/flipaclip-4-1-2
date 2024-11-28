.class public final Landroidx/compose/foundation/layout/InsetsPaddingModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutModifier;
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/layout/LayoutModifier;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J&\u0010\"\u001a\u00020#*\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*R+\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0006R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R+\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0016\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/InsetsPaddingModifier;",
        "Landroidx/compose/ui/layout/LayoutModifier;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider;",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "insets",
        "(Landroidx/compose/foundation/layout/WindowInsets;)V",
        "<set-?>",
        "consumedInsets",
        "getConsumedInsets",
        "()Landroidx/compose/foundation/layout/WindowInsets;",
        "setConsumedInsets",
        "consumedInsets$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "key",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "getKey",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "unconsumedInsets",
        "getUnconsumedInsets",
        "setUnconsumedInsets",
        "unconsumedInsets$delegate",
        "value",
        "getValue",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "onModifierLocalsUpdated",
        "",
        "scope",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation-layout_release"
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
        "SMAP\nWindowInsetsPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/InsetsPaddingModifier\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,490:1\n81#2:491\n107#2,2:492\n81#2:494\n107#2,2:495\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/InsetsPaddingModifier\n*L\n343#1:491\n343#1:492,2\n344#1:494\n344#1:495,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final consumedInsets$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final insets:Landroidx/compose/foundation/layout/WindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unconsumedInsets$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 3
    .param p1    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iput-object v2, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->unconsumedInsets$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->consumedInsets$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    return-void
.end method

.method private final getConsumedInsets()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->consumedInsets$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    return-object v0
.end method

.method private final getUnconsumedInsets()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->unconsumedInsets$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    return-object v0
.end method

.method private final setConsumedInsets(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->consumedInsets$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setUnconsumedInsets(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->unconsumedInsets$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic all(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/g;->a(Landroidx/compose/ui/Modifier$Element;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic any(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/g;->b(Landroidx/compose/ui/Modifier$Element;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
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
    instance-of v0, p1, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public synthetic foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/g;->c(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/g;->d(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->getModifierLocalConsumedWindowInsets()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getValue()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->getConsumedInsets()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->getValue()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/i;->a(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->getUnconsumedInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, p1, v4}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->getUnconsumedInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->getUnconsumedInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, p1, v6}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->getUnconsumedInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 40
    move-result v6

    .line 41
    add-int/2addr v5, v3

    .line 42
    add-int/2addr v6, v4

    .line 43
    neg-int v7, v5

    .line 44
    neg-int v8, v6

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p4, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 48
    move-result-wide v7

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 56
    move-result v8

    .line 57
    add-int/2addr v8, v5

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p4, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 65
    move-result v8

    .line 66
    add-int/2addr v8, v6

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p4, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 70
    move-result v2

    .line 71
    .line 72
    new-instance v6, Landroidx/compose/foundation/layout/InsetsPaddingModifier$a;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v7, v3, v4}, Landroidx/compose/foundation/layout/InsetsPaddingModifier$a;-><init>(Landroidx/compose/ui/layout/Placeable;II)V

    .line 76
    const/4 v7, 0x4

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v0, p1

    .line 80
    move v1, v5

    .line 81
    move-object v4, v6

    .line 82
    move v5, v7

    .line 83
    move-object v6, v8

    .line 84
    .line 85
    .line 86
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/i;->c(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/i;->d(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/modifier/ModifierLocalReadScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->getModifierLocalConsumedWindowInsets()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->exclude(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->setUnconsumedInsets(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->union(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->setConsumedInsets(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 29
    return-void
.end method

.method public synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
