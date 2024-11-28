.class public final Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FlowLayoutOverflowState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010%\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008&J\u000e\u0010\'\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008(J\u000e\u0010)\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008*J\'\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\'\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u00081J-\u00102\u001a\u0004\u0018\u00010\r2\u0006\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0005H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u00083J\u0013\u00104\u001a\u00020\u00102\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u00020\u0005H\u00d6\u0001J6\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0008\u0010 \u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010;\u001a\u00020<H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J\\\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<28\u0010\u000e\u001a4\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(?\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000fH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ6\u00107\u001a\u0002082\u0008\u0010 \u001a\u0004\u0018\u00010B2\u0008\u0010\u0008\u001a\u0004\u0018\u00010B2\u0006\u0010C\u001a\u00020\u00102\u0006\u0010;\u001a\u00020<H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010DJ\t\u0010E\u001a\u00020FH\u00d6\u0001R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000RB\u0010\u000e\u001a6\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0014\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0014\u0010\u0014\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0017R\u0010\u0010 \u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "",
        "type",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;",
        "minLinesToShowCollapse",
        "",
        "minCrossAxisSizeToShowCollapse",
        "(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)V",
        "collapseMeasurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "collapsePlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "collapseSize",
        "Landroidx/collection/IntIntPair;",
        "getOverflowMeasurable",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isExpandable",
        "noOfItemsShown",
        "itemCount",
        "getItemCount$foundation_layout_release",
        "()I",
        "setItemCount$foundation_layout_release",
        "(I)V",
        "itemShown",
        "getItemShown$foundation_layout_release",
        "setItemShown$foundation_layout_release",
        "getMinCrossAxisSizeToShowCollapse$foundation_layout_release",
        "getMinLinesToShowCollapse$foundation_layout_release",
        "getNoOfItemsShown$foundation_layout_release",
        "seeMoreMeasurable",
        "seeMorePlaceable",
        "seeMoreSize",
        "getType$foundation_layout_release",
        "()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;",
        "component1",
        "component1$foundation_layout_release",
        "component2",
        "component2$foundation_layout_release",
        "component3",
        "component3$foundation_layout_release",
        "copy",
        "ellipsisInfo",
        "Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;",
        "hasNext",
        "lineIndex",
        "totalCrossAxisSize",
        "ellipsisInfo$foundation_layout_release",
        "ellipsisSize",
        "ellipsisSize-F35zm-w$foundation_layout_release",
        "equals",
        "other",
        "hashCode",
        "setOverflowMeasurables",
        "",
        "measurePolicy",
        "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "setOverflowMeasurables--hBUhpc$foundation_layout_release",
        "(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V",
        "numberOfItemsShown",
        "setOverflowMeasurables-VKLhPVY$foundation_layout_release",
        "(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function2;)V",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "isHorizontal",
        "(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V",
        "toString",
        "",
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
        "SMAP\nFlowLayoutOverflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/FlowLayoutOverflowState\n+ 2 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n1#1,906:1\n232#2:907\n232#2:908\n*S KotlinDebug\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/FlowLayoutOverflowState\n*L\n813#1:907\n825#1:908\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private collapseMeasurable:Landroidx/compose/ui/layout/Measurable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private collapsePlaceable:Landroidx/compose/ui/layout/Placeable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private collapseSize:Landroidx/collection/IntIntPair;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private getOverflowMeasurable:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemCount:I

.field private itemShown:I

.field private final minCrossAxisSizeToShowCollapse:I

.field private final minLinesToShowCollapse:I

.field private seeMoreMeasurable:Landroidx/compose/ui/layout/Measurable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private seeMorePlaceable:Landroidx/compose/ui/layout/Placeable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private seeMoreSize:Landroidx/collection/IntIntPair;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    .line 10
    const/4 p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->itemShown:I

    .line 13
    return-void
.end method

