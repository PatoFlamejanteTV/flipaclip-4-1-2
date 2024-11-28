.class public final synthetic Lcom/google/firebase/inappmessaging/internal/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/b2;->a:Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/b2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/b2;->c:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b2;->a:Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/b2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/b2;->c:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;->a(Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$b;Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
