.class final Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$i;
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

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$i;->d:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$i;->d:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->getUiEvent()Landroidx/lifecycle/MutableLiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/feature_home/presentation/entity/UiEvent$ProgressActive;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$i;->d:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->access$getContext$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Landroid/app/Application;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget v3, Lcom/vblast/feature_home/R$string;->dialog_progress_importing_project:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    int-to-float p1, p1

    .line 22
    .line 23
    const/high16 v3, 0x42c80000    # 100.0f

    .line 24
    div-float/2addr p1, v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, Lcom/vblast/feature_home/presentation/entity/UiEvent$ProgressActive;-><init>(Ljava/lang/String;F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$i;->a(I)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