.method public static final synthetic access$setCollapsePlaceable$p(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapsePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 3
    return-void
.end method

.method public static final synthetic access$setCollapseSize$p(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/collection/IntIntPair;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseSize:Landroidx/collection/IntIntPair;

    .line 3
    return-void
.end method

.method public static final synthetic access$setSeeMorePlaceable$p(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMorePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 3
    return-void
.end method

.method public static final synthetic access$setSeeMoreSize$p(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/collection/IntIntPair;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreSize:Landroidx/collection/IntIntPair;

    .line 3
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IIILjava/lang/Object;)Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->copy(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    return-object v0
.end method

.method public final component2$foundation_layout_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    return v0
.end method

.method public final component3$foundation_layout_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    return v0
.end method

.method public final copy(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)V

    return-object v0
.end method

.method public final ellipsisInfo$foundation_layout_release(ZII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eq v0, v1, :cond_a

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    if-eq v0, v3, :cond_a

    .line 18
    const/4 v3, 0x3

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getOverflowMeasurable:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getNoOfItemsShown$foundation_layout_release()I

    .line 42
    move-result p3

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreMeasurable:Landroidx/compose/ui/layout/Measurable;

    .line 57
    .line 58
    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreSize:Landroidx/collection/IntIntPair;

    .line 59
    .line 60
    iget-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getOverflowMeasurable:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    if-nez p3, :cond_4

    .line 63
    .line 64
    iget-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMorePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 65
    :goto_1
    move-object v4, p1

    .line 66
    move-object v5, p3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v4, p1

    .line 69
    move-object v5, v2

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_5
    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    .line 73
    sub-int/2addr p1, v1

    .line 74
    .line 75
    if-lt p2, p1, :cond_7

    .line 76
    .line 77
    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    .line 78
    .line 79
    if-lt p3, p1, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getOverflowMeasurable:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getNoOfItemsShown$foundation_layout_release()I

    .line 89
    move-result p3

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 100
    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseMeasurable:Landroidx/compose/ui/layout/Measurable;

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move-object p1, v2

    .line 106
    .line 107
    :cond_8
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseSize:Landroidx/collection/IntIntPair;

    .line 108
    .line 109
    iget-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getOverflowMeasurable:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    if-nez p3, :cond_4

    .line 112
    .line 113
    iget-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapsePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :goto_3
    if-nez v4, :cond_9

    .line 117
    return-object v2

    .line 118
    .line 119
    :cond_9
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 126
    move-result-wide v6

    .line 127
    .line 128
    const/16 v9, 0x8

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v3, v2

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;-><init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    :cond_a
    return-object v2
.end method

.method public final ellipsisSize-F35zm-w$foundation_layout_release(ZII)Landroidx/collection/IntIntPair;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    const/4 v3, 0x3

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreSize:Landroidx/collection/IntIntPair;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr p2, v1

    .line 30
    .line 31
    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    .line 32
    .line 33
    if-lt p2, p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    .line 36
    .line 37
    if-lt p3, p1, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseSize:Landroidx/collection/IntIntPair;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreSize:Landroidx/collection/IntIntPair;

    .line 51
    :cond_3
    :goto_0
    return-object v2
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    iget v3, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    iget p1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItemCount$foundation_layout_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->itemCount:I

    .line 3
    return v0
.end method

.method public final getItemShown$foundation_layout_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->itemShown:I

    .line 3
    return v0
.end method

.method public final getMinCrossAxisSizeToShowCollapse$foundation_layout_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    .line 3
    return v0
.end method

.method public final getMinLinesToShowCollapse$foundation_layout_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    .line 3
    return v0
.end method

.method public final getNoOfItemsShown$foundation_layout_release()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->itemShown:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Accessing noOfItemsShown before it is set. Are you calling this in the Composition phase, rather than in the draw phase? Consider our samples on how to use it during the draw phase or consider using ContextualFlowRow/ContextualFlowColumn which initializes this method in the composition phase."

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public final getType$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setItemCount$foundation_layout_release(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->itemCount:I

    .line 3
    return-void
.end method

.method public final setItemShown$foundation_layout_release(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->itemShown:I

    .line 3
    return-void
.end method

.method public final setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 17
    :goto_0
    invoke-static {p4, p5, v0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v1

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0$default(JIIIIILjava/lang/Object;)J

    move-result-wide p4

    .line 19
    invoke-static {p4, p5, v0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide p4

    if-eqz p2, :cond_1

    .line 20
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$a;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;)V

    invoke-static {p2, p1, p4, p5, v0}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 21
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreMeasurable:Landroidx/compose/ui/layout/Measurable;

    :cond_1
    if-eqz p3, :cond_2

    .line 22
    new-instance p2, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$b;

    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$b;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;)V

    invoke-static {p3, p1, p4, p5, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 23
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseMeasurable:Landroidx/compose/ui/layout/Measurable;

    :cond_2
    return-void
.end method

.method public final setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    :goto_0
    invoke-static {p4, p5, v0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide p4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    .line 4
    invoke-static {p1, p3, v1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->mainAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    move-result v1

    .line 5
    invoke-static {p1, p3, v1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->crossAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    move-result v2

    .line 6
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreSize:Landroidx/collection/IntIntPair;

    .line 7
    instance-of v1, p1, Landroidx/compose/ui/layout/Measurable;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreMeasurable:Landroidx/compose/ui/layout/Measurable;

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMorePlaceable:Landroidx/compose/ui/layout/Placeable;

    :cond_2
    if-eqz p2, :cond_4

    .line 9
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p1

    .line 10
    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->mainAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    move-result p1

    .line 11
    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->crossAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    move-result p3

    .line 12
    invoke-static {p1, p3}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseSize:Landroidx/collection/IntIntPair;

    .line 13
    instance-of p1, p2, Landroidx/compose/ui/layout/Measurable;

    if-eqz p1, :cond_3

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseMeasurable:Landroidx/compose/ui/layout/Measurable;

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapsePlaceable:Landroidx/compose/ui/layout/Placeable;

    :cond_4
    return-void
.end method

.method public final setOverflowMeasurables-VKLhPVY$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->itemShown:I

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getOverflowMeasurable:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p4

    .line 25
    move-object v5, p4

    .line 26
    .line 27
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-wide v6, p2

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlowLayoutOverflowState(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minLinesToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCrossAxisSizeToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
