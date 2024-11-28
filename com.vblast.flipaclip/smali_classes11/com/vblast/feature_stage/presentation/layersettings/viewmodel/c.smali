.class public final synthetic Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/vblast/fclib/layers/LayersManager;

.field public final synthetic b:I

.field public final synthetic c:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/fclib/layers/LayersManager;ILcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/c;->a:Lcom/vblast/fclib/layers/LayersManager;

    iput p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/c;->b:I

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/c;->c:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/c;->a:Lcom/vblast/fclib/layers/LayersManager;

    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/c;->b:I

    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/c;->c:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    invoke-static {v0, v1, v2, p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->b(Lcom/vblast/fclib/layers/LayersManager;ILcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
