.class public final Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$itemDecoration$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;-><init>(Landroid/content/Context;Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$OnLayerQuickSelectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/vblast/flipaclip/widget/LayerQuickSelectHelper$itemDecoration$1",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "app_googleRelease"
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
.field final synthetic this$0:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$itemDecoration$1;->this$0:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "outRect"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "parent"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "state"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 24
    .line 25
    iget-object p2, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$itemDecoration$1;->this$0:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->access$getMLayerSpacing$p(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;)I

    .line 29
    move-result p2

    .line 30
    .line 31
    div-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget-object p2, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$itemDecoration$1;->this$0:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->access$getMLayerSpacing$p(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;)I

    .line 39
    move-result p2

    .line 40
    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 44
    return-void
.end method
