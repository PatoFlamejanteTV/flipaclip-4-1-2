.class Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager$a;->a:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Subscribing to analytics events."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager$a;->a:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->access$100(Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/z;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/google/firebase/inappmessaging/internal/z;-><init>(Lio/reactivex/FlowableEmitter;)V

    .line 17
    .line 18
    const-string p1, "fiam"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->registerAnalyticsConnectorListener(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->access$002(Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    .line 26
    return-void
.end method
