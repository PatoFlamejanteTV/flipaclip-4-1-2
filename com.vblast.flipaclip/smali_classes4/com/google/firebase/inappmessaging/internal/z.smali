.class final Lcom/google/firebase/inappmessaging/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;


# instance fields
.field private a:Lio/reactivex/FlowableEmitter;


# direct methods
.method constructor <init>(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/z;->a:Lio/reactivex/FlowableEmitter;

    .line 6
    return-void
.end method


# virtual methods
.method public onMessageTriggered(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/z;->a:Lio/reactivex/FlowableEmitter;

    .line 6
    .line 7
    const-string v0, "events"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method
