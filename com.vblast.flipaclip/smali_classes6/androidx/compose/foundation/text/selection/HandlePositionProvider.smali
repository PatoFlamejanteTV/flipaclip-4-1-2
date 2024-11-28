.class public final Landroidx/compose/foundation/text/selection/HandlePositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J2\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/HandlePositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "handleReferencePoint",
        "Landroidx/compose/ui/Alignment;",
        "positionProvider",
        "Landroidx/compose/foundation/text/selection/OffsetProvider;",
        "(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/text/selection/OffsetProvider;)V",
        "prevPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "J",
        "calculatePosition",
        "Landroidx/compose/ui/unit/IntOffset;",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "windowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "popupContentSize",
        "calculatePosition-llwVHH4",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
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
        "SMAP\nSelectionHandles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/HandlePositionProvider\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,169:1\n310#2:170\n*S KotlinDebug\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/HandlePositionProvider\n*L\n128#1:170\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final handleReferencePoint:Landroidx/compose/ui/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final positionProvider:Landroidx/compose/foundation/text/selection/OffsetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private prevPosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/text/selection/OffsetProvider;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/selection/OffsetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->handleReferencePoint:Landroidx/compose/ui/Alignment;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->positionProvider:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->prevPosition:J

    .line 16
    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->positionProvider:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/OffsetProvider;->provide-F1C5BW0()J

    .line 6
    move-result-wide p2

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-wide p2, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->prevPosition:J

    .line 16
    .line 17
    :goto_0
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->prevPosition:J

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->handleReferencePoint:Landroidx/compose/ui/Alignment;

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 25
    move-result-wide v3

    .line 26
    move-wide v1, p5

    .line 27
    move-object v5, p4

    .line 28
    .line 29
    .line 30
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 31
    move-result-wide p4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 39
    move-result-wide p1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, p4, p5}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 47
    move-result-wide p1

    .line 48
    return-wide p1
.end method
