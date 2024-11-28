.class public final Landroidx/compose/ui/platform/AndroidViewConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/ViewConfiguration;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0013\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidViewConfiguration;",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "viewConfiguration",
        "Landroid/view/ViewConfiguration;",
        "(Landroid/view/ViewConfiguration;)V",
        "doubleTapMinTimeMillis",
        "",
        "getDoubleTapMinTimeMillis",
        "()J",
        "doubleTapTimeoutMillis",
        "getDoubleTapTimeoutMillis",
        "handwritingGestureLineMargin",
        "",
        "getHandwritingGestureLineMargin",
        "()F",
        "handwritingSlop",
        "getHandwritingSlop",
        "longPressTimeoutMillis",
        "getLongPressTimeoutMillis",
        "maximumFlingVelocity",
        "getMaximumFlingVelocity",
        "touchSlop",
        "getTouchSlop",
        "ui_release"
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
.field private final viewConfiguration:Landroid/view/ViewConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0
    .param p1    # Landroid/view/ViewConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 6
    return-void
.end method


# virtual methods
.method public getDoubleTapMinTimeMillis()J
    .locals 2

    const-wide/16 v0, 0x28

    return-wide v0
.end method

.method public getDoubleTapTimeoutMillis()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public getHandwritingGestureLineMargin()F
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/platform/f0;->a:Landroidx/compose/ui/platform/f0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f0;->a(Landroid/view/ViewConfiguration;)F

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/platform/d2;->a(Landroidx/compose/ui/platform/ViewConfiguration;)F

    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public getHandwritingSlop()F
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/platform/f0;->a:Landroidx/compose/ui/platform/f0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f0;->b(Landroid/view/ViewConfiguration;)F

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/platform/d2;->b(Landroidx/compose/ui/platform/ViewConfiguration;)F

    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public getLongPressTimeoutMillis()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public getMaximumFlingVelocity()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public synthetic getMinimumTouchTargetSize-MYxV2XQ()J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/d2;->d(Landroidx/compose/ui/platform/ViewConfiguration;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTouchSlop()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method
