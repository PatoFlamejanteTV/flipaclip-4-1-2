.class public final Lcom/vblast/feature_home/presentation/helper/ContestHelper$setupActiveContest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSettingsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/helper/ContestHelper;->setupActiveContest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vblast/feature_home/presentation/helper/ContestHelper$setupActiveContest$1",
        "Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSettingsListener;",
        "onError",
        "",
        "error",
        "",
        "onSuccess",
        "contestSettings",
        "Lcom/vblast/feature_accounts/account/model/ContestSettings;",
        "feature_home_release"
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
.field final synthetic this$0:Lcom/vblast/feature_home/presentation/helper/ContestHelper;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/helper/ContestHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$setupActiveContest$1;->this$0:Lcom/vblast/feature_home/presentation/helper/ContestHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$setupActiveContest$1;->this$0:Lcom/vblast/feature_home/presentation/helper/ContestHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->access$getActiveContestId$p(Lcom/vblast/feature_home/presentation/helper/ContestHelper;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "Failed to load contest \'"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "\' settings... e"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v0, "ContestHelper"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$setupActiveContest$1;->this$0:Lcom/vblast/feature_home/presentation/helper/ContestHelper;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->clearContestTimer()V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$setupActiveContest$1;->this$0:Lcom/vblast/feature_home/presentation/helper/ContestHelper;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->access$setContestSettings$p(Lcom/vblast/feature_home/presentation/helper/ContestHelper;Lcom/vblast/feature_accounts/account/model/ContestSettings;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$setupActiveContest$1;->this$0:Lcom/vblast/feature_home/presentation/helper/ContestHelper;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->getContestDetailsReady()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$setupActiveContest$1;->this$0:Lcom/vblast/feature_home/presentation/helper/ContestHelper;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->getContestRibbonState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public onSuccess(Lcom/vblast/feature_accounts/account/model/ContestSettings;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_accounts/account/model/ContestSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$setupActiveContest$1;->this$0:Lcom/vblast/feature_home/presentation/helper/ContestHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->access$setContestSettings$p(Lcom/vblast/feature_home/presentation/helper/ContestHelper;Lcom/vblast/feature_accounts/account/model/ContestSettings;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$setupActiveContest$1;->this$0:Lcom/vblast/feature_home/presentation/helper/ContestHelper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->getContestDetailsReady()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$setupActiveContest$1;->this$0:Lcom/vblast/feature_home/presentation/helper/ContestHelper;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->access$setupContestRibbonState(Lcom/vblast/feature_home/presentation/helper/ContestHelper;)V

    .line 22
    return-void
.end method
