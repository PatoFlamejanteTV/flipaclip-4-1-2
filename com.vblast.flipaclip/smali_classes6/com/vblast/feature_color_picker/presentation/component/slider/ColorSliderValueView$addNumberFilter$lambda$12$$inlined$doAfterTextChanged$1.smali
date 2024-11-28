.class public final Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$addNumberFilter$lambda$12$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->addNumberFilter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 ColorSliderValueView.kt\ncom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n151#2:98\n152#2,5:100\n1#3:99\n71#4:105\n77#5:106\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_with$inlined:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic this$0:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$addNumberFilter$lambda$12$$inlined$doAfterTextChanged$1;->$this_with$inlined:Lcom/google/android/material/textfield/TextInputEditText;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$addNumberFilter$lambda$12$$inlined$doAfterTextChanged$1;->this$0:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$addNumberFilter$lambda$12$$inlined$doAfterTextChanged$1;->this$0:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->access$getBinding$p(Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;)Lcom/vblast/feature_color_picker/databinding/MergeColorSliderValueBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/vblast/feature_color_picker/databinding/MergeColorSliderValueBinding;->slider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 32
    int-to-float p1, p1

    .line 33
    .line 34
    const/high16 v1, 0x437f0000    # 255.0f

    .line 35
    div-float/2addr p1, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedValue(F)V

    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$addNumberFilter$lambda$12$$inlined$doAfterTextChanged$1;->this$0:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->access$getBinding$p(Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;)Lcom/vblast/feature_color_picker/databinding/MergeColorSliderValueBinding;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/MergeColorSliderValueBinding;->slider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedValue(F)V

    .line 55
    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
