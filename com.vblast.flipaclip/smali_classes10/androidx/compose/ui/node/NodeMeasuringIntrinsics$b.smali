.class final Landroidx/compose/ui/node/NodeMeasuringIntrinsics$b;
.super Landroidx/compose/ui/layout/Placeable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeMeasuringIntrinsics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 7
    move-result-wide p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    .line 11
    return-void
.end method


# virtual methods
.method public get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 0

    const/high16 p1, -0x80000000

    return p1
.end method

.method protected placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method
