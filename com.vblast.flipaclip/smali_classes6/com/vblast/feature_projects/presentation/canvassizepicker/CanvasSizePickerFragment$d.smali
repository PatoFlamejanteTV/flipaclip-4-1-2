.class Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter$OnPresetClickListener;


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
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$d;->a:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPresetClick(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$d;->a:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->n(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$d;->a:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->n(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/vblast/core/ext/EditTextExtKt;->hideKeyboard(Landroid/widget/EditText;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$d;->a:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->h(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$d;->a:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->h(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/vblast/core/ext/EditTextExtKt;->hideKeyboard(Landroid/widget/EditText;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$d;->a:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->u(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Z)V

    .line 43
    return-void
.end method
