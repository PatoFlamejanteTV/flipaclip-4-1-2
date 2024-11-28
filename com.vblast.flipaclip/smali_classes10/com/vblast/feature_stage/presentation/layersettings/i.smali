.class public final synthetic Lcom/vblast/feature_stage/presentation/layersettings/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/i;->a:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    iput p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/i;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/i;->a:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/i;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;->d(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;ILandroid/content/DialogInterface;I)V

    return-void
.end method
