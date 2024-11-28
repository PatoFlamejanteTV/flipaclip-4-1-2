.class final Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$h;->d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$h;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$h;->d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->videoView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$h;->d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 3
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;

    move-result-object v0

    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->setTrimInPosition(JZ)V

    :cond_0
    return-void
.end method
