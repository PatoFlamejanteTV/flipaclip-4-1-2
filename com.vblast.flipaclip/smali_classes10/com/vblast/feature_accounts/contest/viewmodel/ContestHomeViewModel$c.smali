.class Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$c;->a:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->clockTime:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$c;->a:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->b(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;)Ljava/util/Date;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v2, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->clockTime:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->a(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;)Ljava/util/Date;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v0, v2}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->f(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;Ljava/util/Date;Ljava/util/Date;)V

    .line 30
    :cond_0
    return-void
.end method
