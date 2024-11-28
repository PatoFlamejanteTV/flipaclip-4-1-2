.class public final synthetic Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/e;->a:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    iput p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/e;->b:I

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/e;->a:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/e;->b:I

    invoke-static {v0, v1, p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$b$a;->a(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;ILcom/google/android/gms/tasks/Task;)V

    return-void
.end method
