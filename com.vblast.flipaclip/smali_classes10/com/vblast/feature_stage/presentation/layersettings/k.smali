.class public final synthetic Lcom/vblast/feature_stage/presentation/layersettings/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType;

.field public final synthetic b:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType;Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/k;->a:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/k;->b:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/k;->a:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/k;->b:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;->b(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType;Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
