.class final Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$b;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$b;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$b;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->access$getAdapter$p(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method
