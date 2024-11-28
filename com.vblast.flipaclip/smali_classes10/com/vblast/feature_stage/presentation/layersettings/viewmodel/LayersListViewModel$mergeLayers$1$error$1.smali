.class public final Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$error$1;
.super Lcom/vblast/fclib/io/ProgressCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$error$1",
        "Lcom/vblast/fclib/io/ProgressCallback;",
        "onProgress",
        "",
        "progress",
        "",
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
.field final synthetic $staticMessage:Ljava/lang/String;

.field final synthetic this$0:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$error$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$error$1;->$staticMessage:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vblast/fclib/io/ProgressCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onProgress(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$error$1;->this$0:Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;->access$getLoadingState$p(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/feature_stage/presentation/entity/LoadingState;

    .line 9
    int-to-float p1, p1

    .line 10
    .line 11
    const/high16 v2, 0x42c80000    # 100.0f

    .line 12
    div-float/2addr p1, v2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel$mergeLayers$1$error$1;->$staticMessage:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lcom/vblast/feature_stage/presentation/entity/LoadingState;-><init>(FLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
