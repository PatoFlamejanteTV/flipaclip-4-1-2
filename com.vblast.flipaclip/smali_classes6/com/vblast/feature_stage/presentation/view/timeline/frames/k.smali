.class public final synthetic Lcom/vblast/feature_stage/presentation/view/timeline/frames/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

.field public final synthetic b:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/k;->a:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/k;->b:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/k;->a:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/k;->b:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;

    invoke-static {v0, v1, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;->a(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameMinimizedViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
