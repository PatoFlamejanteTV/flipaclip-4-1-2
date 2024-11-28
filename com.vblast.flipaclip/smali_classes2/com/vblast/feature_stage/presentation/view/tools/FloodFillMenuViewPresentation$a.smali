.class Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$a;->a:Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$a;->a:Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->a(Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;)Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$FloodFillMenuViewListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    move-result p1

    .line 14
    .line 15
    sget v0, Lcom/vblast/feature_stage/R$id;->toolAlpha:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$a;->a:Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->a(Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;)Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$FloodFillMenuViewListener;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$FloodFillMenuViewListener;->onSelectColorClick()V

    .line 27
    :cond_1
    return-void
.end method
