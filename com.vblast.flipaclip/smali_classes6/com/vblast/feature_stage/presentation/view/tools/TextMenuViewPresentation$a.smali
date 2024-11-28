.class Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$a;->a:Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;

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
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$a;->a:Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->a(Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;)Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$TextMenuViewListener;

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
    sget v0, Lcom/vblast/feature_stage/R$id;->toolFont:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$a;->a:Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->a(Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;)Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$TextMenuViewListener;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$TextMenuViewListener;->onSelectFontClick()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget v0, Lcom/vblast/feature_stage/R$id;->toolAlpha:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$a;->a:Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->a(Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;)Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$TextMenuViewListener;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$TextMenuViewListener;->onSelectColorClick()V

    .line 41
    :cond_2
    :goto_0
    return-void
.end method
