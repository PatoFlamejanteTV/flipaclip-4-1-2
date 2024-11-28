.class public final Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;
.super Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformMagnifierImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;",
        "Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;",
        "magnifier",
        "Landroid/widget/Magnifier;",
        "(Landroid/widget/Magnifier;)V",
        "update",
        "",
        "sourceCenter",
        "Landroidx/compose/ui/geometry/Offset;",
        "magnifierCenter",
        "zoom",
        "",
        "update-Wko1d7g",
        "(JJF)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0
    .param p1    # Landroid/widget/Magnifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;-><init>(Landroid/widget/Magnifier;)V

    .line 4
    return-void
.end method


# virtual methods
.method public update-Wko1d7g(JJF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->getMagnifier()Landroid/widget/Magnifier;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 17
    move-result p5

    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->getMagnifier()Landroid/widget/Magnifier;

    .line 23
    move-result-object p5

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 39
    move-result p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, v0, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->getMagnifier()Landroid/widget/Magnifier;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 51
    move-result p4

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 59
    :goto_0
    return-void
.end method
