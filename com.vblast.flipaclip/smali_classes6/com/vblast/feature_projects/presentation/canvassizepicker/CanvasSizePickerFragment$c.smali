.class Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$c;->a:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

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
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Lcom/vblast/feature_projects/R$id;->ratioLock:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$c;->a:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->k(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Landroid/widget/ImageButton;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$c;->a:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->k(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Landroid/widget/ImageButton;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$c;->a:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->k(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Landroid/widget/ImageButton;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$c;->a:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->n(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$c;->a:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->h(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$c;->a:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->e(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getRatio()F

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->o(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;F)V

    .line 79
    :cond_0
    return-void
.end method
