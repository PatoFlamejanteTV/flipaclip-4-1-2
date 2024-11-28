.class public final Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$addSymbolFilter$1$watcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->addSymbolFilter(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J(\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$addSymbolFilter$1$watcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "charSequence",
        "",
        "i",
        "",
        "i1",
        "i2",
        "onTextChanged",
        "feature_color_picker_release"
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
.field final synthetic $maxValue:I

.field final synthetic $symbol:Ljava/lang/String;

.field final synthetic $this_with:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic this$0:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;ILcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$addSymbolFilter$1$watcher$1;->$this_with:Lcom/google/android/material/textfield/TextInputEditText;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$addSymbolFilter$1$watcher$1;->$symbol:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$addSymbolFilter$1$watcher$1;->$maxValue:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$addSymbolFilter$1$watcher$1;->this$0:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "editable"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$addSymbolFilter$1$watcher$1;->$symbol:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result p1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$addSymbolFilter$1$watcher$1;->this$0:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 36
    .line 37
    iget v1, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$addSymbolFilter$1$watcher$1;->$maxValue:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->access$getBinding$p(Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;)Lcom/vblast/feature_color_picker/databinding/MergeColorSliderValueBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v0, v0, Lcom/vblast/feature_color_picker/databinding/MergeColorSliderValueBinding;->slider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 44
    int-to-float p1, p1

    .line 45
    int-to-float v1, v1

    .line 46
    div-float/2addr p1, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedValue(F)V

    .line 50
    .line 51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    :cond_1
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$addSymbolFilter$1$watcher$1;->this$0:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->access$getBinding$p(Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;)Lcom/vblast/feature_color_picker/databinding/MergeColorSliderValueBinding;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/MergeColorSliderValueBinding;->slider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedValue(F)V

    .line 66
    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p3, "charSequence"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p3, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$addSymbolFilter$1$watcher$1;->$this_with:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p3, Lkotlin/text/Regex;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$addSymbolFilter$1$watcher$1;->$symbol:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object p3, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$addSymbolFilter$1$watcher$1;->$this_with:Lcom/google/android/material/textfield/TextInputEditText;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$addSymbolFilter$1$watcher$1;->$symbol:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$addSymbolFilter$1$watcher$1;->$this_with:Lcom/google/android/material/textfield/TextInputEditText;

    .line 52
    .line 53
    iget p3, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$addSymbolFilter$1$watcher$1;->$maxValue:I

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 61
    move-result p3

    .line 62
    add-int/2addr p2, p4

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$addSymbolFilter$1$watcher$1;->$this_with:Lcom/google/android/material/textfield/TextInputEditText;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    return-void
.end method
