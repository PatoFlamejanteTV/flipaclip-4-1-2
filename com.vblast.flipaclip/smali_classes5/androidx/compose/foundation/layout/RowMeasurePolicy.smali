.class public final Landroidx/compose/foundation/layout/RowMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;
.implements Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0008\u001a\u00020\u0004H\u00c2\u0003J\t\u0010\t\u001a\u00020\u0006H\u00c2\u0003J\u001d\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J=\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J*\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000eH\u0002J\t\u0010 \u001a\u00020\u000eH\u00d6\u0001Jg\u0010!\u001a\u00020\"2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010(2\u0006\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010.J(\u0010/\u001a\u0002002\u0006\u0010)\u001a\u00020\u000e2\u0006\u00101\u001a\u00020(2\u0006\u0010\'\u001a\u00020(2\u0006\u0010%\u001a\u00020&H\u0016J\t\u00102\u001a\u000203H\u00d6\u0001J\u000c\u00104\u001a\u00020\u000e*\u00020\u001bH\u0016J\u000c\u00105\u001a\u00020\u000e*\u00020\u001bH\u0016J\"\u00106\u001a\u00020\u000e*\u0002072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020:092\u0006\u0010;\u001a\u00020\u000eH\u0016J\"\u0010<\u001a\u00020\u000e*\u0002072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020:092\u0006\u0010=\u001a\u00020\u000eH\u0016J,\u0010>\u001a\u00020\"*\u00020&2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020?092\u0006\u0010@\u001a\u00020\u000cH\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\"\u0010C\u001a\u00020\u000e*\u0002072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020:092\u0006\u0010;\u001a\u00020\u000eH\u0016J\"\u0010D\u001a\u00020\u000e*\u0002072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020:092\u0006\u0010=\u001a\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/RowMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V",
        "component1",
        "component2",
        "copy",
        "createConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "mainAxisMin",
        "",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "isPrioritizing",
        "",
        "createConstraints-xF2OJ5Q",
        "(IIIIZ)J",
        "equals",
        "other",
        "",
        "getCrossAxisPosition",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "parentData",
        "Landroidx/compose/foundation/layout/RowColumnParentData;",
        "crossAxisLayoutSize",
        "beforeCrossAxisAlignmentLine",
        "hashCode",
        "placeHelper",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "placeables",
        "",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "mainAxisPositions",
        "",
        "mainAxisLayoutSize",
        "crossAxisOffset",
        "currentLineIndex",
        "startIndex",
        "endIndex",
        "([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;",
        "populateMainAxisPositions",
        "",
        "childrenMainAxisSize",
        "toString",
        "",
        "crossAxisSize",
        "mainAxisSize",
        "maxIntrinsicHeight",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "maxIntrinsicWidth",
        "height",
        "measure",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 8
    return-void
.end method

.method public static final synthetic access$getCrossAxisPosition(Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/RowMeasurePolicy;->getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final component1()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method private final component2()Landroidx/compose/ui/Alignment$Vertical;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ILjava/lang/Object;)Landroidx/compose/foundation/layout/RowMeasurePolicy;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/RowMeasurePolicy;->copy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object p0

    return-object p0
.end method

.method private final getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;II)I
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnParentData;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 14
    move-result v0

    .line 15
    sub-int/2addr p3, v0

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3, v0, p1, p4}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    .line 21
    move-result p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 28
    move-result p1

    .line 29
    sub-int/2addr p3, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1, p3}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 34
    move-result p1

    .line 35
    :goto_1
    return p1
.end method


# virtual methods
.method public final copy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/RowMeasurePolicy;
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/RowMeasurePolicy;-><init>(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V

    return-object v0
.end method

.method public createConstraints-xF2OJ5Q(IIIIZ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/RowKt;->createRowConstraints(ZIIII)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v3, p1, Landroidx/compose/foundation/layout/RowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iget-object p1, p1, Landroidx/compose/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, p1}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMaxHeight(Ljava/util/List;II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, p1}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMaxWidth(Ljava/util/List;II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 4
    move-result v1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 16
    move-result v4

    .line 17
    .line 18
    move-object/from16 v15, p0

    .line 19
    .line 20
    iget-object v0, v15, Landroidx/compose/foundation/layout/RowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 24
    move-result v0

    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v6, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    .line 36
    new-array v8, v0, [Landroidx/compose/ui/layout/Placeable;

    .line 37
    .line 38
    .line 39
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 40
    move-result v10

    .line 41
    .line 42
    const/16 v13, 0xc00

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-object/from16 v7, p2

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, p1}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMinHeight(Ljava/util/List;II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, p1}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMinWidth(Ljava/util/List;II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p1    # [Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/foundation/layout/RowMeasurePolicy$a;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p0

    .line 6
    move v3, p6

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowMeasurePolicy$a;-><init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowMeasurePolicy;II[I)V

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p2

    .line 16
    move v1, p5

    .line 17
    move v2, p6

    .line 18
    move-object v4, v6

    .line 19
    move-object v6, v7

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 6
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 3
    .line 4
    .line 5
    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v4

    .line 7
    move-object v1, p4

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
