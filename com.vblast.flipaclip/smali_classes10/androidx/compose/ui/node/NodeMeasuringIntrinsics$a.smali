.class final Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeMeasuringIntrinsics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

.field private final b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;

.field private final c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;

    .line 10
    return-void
.end method


# virtual methods
.method public getParentData()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

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
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

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
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

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

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;

    .line 5
    .line 6
    const/16 v2, 0x7fff

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

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
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

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
    new-instance p1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$b;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$b;-><init>(II)V

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;

    .line 54
    .line 55
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

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
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

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
    new-instance p1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$b;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v2, v0}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$b;-><init>(II)V

    .line 94
    return-object p1
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

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
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
