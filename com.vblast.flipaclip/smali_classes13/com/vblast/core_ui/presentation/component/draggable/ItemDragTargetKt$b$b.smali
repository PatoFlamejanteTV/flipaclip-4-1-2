.class final Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$b;->d:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    iput-object p2, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$b;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$b;->d:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;->reset()V

    .line 3
    iget-object v0, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$b;->f:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b$b;->d:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;->isDragging()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
