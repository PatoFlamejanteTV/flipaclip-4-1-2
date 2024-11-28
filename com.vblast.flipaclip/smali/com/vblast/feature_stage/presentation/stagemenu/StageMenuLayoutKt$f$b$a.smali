.class final Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b$a;->d:Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b$a;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b$a;->g:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b$a;->d:Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->setDragging(Z)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b$a;->d:Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b$a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->setDragLayoutId(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b$a;->d:Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b$a;->g:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f;->a(Landroidx/compose/runtime/MutableState;)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->setDragPosition--gyyYBs(J)V

    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b$a;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
