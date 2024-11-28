.class public final synthetic Lcom/vblast/feature_stage/presentation/layersettings/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/j;->a:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    iput p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/j;->b:I

    iput p3, p0, Lcom/vblast/feature_stage/presentation/layersettings/j;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/j;->a:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/j;->b:I

    iget v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/j;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$viewModelListener$1;->c(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;IILandroid/content/DialogInterface;I)V

    return-void
.end method
