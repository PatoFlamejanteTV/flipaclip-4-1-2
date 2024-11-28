.class final Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$b;->d:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$b;->f:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/IntRect;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "frame"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$b;->d:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->d(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntRect;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$b;->f:Landroidx/compose/runtime/MutableState;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->b(Landroidx/compose/runtime/MutableState;Z)V

    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$b;->a(Landroidx/compose/ui/unit/IntRect;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
