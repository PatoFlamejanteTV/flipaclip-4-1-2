.class final Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->addNumberFilter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic f:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$a;->f:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 3
    .line 4
    const/16 v1, 0xff

    .line 5
    int-to-float v1, v1

    .line 6
    mul-float/2addr v1, p1

    .line 7
    float-to-int v1, v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$a;->f:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->getOnSelectedValueChangedListener()Lkotlin/jvm/functions/Function2;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$a;->a(FZ)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
