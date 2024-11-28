.class final Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment$b;->d:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment$b;->d:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;->updateGlowColor(I)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment$b;->d:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;)Lcom/vblast/feature_stage/databinding/FragmentLayerGlowColorBinding;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/FragmentLayerGlowColorBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/vblast/core/view/SimpleToolbar;->setColorButtonActiveColor(I)V

    .line 21
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
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment$b;->a(FI)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
