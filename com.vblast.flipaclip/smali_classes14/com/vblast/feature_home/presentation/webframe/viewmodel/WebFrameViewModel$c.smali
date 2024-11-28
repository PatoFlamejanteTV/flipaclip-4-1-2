.class final Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel$c;
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

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel$c;->d:Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "errorMessage"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel$c;->d:Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;->getUiHudProgress()Landroidx/lifecycle/MutableLiveData;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/vblast/core/common/UiHudProgress$Error;

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v4, v2, v3}, Lcom/vblast/core/common/UiHudProgress$Error;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel$c;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
