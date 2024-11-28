.class final Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$j;
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

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$j;->d:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    iput-boolean p2, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$j;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$j;->d:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->getUiEvent()Landroidx/lifecycle/MutableLiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/feature_home/presentation/entity/UiEvent$ProgressSuccess;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$j;->d:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->access$getContext$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Landroid/app/Application;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget v3, Lcom/vblast/feature_home/R$string;->message_project_import_success:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/vblast/feature_home/presentation/entity/UiEvent$ProgressSuccess;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$j;->f:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$j;->d:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->getActions()Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$DeepLink;

    .line 39
    .line 40
    new-instance v9, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;

    .line 41
    const/4 v7, 0x5

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v2, v9

    .line 46
    move-wide v4, p1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;-><init>(Landroid/net/Uri;JLcom/vblast/engagement/domain/entity/Screen;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v9}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$DeepLink;-><init>(Lcom/vblast/deeplink/domain/DeepLinkAction;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$j;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
