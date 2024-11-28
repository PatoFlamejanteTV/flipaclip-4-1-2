.class public final synthetic Lcom/vblast/feature_stage/presentation/framesviewer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/k;->a:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/k;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/k;->a:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/k;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$c;->a(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Ljava/lang/Integer;)V

    return-void
.end method
