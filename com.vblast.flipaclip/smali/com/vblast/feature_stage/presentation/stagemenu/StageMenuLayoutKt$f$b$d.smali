.class final Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b$d;->d:Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "change"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b$d;->d:Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->getDragOffset-nOcc-ac()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 34
    move-result-wide p2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 38
    move-result-wide p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->setDragOffset--gyyYBs(J)V

    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b$d;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
