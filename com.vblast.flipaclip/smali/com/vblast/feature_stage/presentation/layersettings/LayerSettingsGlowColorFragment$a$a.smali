.class final Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment$a$a;->a:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment$a$a;->a:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment;)Lcom/vblast/feature_stage/databinding/FragmentLayerGlowColorBinding;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget-object p2, p2, Lcom/vblast/feature_stage/databinding/FragmentLayerGlowColorBinding;->colorWheel:Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;->getGlowColor()I

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v2, p1, v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;->setActiveColor$default(Lcom/vblast/feature_color_picker/presentation/component/wheel/ColorWheelView;FIILjava/lang/Object;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsGlowColorFragment$a$a;->a(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$LayerSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
