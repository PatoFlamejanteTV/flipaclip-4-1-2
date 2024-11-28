.class public final Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J2\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0005\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "localPosition",
        "Landroidx/compose/ui/unit/IntOffset;",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "calculatePosition",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final localPosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->localPosition:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;-><init>(J)V

    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7
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
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->localPosition:J

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 19
    move-result v2

    .line 20
    .line 21
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    if-ne p4, v3, :cond_0

    .line 24
    const/4 p4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p4, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v1, v2, p4}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignPopupAxis(IIIZ)I

    .line 30
    move-result p4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 34
    move-result p1

    .line 35
    .line 36
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->localPosition:J

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 40
    move-result v0

    .line 41
    .line 42
    add-int v1, p1, v0

    .line 43
    .line 44
    .line 45
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 50
    move-result v3

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignPopupAxis$default(IIIZILjava/lang/Object;)I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-static {p4, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 62
    move-result-wide p1

    .line 63
    return-wide p1
.end method
