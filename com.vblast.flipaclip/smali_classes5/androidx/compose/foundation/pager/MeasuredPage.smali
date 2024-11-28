.class public final Landroidx/compose/foundation/pager/MeasuredPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/pager/PageInfo;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0003J\u001d\u0010!\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u000e\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u000200J\u001e\u00101\u001a\u00020*2\u0006\u0010 \u001a\u00020\u00032\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u0003J+\u00104\u001a\u00020\t*\u00020\t2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000306H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u000e\u0010\u001b\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0003@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010%R\u0018\u0010&\u001a\u00020\u0003*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00069"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/MeasuredPage;",
        "Landroidx/compose/foundation/pager/PageInfo;",
        "index",
        "",
        "size",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "visualOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "key",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "reverseLayout",
        "",
        "(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "crossAxisSize",
        "getCrossAxisSize",
        "()I",
        "getIndex",
        "isVertical",
        "getKey",
        "()Ljava/lang/Object;",
        "mainAxisLayoutSize",
        "<set-?>",
        "offset",
        "getOffset",
        "placeableOffsets",
        "",
        "getSize",
        "J",
        "mainAxisSize",
        "getMainAxisSize",
        "(Landroidx/compose/ui/layout/Placeable;)I",
        "applyScrollDelta",
        "",
        "delta",
        "getOffset-Bjo55l4",
        "(I)J",
        "place",
        "scope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "position",
        "layoutWidth",
        "layoutHeight",
        "copy",
        "mainAxisMap",
        "Lkotlin/Function1;",
        "copy-4Tuh3kE",
        "(JLkotlin/jvm/functions/Function1;)J",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMeasuredPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasuredPage.kt\nandroidx/compose/foundation/pager/MeasuredPage\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n127#1:144\n33#2,6:132\n69#2,4:138\n74#2:143\n1#3:142\n*S KotlinDebug\n*F\n+ 1 MeasuredPage.kt\nandroidx/compose/foundation/pager/MeasuredPage\n*L\n98#1:144\n50#1:132,6\n74#1:138,4\n74#1:143\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final crossAxisSize:I

.field private final horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mainAxisLayoutSize:I

.field private offset:I

.field private final placeableOffsets:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reverseLayout:Z

.field private final size:I

.field private final verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final visualOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;J",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 4
    iput p2, p0, Landroidx/compose/foundation/pager/MeasuredPage;->size:I

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .line 6
    iput-wide p4, p0, Landroidx/compose/foundation/pager/MeasuredPage;->visualOffset:J

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/pager/MeasuredPage;->key:Ljava/lang/Object;

    .line 8
    iput-object p8, p0, Landroidx/compose/foundation/pager/MeasuredPage;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 9
    iput-object p9, p0, Landroidx/compose/foundation/pager/MeasuredPage;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 10
    iput-object p10, p0, Landroidx/compose/foundation/pager/MeasuredPage;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    iput-boolean p11, p0, Landroidx/compose/foundation/pager/MeasuredPage;->reverseLayout:Z

    .line 12
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p2, 0x0

    if-ne p7, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    move p4, p2

    :goto_1
    if-ge p2, p1, :cond_2

    .line 14
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 15
    check-cast p5, Landroidx/compose/ui/layout/Placeable;

    .line 16
    iget-boolean p6, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    if-nez p6, :cond_1

    invoke-virtual {p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p5

    goto :goto_2

    :cond_1
    invoke-virtual {p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p5

    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iput p4, p0, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    const/high16 p1, -0x80000000

    .line 19
    iput p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/pager/MeasuredPage;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;Z)V

    return-void
.end method

.method private final copy-4Tuh3kE(JLkotlin/jvm/functions/Function1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    .line 29
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 53
    move-result-wide p1

    .line 54
    return-wide p1
.end method

.method private final getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method private final getOffset-Bjo55l4(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    aget v1, v0, p1

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public final applyScrollDelta(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, v0, :cond_3

    .line 14
    .line 15
    iget-boolean v2, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    rem-int/lit8 v3, v1, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    if-nez v2, :cond_2

    .line 25
    .line 26
    rem-int/lit8 v2, v1, 0x2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 31
    .line 32
    aget v3, v2, v1

    .line 33
    add-int/2addr v3, p1

    .line 34
    .line 35
    aput v3, v2, v1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method

.method public final getCrossAxisSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->key:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 3
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->size:I

    .line 3
    return v0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    .line 24
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset-Bjo55l4(I)J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    iget-boolean v5, p0, Landroidx/compose/foundation/pager/MeasuredPage;->reverseLayout:Z

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-boolean v5, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 40
    move-result v5

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 45
    move-result v5

    .line 46
    .line 47
    iget v6, p0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    .line 48
    sub-int/2addr v6, v5

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v4}, Landroidx/compose/foundation/pager/MeasuredPage;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 52
    move-result v5

    .line 53
    .line 54
    sub-int v5, v6, v5

    .line 55
    .line 56
    :goto_1
    iget-boolean v6, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 62
    move-result v2

    .line 63
    .line 64
    iget v3, p0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    .line 65
    sub-int/2addr v3, v2

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v4}, Landroidx/compose/foundation/pager/MeasuredPage;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 69
    move-result v2

    .line 70
    sub-int/2addr v3, v2

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static {v5, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    :cond_2
    iget-wide v5, p0, Landroidx/compose/foundation/pager/MeasuredPage;->visualOffset:J

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 85
    move-result-wide v5

    .line 86
    .line 87
    iget-boolean v2, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    const/4 v9, 0x6

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v3, p1

    .line 95
    .line 96
    .line 97
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v9, 0x6

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v3, p1

    .line 104
    .line 105
    .line 106
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 107
    .line 108
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-void

    .line 111
    .line 112
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "position() should be called first"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method public final position(III)V
    .locals 9

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v0, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p2

    .line 10
    .line 11
    :goto_0
    iput v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_1
    if-ge v2, v1, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 27
    .line 28
    mul-int/lit8 v4, v2, 0x2

    .line 29
    .line 30
    iget-boolean v5, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/compose/foundation/pager/MeasuredPage;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 42
    move-result v7

    .line 43
    .line 44
    iget-object v8, p0, Landroidx/compose/foundation/pager/MeasuredPage;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, v7, p2, v8}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 48
    move-result v6

    .line 49
    .line 50
    aput v6, v5, v4

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    aput p1, v5, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 60
    move-result v3

    .line 61
    :goto_2
    add-int/2addr p1, v3

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "null horizontalAlignment"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_2
    iget-object v5, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 77
    .line 78
    aput p1, v5, v4

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    iget-object v6, p0, Landroidx/compose/foundation/pager/MeasuredPage;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 88
    move-result v7

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v7, p3}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 92
    move-result v6

    .line 93
    .line 94
    aput v6, v5, v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 98
    move-result v3

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p2, "null verticalAlignment"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_4
    return-void
.end method
