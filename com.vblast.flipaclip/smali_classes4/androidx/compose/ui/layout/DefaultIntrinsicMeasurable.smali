.class public final Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "minMax",
        "Landroidx/compose/ui/layout/IntrinsicMinMax;",
        "widthHeight",
        "Landroidx/compose/ui/layout/IntrinsicWidthHeight;",
        "(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V",
        "getMeasurable",
        "()Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "parentData",
        "",
        "getParentData",
        "()Ljava/lang/Object;",
        "maxIntrinsicHeight",
        "",
        "width",
        "maxIntrinsicWidth",
        "height",
        "measure",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-BRTryo0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
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
.field private final measurable:Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minMax:Landroidx/compose/ui/layout/IntrinsicMinMax;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final widthHeight:Landroidx/compose/ui/layout/IntrinsicWidthHeight;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMinMax;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/IntrinsicWidthHeight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->minMax:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->widthHeight:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 10
    return-void
.end method


# virtual methods
.method public final getMeasurable()Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 3
    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->widthHeight:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 5
    .line 6
    const/16 v2, 0x7fff

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->minMax:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 45
    move-result v2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/d;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/layout/d;-><init>(II)V

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->minMax:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 54
    .line 55
    sget-object v1, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 88
    move-result v2

    .line 89
    .line 90
    :cond_4
    new-instance p1, Landroidx/compose/ui/layout/d;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v2, v0}, Landroidx/compose/ui/layout/d;-><init>(II)V

    .line 94
    return-object p1
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
