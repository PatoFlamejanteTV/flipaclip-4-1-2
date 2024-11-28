.class public final Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$DragTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;-><init>(Lcom/vblast/feature_stage/databinding/FramesViewerFrameViewHolderBinding;Lcom/vblast/feature_stage/presentation/framesviewer/view/FramesViewHolderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder$1",
        "Lcom/vblast/feature_stage/presentation/framesviewer/view/DragSelectionTouchHandler$DragTouchListener;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "onLongClick",
        "onStartDrag",
        "feature_stage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Lcom/vblast/feature_stage/presentation/framesviewer/view/FramesViewHolderListener;

.field final synthetic this$0:Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/framesviewer/view/FramesViewHolderListener;Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder$1;->$listener:Lcom/vblast/feature_stage/presentation/framesviewer/view/FramesViewHolderListener;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder$1;->this$0:Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/communication/GGh/soJomVUzILWXew;->oJn:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder$1;->$listener:Lcom/vblast/feature_stage/presentation/framesviewer/view/FramesViewHolderListener;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder$1;->this$0:Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/vblast/feature_stage/presentation/framesviewer/view/FramesViewHolderListener;->onFrameClick(Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;)V

    .line 13
    return-void
.end method

.method public onLongClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder$1;->$listener:Lcom/vblast/feature_stage/presentation/framesviewer/view/FramesViewHolderListener;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder$1;->this$0:Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/vblast/feature_stage/presentation/framesviewer/view/FramesViewHolderListener;->onFrameLongClick(Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;)Z

    .line 13
    return-void
.end method

.method public onStartDrag(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder$1;->$listener:Lcom/vblast/feature_stage/presentation/framesviewer/view/FramesViewHolderListener;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder$1;->this$0:Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/vblast/feature_stage/presentation/framesviewer/view/FramesViewHolderListener;->onStartDrag(Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;)V

    .line 13
    return-void
.end method
