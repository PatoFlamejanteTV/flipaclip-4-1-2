.class final Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->addSymbolFilter(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;ILjava/lang/String;Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$b;->d:Lcom/google/android/material/textfield/TextInputEditText;

    iput p2, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$b;->f:I

    iput-object p3, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$b;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$b;->h:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$b;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 3
    .line 4
    iget v1, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$b;->f:I

    .line 5
    int-to-float v1, v1

    .line 6
    mul-float/2addr v1, p1

    .line 7
    float-to-int v1, v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$b;->g:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$b;->h:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->getOnSelectedValueChangedListener()Lkotlin/jvm/functions/Function2;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView$b;->a(FZ)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
