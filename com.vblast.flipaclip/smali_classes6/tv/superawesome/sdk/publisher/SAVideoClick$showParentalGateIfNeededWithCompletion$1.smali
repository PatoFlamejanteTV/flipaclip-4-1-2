.class public final Ltv/superawesome/sdk/publisher/SAVideoClick$showParentalGateIfNeededWithCompletion$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/saparentalgate/SAParentalGate$Interface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/superawesome/sdk/publisher/SAVideoClick;->showParentalGateIfNeededWithCompletion(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/superawesome/sdk/publisher/SAVideoClick$showParentalGateIfNeededWithCompletion$1",
        "Ltv/superawesome/lib/saparentalgate/SAParentalGate$Interface;",
        "parentalGateCancel",
        "",
        "parentalGateFailure",
        "parentalGateOpen",
        "parentalGateSuccess",
        "superawesome-base_release"
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
.field final synthetic $completion:Ljava/lang/Runnable;

.field final synthetic this$0:Ltv/superawesome/sdk/publisher/SAVideoClick;


# direct methods
.method constructor <init>(Ltv/superawesome/sdk/publisher/SAVideoClick;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoClick$showParentalGateIfNeededWithCompletion$1;->this$0:Ltv/superawesome/sdk/publisher/SAVideoClick;

    .line 3
    .line 4
    iput-object p2, p0, Ltv/superawesome/sdk/publisher/SAVideoClick$showParentalGateIfNeededWithCompletion$1;->$completion:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public parentalGateCancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoClick$showParentalGateIfNeededWithCompletion$1;->this$0:Ltv/superawesome/sdk/publisher/SAVideoClick;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/superawesome/sdk/publisher/SAVideoClick;->getListener()Ltv/superawesome/sdk/publisher/SAVideoClick$Listener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/SAVideoClick$Listener;->didRequestPlaybackResume()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoClick$showParentalGateIfNeededWithCompletion$1;->this$0:Ltv/superawesome/sdk/publisher/SAVideoClick;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoClick;->access$getEvents$p(Ltv/superawesome/sdk/publisher/SAVideoClick;)Ltv/superawesome/lib/saevents/SAEvents;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ltv/superawesome/lib/saevents/SAEvents;->triggerPgCloseEvent()V

    .line 21
    return-void
.end method

.method public parentalGateFailure()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoClick$showParentalGateIfNeededWithCompletion$1;->this$0:Ltv/superawesome/sdk/publisher/SAVideoClick;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/superawesome/sdk/publisher/SAVideoClick;->getListener()Ltv/superawesome/sdk/publisher/SAVideoClick$Listener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/SAVideoClick$Listener;->didRequestPlaybackResume()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoClick$showParentalGateIfNeededWithCompletion$1;->this$0:Ltv/superawesome/sdk/publisher/SAVideoClick;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoClick;->access$getEvents$p(Ltv/superawesome/sdk/publisher/SAVideoClick;)Ltv/superawesome/lib/saevents/SAEvents;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ltv/superawesome/lib/saevents/SAEvents;->triggerPgFailEvent()V

    .line 21
    return-void
.end method

.method public parentalGateOpen()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoClick$showParentalGateIfNeededWithCompletion$1;->this$0:Ltv/superawesome/sdk/publisher/SAVideoClick;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/superawesome/sdk/publisher/SAVideoClick;->getListener()Ltv/superawesome/sdk/publisher/SAVideoClick$Listener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/SAVideoClick$Listener;->didRequestPlaybackPause()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoClick$showParentalGateIfNeededWithCompletion$1;->this$0:Ltv/superawesome/sdk/publisher/SAVideoClick;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoClick;->access$getEvents$p(Ltv/superawesome/sdk/publisher/SAVideoClick;)Ltv/superawesome/lib/saevents/SAEvents;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ltv/superawesome/lib/saevents/SAEvents;->triggerPgOpenEvent()V

    .line 21
    return-void
.end method

.method public parentalGateSuccess()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoClick$showParentalGateIfNeededWithCompletion$1;->this$0:Ltv/superawesome/sdk/publisher/SAVideoClick;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoClick;->access$getEvents$p(Ltv/superawesome/sdk/publisher/SAVideoClick;)Ltv/superawesome/lib/saevents/SAEvents;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/superawesome/lib/saevents/SAEvents;->triggerPgSuccessEvent()V

    .line 10
    .line 11
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoClick$showParentalGateIfNeededWithCompletion$1;->$completion:Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    return-void
.end method
