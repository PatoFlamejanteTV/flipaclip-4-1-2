.class public final synthetic Lcom/vblast/feature_stage/presentation/view/timeline/frames/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/l;->a:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/l;->a:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;

    invoke-static {v0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;->a(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;Landroid/view/View;)V

    return-void
.end method
