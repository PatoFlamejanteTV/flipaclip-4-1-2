.class final Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;

.field final synthetic f:I

.field final synthetic g:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;ILandroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$a;->d:Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;

    iput p2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$a;->f:I

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$a;->g:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$a;->d:Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->isDragging()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$a;->g:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    iget p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$a;->f:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f;->b(Landroidx/compose/runtime/MutableState;J)V

    .line 37
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$a;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
