.class public final Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e\u00a2\u0006\u0002\u0010\u000fJN\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020\u00162\u0006\u0010.\u001a\u00020/J\u0006\u00100\u001a\u000201J \u00102\u001a\u00020\u00162\u0006\u00103\u001a\u00020\u00162\u0006\u00104\u001a\u00020(2\u0006\u00105\u001a\u00020(H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u001bR\u0019\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;",
        "",
        "currentPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "previousHandlePosition",
        "containerCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "isStartHandle",
        "",
        "previousSelection",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "selectableIdOrderingComparator",
        "Ljava/util/Comparator;",
        "",
        "Lkotlin/Comparator;",
        "(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Ljava/util/Comparator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getContainerCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCurrentPosition-F1C5BW0",
        "()J",
        "J",
        "currentSlot",
        "",
        "endSlot",
        "infoList",
        "",
        "Landroidx/compose/foundation/text/selection/SelectableInfo;",
        "()Z",
        "getPreviousHandlePosition-F1C5BW0",
        "getPreviousSelection",
        "()Landroidx/compose/foundation/text/selection/Selection;",
        "getSelectableIdOrderingComparator",
        "()Ljava/util/Comparator;",
        "selectableIdToInfoListIndex",
        "Landroidx/collection/MutableLongIntMap;",
        "startSlot",
        "appendInfo",
        "selectableId",
        "rawStartHandleOffset",
        "startXHandleDirection",
        "Landroidx/compose/foundation/text/selection/Direction;",
        "startYHandleDirection",
        "rawEndHandleOffset",
        "endXHandleDirection",
        "endYHandleDirection",
        "rawPreviousHandleOffset",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "build",
        "Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "updateSlot",
        "slot",
        "xPositionDirection",
        "yPositionDirection",
        "foundation_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final containerCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentPosition:J

.field private currentSlot:I

.field private endSlot:I

.field private final infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/SelectableInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isStartHandle:Z

.field private final previousHandlePosition:J

.field private final previousSelection:Landroidx/compose/foundation/text/selection/Selection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final selectableIdOrderingComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startSlot:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Z",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentPosition:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousHandlePosition:J

    .line 5
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->containerCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    iput-boolean p6, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    .line 7
    iput-object p7, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    .line 8
    iput-object p8, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdOrderingComparator:Ljava/util/Comparator;

    .line 9
    invoke-static {}, Landroidx/collection/LongIntMapKt;->mutableLongIntMapOf()Landroidx/collection/MutableLongIntMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    .line 12
    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    .line 13
    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Ljava/util/Comparator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;-><init>(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Ljava/util/Comparator;)V

    return-void
.end method

.method private final updateSlot(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->resolve2dDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    sget-object p3, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p2

    .line 15
    .line 16
    aget p2, p3, p2

    .line 17
    const/4 p3, 0x1

    .line 18
    .line 19
    if-eq p2, p3, :cond_3

    .line 20
    const/4 p3, 0x2

    .line 21
    .line 22
    if-eq p2, p3, :cond_2

    .line 23
    const/4 p3, 0x3

    .line 24
    .line 25
    if-ne p2, p3, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_2
    iget p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_3
    iget p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    .line 38
    sub-int/2addr p1, p3

    .line 39
    :goto_0
    return p1
.end method


# virtual methods
.method public final appendInfo(JILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 10
    .param p4    # Landroidx/compose/foundation/text/selection/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/selection/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/selection/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/selection/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 10
    .line 11
    iget v5, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    .line 12
    move-object v2, v1

    .line 13
    move-wide v3, p1

    .line 14
    move v6, p3

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p9

    .line 19
    .line 20
    move-object/from16 v9, p10

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/SelectableInfo;-><init>(JIIIILandroidx/compose/ui/text/TextLayoutResult;)V

    .line 24
    .line 25
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    .line 26
    move-object v3, p4

    .line 27
    move-object v4, p5

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2, p4, p5}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->updateSlot(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I

    .line 31
    move-result v2

    .line 32
    .line 33
    iput v2, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    .line 34
    .line 35
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    .line 36
    .line 37
    move-object/from16 v3, p7

    .line 38
    .line 39
    move-object/from16 v4, p8

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->updateSlot(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I

    .line 43
    move-result v2

    .line 44
    .line 45
    iput v2, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    .line 46
    .line 47
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    move-result v3

    .line 54
    move-wide v4, p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1, p2, v3}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 58
    .line 59
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    .line 60
    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    return-object v1
.end method

.method public final build()Landroidx/compose/foundation/text/selection/SelectionLayout;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    const/4 v3, -0x1

    .line 14
    .line 15
    if-eq v2, v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    .line 22
    .line 23
    iget v2, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    move v7, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v7, v2

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    move v8, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v8, v2

    .line 36
    .line 37
    :goto_1
    iget-boolean v9, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    .line 38
    .line 39
    iget-object v10, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    .line 40
    move-object v4, v1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;-><init>(Landroidx/collection/LongIntMap;Ljava/util/List;IIZLandroidx/compose/foundation/text/selection/Selection;)V

    .line 44
    goto :goto_4

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    move-object v9, v1

    .line 52
    .line 53
    check-cast v9, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 54
    .line 55
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    move v6, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v6, v1

    .line 61
    .line 62
    :goto_2
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_4

    .line 65
    move v7, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v7, v1

    .line 68
    .line 69
    :goto_3
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    .line 70
    .line 71
    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    .line 72
    .line 73
    new-instance v1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    .line 74
    move-object v4, v1

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;-><init>(ZIILandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;)V

    .line 78
    :goto_4
    return-object v1

    .line 79
    .line 80
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "SelectionLayout must not be empty."

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public final getContainerCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->containerCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    return-object v0
.end method

.method public final getCurrentPosition-F1C5BW0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentPosition:J

    .line 3
    return-wide v0
.end method

.method public final getPreviousHandlePosition-F1C5BW0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousHandlePosition:J

    .line 3
    return-wide v0
.end method

.method public final getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    .line 3
    return-object v0
.end method

.method public final getSelectableIdOrderingComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdOrderingComparator:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public final isStartHandle()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    .line 3
    return v0
.end method
