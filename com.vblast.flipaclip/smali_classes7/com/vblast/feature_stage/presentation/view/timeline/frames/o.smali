.class public final synthetic Lcom/vblast/feature_stage/presentation/view/timeline/frames/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/o;->a:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/o;->a:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;

    invoke-static {v0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;->b(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
