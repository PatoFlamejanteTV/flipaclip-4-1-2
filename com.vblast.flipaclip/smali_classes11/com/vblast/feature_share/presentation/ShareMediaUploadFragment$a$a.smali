.class final Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$a$a;->d:Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadState;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateIdle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$a$a;->d:Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->access$beginUpload(Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateUploading;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$a$a;->d:Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;

    .line 17
    .line 18
    check-cast p1, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateUploading;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateUploading;->getWorkerName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->access$observeWorker(Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of v0, p1, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateSuccess;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$a$a;->d:Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object v0, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragmentDirections;->Companion:Lcom/vblast/feature_share/presentation/ShareMediaUploadFragmentDirections$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragmentDirections$Companion;->actionUploadFragmentToCompleteFragment()Landroidx/navigation/NavDirections;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    instance-of v0, p1, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$a$a;->d:Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;

    .line 53
    .line 54
    check-cast p1, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->getErrorMessage()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->getResolutionMessage()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->getActionText()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->getCanRetry()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3, p1}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;->access$showError(Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_share/presentation/ShareMediaUploadFragment$a$a;->a(Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadState;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
