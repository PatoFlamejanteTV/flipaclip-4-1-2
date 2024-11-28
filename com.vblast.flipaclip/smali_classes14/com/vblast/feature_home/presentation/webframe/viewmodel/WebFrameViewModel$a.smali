.class final Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;->importProject(Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel$a;->d:Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel$a;->d:Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;->getUiHudProgress()Landroidx/lifecycle/MutableLiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/core/common/UiHudProgress$Progress;

    .line 9
    int-to-float p1, p1

    .line 10
    .line 11
    const/high16 v2, 0x42c80000    # 100.0f

    .line 12
    div-float/2addr p1, v2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel$a;->d:Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;->access$getContext$p(Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;)Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    sget v3, Lcom/vblast/feature_home/R$string;->dialog_progress_importing_project:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lcom/vblast/core/common/UiHudProgress$Progress;-><init>(FLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel$a;->a(I)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
