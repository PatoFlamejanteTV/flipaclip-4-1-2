.class public final synthetic Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/d;->a:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/d;->a:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    invoke-static {v0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->d(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
