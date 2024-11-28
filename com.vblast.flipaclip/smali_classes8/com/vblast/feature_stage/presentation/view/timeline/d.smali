.class public final synthetic Lcom/vblast/feature_stage/presentation/view/timeline/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$FramesTimelineListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/d;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    return-void
.end method


# virtual methods
.method public final onSecondsPerPxChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/d;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {v0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->c(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;F)V

    return-void
.end method
