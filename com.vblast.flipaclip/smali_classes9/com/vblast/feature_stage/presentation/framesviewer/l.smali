.class public final synthetic Lcom/vblast/feature_stage/presentation/framesviewer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiEvent;

.field public final synthetic b:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiEvent;Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/l;->a:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiEvent;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/l;->b:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/l;->a:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiEvent;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/l;->b:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$e;->b(Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiEvent;Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
