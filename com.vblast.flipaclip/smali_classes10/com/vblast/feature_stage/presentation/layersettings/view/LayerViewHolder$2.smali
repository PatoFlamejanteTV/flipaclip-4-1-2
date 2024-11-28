.class public final Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;-><init>(Landroid/view/View;Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$2",
        "Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;",
        "onPositionChanged",
        "",
        "sliderButton",
        "Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;",
        "position",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic this$0:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$2;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPositionChanged(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;IZ)V
    .locals 4
    .param p1    # Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "sliderButton"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$2;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->access$getLayerAlphaTextView$p(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;)Landroid/widget/TextView;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "%d%%"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "format(this, *args)"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$2;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->getLayerImageView()Landroid/widget/ImageView;

    .line 45
    move-result-object p1

    .line 46
    int-to-float p2, p2

    .line 47
    .line 48
    const/high16 v0, 0x42c80000    # 100.0f

    .line 49
    div-float/2addr p2, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$2;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->access$getLayerListener$p(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;)Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$2;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 66
    move-result p3

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p3, p2}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;->onLayerAlphaChanged(IF)V

    .line 70
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sliderButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sliderButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
