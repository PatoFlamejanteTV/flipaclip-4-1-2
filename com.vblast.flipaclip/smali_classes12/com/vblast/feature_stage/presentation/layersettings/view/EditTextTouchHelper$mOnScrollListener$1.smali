.class public final Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper$mOnScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;-><init>()V
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
        "com/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper$mOnScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "feature_stage_release"
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
.field final synthetic this$0:Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper$mOnScrollListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
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
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper$mOnScrollListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;->access$getMScrollEventHandled$p(Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper$mOnScrollListener$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;

    .line 18
    const/4 p3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;->access$setMScrollEventHandled$p(Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextTouchHelper;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, p3

    .line 27
    :goto_0
    const/4 p3, -0x1

    .line 28
    .line 29
    if-ge p3, p2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type com.vblast.feature_stage.presentation.layersettings.view.EditTextItemTouchInterface"

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    check-cast p3, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextItemTouchInterface;

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Lcom/vblast/feature_stage/presentation/layersettings/view/EditTextItemTouchInterface;->endEditTextMode()V

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method
