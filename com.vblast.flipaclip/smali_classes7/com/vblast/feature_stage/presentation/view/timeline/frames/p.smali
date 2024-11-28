.class public final synthetic Lcom/vblast/feature_stage/presentation/view/timeline/frames/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/p;->a:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/p;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/p;->a:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/p;->b:I

    invoke-static {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->a(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;I)V

    return-void
.end method
