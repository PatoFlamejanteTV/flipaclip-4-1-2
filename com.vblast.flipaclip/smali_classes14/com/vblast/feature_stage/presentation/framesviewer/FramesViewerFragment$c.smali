.class final Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$c;
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

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$c;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$c;->c(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final c(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$c;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v2, Lcom/vblast/feature_stage/presentation/framesviewer/k;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/k;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;Ljava/lang/Integer;)V

    .line 16
    .line 17
    const-wide/16 v3, 0x64

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$c;->b(Ljava/lang/Integer;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
