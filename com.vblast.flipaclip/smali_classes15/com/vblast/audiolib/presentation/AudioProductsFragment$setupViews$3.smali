.class public final Lcom/vblast/audiolib/presentation/AudioProductsFragment$setupViews$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/audiolib/presentation/AudioProductsFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vblast/audiolib/presentation/AudioProductsFragment$setupViews$3",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "feature_audio_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/audiolib/presentation/AudioProductsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/audiolib/presentation/AudioProductsFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/AudioProductsFragment$setupViews$3;->this$0:Lcom/vblast/audiolib/presentation/AudioProductsFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/vblast/audiolib/presentation/AudioProductsFragment$setupViews$3;->this$0:Lcom/vblast/audiolib/presentation/AudioProductsFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->access$getAudioProductsFragmentListener$p(Lcom/vblast/audiolib/presentation/AudioProductsFragment;)Lcom/vblast/audiolib/presentation/AudioProductsFragment$AudioProductsFragmentListener;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    const/4 p3, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/vblast/audiolib/presentation/AudioProductsFragment$AudioProductsFragmentListener;->onAudioProductsListRaiseToolbar(Z)V

    .line 22
    :cond_0
    return-void
.end method
