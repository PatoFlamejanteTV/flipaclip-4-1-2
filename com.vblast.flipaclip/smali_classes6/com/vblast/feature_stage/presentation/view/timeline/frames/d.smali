.class public final synthetic Lcom/vblast/feature_stage/presentation/view/timeline/frames/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

.field public final synthetic b:Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/d;->a:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/d;->b:Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/d;->a:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/d;->b:Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;

    invoke-static {v0, v1, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;->a(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;Landroid/view/View;)V

    return-void
.end method
