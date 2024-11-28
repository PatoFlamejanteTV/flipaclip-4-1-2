.class final Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->importProject(Landroid/net/Uri;ZLandroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$k;->d:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "errorMessage"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$k;->d:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->getUiEvent()Landroidx/lifecycle/MutableLiveData;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/vblast/feature_home/presentation/entity/UiEvent$ProgressError;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/vblast/feature_home/presentation/entity/UiEvent$ProgressError;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$k;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
